using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GBAFETextPreviewer
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private string FontName = "FE7_Convo";

        public MainWindow()
        {
            InitializeComponent();

            PreviewTextBox.Focus();
            TextRenderCanvas.set_font(FontName);
        }

        private void PreviewTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            string text = PreviewTextBox.Text;
            text = remove_control_codes(text);

            TextRenderCanvas.set_text(text);
        }

        private static string remove_control_codes(string text)
        {
            // Remove anything between square brackets,
            // with the assumption they are control codes
            string[] lines = text.Split('\n');
            var lines_wihout_codes = lines.Select(x =>
            {
                while (x.LastIndexOf(']') > x.LastIndexOf('['))
                {
                    int left_bracket_index = -1, right_bracket_index = -1;
                    for (int i = x.Length - 1; i >= 0; i--)
                    {
                        if (x[i] == ']')
                            right_bracket_index = i + 1;
                        if (x[i] == '[' && right_bracket_index != -1)
                        {
                            left_bracket_index = i;
                            break;
                        }
                    }
                    // Just in case
                    if (left_bracket_index == -1)
                        break;
                    x = x.Remove(left_bracket_index,
                        right_bracket_index - left_bracket_index);
                }
                return x;
            });
            text = string.Join("\n", lines_wihout_codes);
            return text;
        }
    }
}
