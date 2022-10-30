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
 .byte   TEMPO , 96*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 55*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Bn2 ,v064
 .byte   W12
Label_015F4896:
 .byte   N22 ,An3 ,v064
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
Label_015F48A4:
 .byte   N22 ,Gn3 ,v064
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
Label_015F48B2:
 .byte   N17 ,En3 ,v064
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
Label_015F48C2:
 .byte   N44 ,Fs3 ,v064
 .byte   W60
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F4896
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F48A4
@  #01 @005   ----------------------------------------
Label_015F48D4:
 .byte   N17 ,En3 ,v064
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
 .byte   N44 ,Bn2
 .byte   W60
@  #01 @006   ----------------------------------------
 .byte   N05
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F4896
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F48A4
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F48B2
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F48C2
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F4896
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F48A4
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F48D4
@  #01 @014   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W72
Label_015F4910:
 .byte   N22 ,Gn2 ,v064
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #01 @016   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N22 ,Cs3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Fs3
 .byte   W36
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F4910
@  #01 @019   ----------------------------------------
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W18
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   GOTO
  .word Label_015F488A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01047C02:
 .byte   VOICE , 48
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W12
Label_01047C07:
 .byte   N05 ,Bn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_01047C16:
 .byte   N05 ,Bn2 ,v064
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_01047C27:
 .byte   N05 ,Gn2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_01047C36:
 .byte   N05 ,As2 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01047C07
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01047C16
@  #02 @006   ----------------------------------------
Label_01047C51:
 .byte   N05 ,Gn2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_01047C60:
 .byte   N05 ,Bn2 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01047C07
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01047C16
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01047C27
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01047C36
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01047C07
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01047C16
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01047C51
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01047C60
@  #02 @016   ----------------------------------------
 .byte   N05 ,Gn2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W36
 .byte   En3
 .byte   N11 ,Fs3
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
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
