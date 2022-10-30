	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F488A:
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   W24
 .byte   TIE ,Cs3
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
Label_015F48F4:
 .byte   N44 ,An2 ,v080
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
Label_015F48FC:
 .byte   N32 ,Fs3 ,v080
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   Gs3
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
@  #01 @014   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F48F4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F48FC
@  #01 @018   ----------------------------------------
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W48
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W48
 .byte   En3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N68 ,Cs3
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   En3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   GOTO
  .word Label_015F488A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01047C02:
 .byte   VOICE , 40
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W24
Label_01047C07:
 .byte   N22 ,Cs3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_01047C11:
 .byte   N22 ,Gs2 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01047C07
@  #02 @003   ----------------------------------------
Label_01047C20:
 .byte   N11 ,Gs2 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   PEND 
Label_01047C2C:
 .byte   N22 ,An2 ,v080
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   N22 ,En2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01047C20
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01047C07
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01047C11
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01047C07
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01047C20
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01047C2C
@  #02 @012   ----------------------------------------
 .byte   N22 ,En2 ,v080
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N22
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N22 ,As3
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N22 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   An2
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W72
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   W72
 .byte   N68 ,Cs3
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01047C02
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002

	.end
