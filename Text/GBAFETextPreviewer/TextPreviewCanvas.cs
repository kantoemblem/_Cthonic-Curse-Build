using System;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace GBAFETextPreviewer
{
    class TextPreviewCanvas : Canvas
    {
        private string FontName;
        private Dictionary<char, CroppedBitmap> FontBitmaps = new Dictionary<char, CroppedBitmap>();
        private Dictionary<int, CroppedBitmap> BubbleBitmaps = new Dictionary<int, CroppedBitmap>();
        internal string Text = "";
        private Size TextSize;

        public TextPreviewCanvas()
        {
            VisualBitmapScalingMode = BitmapScalingMode.NearestNeighbor;
            refresh_bubble_bitmaps();
        }

        private FontData font
        {
            get
            {
                if (FontData.Data.ContainsKey(FontName))
                    return FontData.Data[FontName];
                return default(FontData);
            }
        }

        internal void set_font(string fontName)
        {
            FontName = "";
            if (FontData.Data.ContainsKey(fontName))
                FontName = fontName;

            refresh_cropped_bitmaps();
        }

        /// <summary>
        /// Updates the size of this canvas to fit the text,
        /// then invalidates self to draw the new text.
        /// </summary>
        internal void set_text(string text)
        {
            Text = text;
            if (string.IsNullOrEmpty(FontName))
                this.Height = 64;
            else
            {
                TextSize = get_text_size(Text, this.font);
                this.Height = TextSize.Height;
            }

            this.InvalidateVisual();
        }


        /// <summary>
        /// Gets the 9 tiles used for drawing the text bubble.
        /// </summary>
        private void refresh_bubble_bitmaps()
        {
            var bubble_source = new BitmapImage(
                new Uri("pack://application:,,,/GBAFETextPreviewer;component/Message_Window.png"));

            for (int i = 0; i < 9; i++)
                BubbleBitmaps[i] = new CroppedBitmap(bubble_source,
                    new Int32Rect((i % 3) * 8, (i / 3) * 8, 8, 8));
        }

        /// <summary>
        /// Gets a cropped bitmap for each text glyph in the current font.
        /// </summary>
        private void refresh_cropped_bitmaps()
        {
            FontBitmaps.Clear();

            if (!string.IsNullOrEmpty(FontName))
            {
                var font_source = new BitmapImage(
                    new Uri("pack://application:,,,/GBAFETextPreviewer;component/FE7_Convo_Black.png"));

                var font = this.font;
                foreach (var pair in font.CharacterData)
                {
                    if (pair.Key != ' ')
                    {
                        Int32Rect source_rect = new Int32Rect(
                            pair.Value[0] * font.CharWidth,
                            pair.Value[1] * font.CharHeight,
                            font.CharWidth, font.CharHeight);

                        FontBitmaps.Add(pair.Key, new CroppedBitmap(font_source, source_rect));
                    }
                }
            }
        }

        private Size get_text_size(string text, FontData font)
        {
            int x = 0, width = 0, height = 0;
            foreach (char c in text)
            {
                if (font.CharacterData.ContainsKey(c))
                {
                    x += font.CharacterData[c][2];
                }
                if (c == '\n')
                {
                    width = Math.Max(width, x);
                    x = 0;
                    height += 16;
                }
            }
            width = Math.Max(width, x);
            width = (int)(Math.Ceiling(width / 8f) * 8) + 16;
            height = Math.Max(height + 16, 16) + 16;
            return new Size(width, height);
        }

        protected override void OnRender(DrawingContext dc)
        {
            base.OnRender(dc);

            Size size = new Size(
                Math.Min(this.Width + 16, TextSize.Width), TextSize.Height);
            draw_bubble(dc, size);
            if (!string.IsNullOrEmpty(FontName))
            {
                draw_text(dc, Text, this.font, this.Width);
            }
        }

        private void draw_bubble(DrawingContext dc, Size size)
        {
            if (size.Width > 16)
                for (int i = 0; i < 9; i++)
                {
                    int x = (i % 3) == 0 ? 0 : (i % 3 == 1 ? 8 : (int)size.Width - 8);
                    int y = (i / 3) == 0 ? 0 : (i / 3 == 1 ? 8 : (int)size.Height - 8);

                    int width = (i % 3 == 1) ? (int)size.Width - 16 : 8;
                    int height = (i / 3 == 1) ? (int)size.Height - 16 : 8;

                    dc.DrawImage(BubbleBitmaps[i],
                        new Rect(x, y, width, height));
                }
        }

        private void draw_text(
            DrawingContext dc,
            string text, FontData font, double maxWidth)
        {
            int x = 0, y = 0;
            foreach (char c in text)
            {
                if (font.CharacterData.ContainsKey(c))
                {
                    if (FontBitmaps.ContainsKey(c) && x - 1 < maxWidth)
                    {
                        dc.DrawImage(FontBitmaps[c],
                            new Rect(x + 8, y + 8, font.CharWidth, font.CharHeight));
                    }

                    x += font.CharacterData[c][2];
                }
                if (c == '\n')
                {
                    x = 0;
                    y += 16;
                }
            }
        }
    }
}
