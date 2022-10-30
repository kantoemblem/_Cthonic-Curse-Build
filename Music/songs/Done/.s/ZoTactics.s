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
 .byte   TEMPO , 114*song01_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
Label_0160A1B0:
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@  #01 @001   ----------------------------------------
Label_0160A1C3:
 .byte   W48
 .byte   N08 ,As2 ,v100
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   N08 ,Gs2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Fn3
 .byte   W30
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0160A1C3
@  #01 @004   ----------------------------------------
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0160A1C3
@  #01 @006   ----------------------------------------
Label_0160A22B:
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cs3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   W30
 .byte   N08 ,Gs2
 .byte   N08 ,As2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   W18
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W30
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0160A251:
 .byte   W48
 .byte   N08 ,Fn3 ,v100
 .byte   N08 ,Gs3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W30
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N08 ,En3
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Fs3
 .byte   N05 ,Gs3
 .byte   N05 ,As3
 .byte   W30
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0160A1C3
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0160A22B
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   W30
@  #01 @012   ----------------------------------------
 .byte   N08 ,As2
 .byte   N08 ,Cn3
 .byte   N08 ,Ds3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0160A1C3
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0160A22B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0160A251
@  #01 @016   ----------------------------------------
 .byte   N08 ,En3 ,v100
 .byte   N08 ,Fs3
 .byte   N08 ,As3
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,Fs3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W78
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W30
@  #01 @041   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W48
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   W72
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   W60
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W36
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W60
@  #01 @045   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W66
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W60
@  #01 @047   ----------------------------------------
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   N08 ,As3
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W66
 .byte   Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0160A1B0
@  #01 @050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
Label_0160A3B6:
 .byte   N08 ,Fn1 ,v100
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0160A3C4:
 .byte   W36
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0160A3C4
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0160A3C4
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0160A3C4
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0160A3C4
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0160A3C4
@  #02 @007   ----------------------------------------
 .byte   W36
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N08 ,Cs2
 .byte   N08 ,Cs3
 .byte   W18
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N08 ,Fs1
 .byte   N08 ,Fs2
 .byte   W18
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W30
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @009   ----------------------------------------
Label_0160A41C:
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cs1
 .byte   N08 ,Cs2
 .byte   W18
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N08 ,Ds1
 .byte   N08 ,Ds2
 .byte   W18
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0160A41C
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W30
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Cs1
 .byte   N08 ,Cs2
 .byte   W18
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W30
@  #02 @016   ----------------------------------------
 .byte   N08 ,Fs1
 .byte   N08 ,Fs2
 .byte   W18
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W30
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #02 @017   ----------------------------------------
Label_0160A4CC:
 .byte   W06
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0160A4E7:
 .byte   W06
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0160A502:
 .byte   W06
 .byte   N05 ,Gn1 ,v100
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N08 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0160A4CC
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0160A4E7
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0160A502
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W54
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W48
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W36
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W30
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W36
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Ds2
 .byte   W24
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W18
 .byte   Ds0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W30
@  #02 @045   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W24
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   N08 ,Fn1
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Cs2
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0160A3B6
@  #02 @050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 75*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_01609DAD:
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W54
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W54
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N36
 .byte   W42
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W54
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W54
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W48
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W06
@  #03 @010   ----------------------------------------
Label_01609E3B:
 .byte   W36
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W54
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30
 .byte   W42
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01609E3B
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   N08 ,As3 ,v100
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   N05 ,Cn4
 .byte   W30
@  #03 @016   ----------------------------------------
 .byte   N08 ,As3
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W78
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   W30
 .byte   N06 ,As3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W54
@  #03 @023   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W54
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N36
 .byte   W30
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W30
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01609DAD
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_01609FB1:
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   N90 ,Fn1 ,v056
 .byte   N90 ,Fn2
 .byte   W48
@  #04 @025   ----------------------------------------
Label_01609FD0:
 .byte   W48
 .byte   N44 ,Gn1 ,v056
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01609FD8:
 .byte   N44 ,Gs1 ,v056
 .byte   N44 ,Gs2
 .byte   W48
 .byte   As1
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   N90 ,Ds2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Ds1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N90 ,Fn1
 .byte   N90 ,Fn2
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   W48
@  #04 @030   ----------------------------------------
Label_01609FFC:
 .byte   N22 ,Cs2 ,v056
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,As1
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Cn3
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N22 ,Gn1
 .byte   N22 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N90 ,Fn1
 .byte   N90 ,Fn2
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01609FD0
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01609FD8
@  #04 @035   ----------------------------------------
 .byte   N90 ,Ds2 ,v056
 .byte   N90 ,Ds3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01609FFC
@  #04 @037   ----------------------------------------
 .byte   N90 ,Fn1 ,v056
 .byte   N90 ,Fn2
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,As2
 .byte   W48
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v060
 .byte   W56
 .byte   W02
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01609FB1
@  #04 @050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_0160A711:
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W84
 .byte   N44 ,Fn3 ,v100
 .byte   N44 ,Ds4
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W42
 .byte   N02 ,Fn3
 .byte   N02 ,Ds4
 .byte   W42
 .byte   N05 ,Fn3
 .byte   N05 ,Ds4
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   N28 ,Gn4
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gs4
 .byte   N08 ,Cn5
 .byte   W18
 .byte   N02 ,Gs4
 .byte   N02 ,Cn5
 .byte   W30
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds4
 .byte   W18
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   N44 ,Ds5
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   N22 ,Fn5
 .byte   W48
 .byte   N44 ,Cs2
 .byte   W18
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N56 ,Cn3
 .byte   N56 ,Cs3
 .byte   W01
 .byte   N52 ,Ds3
 .byte   W11
@  #05 @025   ----------------------------------------
Label_0160A7B8:
 .byte   W48
 .byte   N44 ,Cs2 ,v100
 .byte   W18
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N44 ,Cn3
 .byte   N44 ,Cs3
 .byte   W01
 .byte   N40 ,Ds3
 .byte   W11
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0160A7C9:
 .byte   W36
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N44 ,Fn1
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,Gs2
 .byte   W01
 .byte   N52 ,As2
 .byte   N48 ,Cn3
 .byte   W11
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0160A7E1:
 .byte   W48
 .byte   N44 ,Fn1 ,v100
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,Gs2
 .byte   W01
 .byte   N52 ,As2
 .byte   N48 ,Cn3
 .byte   W11
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0160A7F4:
 .byte   W48
 .byte   N44 ,Cs2 ,v100
 .byte   W18
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N56 ,Cn3
 .byte   N56 ,Cs3
 .byte   W01
 .byte   N52 ,Ds3
 .byte   W11
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0160A7B8
@  #05 @030   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N44 ,Fn1
 .byte   W18
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N56 ,Gn2
 .byte   N56 ,Gs2
 .byte   W01
 .byte   N52 ,As2
 .byte   N48 ,Cn3
 .byte   W11
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0160A7E1
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0160A7F4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0160A7B8
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0160A7C9
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0160A7E1
@  #05 @036   ----------------------------------------
Label_0160A83A:
 .byte   W48
 .byte   N44 ,As1 ,v100
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Cn3
 .byte   W01
 .byte   N52 ,Cs3
 .byte   N48 ,Ds3
 .byte   W11
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0160A83A
@  #05 @038   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2 ,v100
 .byte   W18
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Cn3
 .byte   W01
 .byte   N52 ,Dn3
 .byte   N48 ,Fn3
 .byte   W11
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2
 .byte   W18
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N56 ,As2
 .byte   N56 ,Cn3
 .byte   W01
 .byte   N52 ,Cs3
 .byte   N48 ,En3
 .byte   W11
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W54
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30
 .byte   W30
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W30
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0160A711
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
Label_01047D2C:
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01047D2C
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_0160A90D:
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0160A924:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0160A94F:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0160A978:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0160A9A1:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0160A9CA:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0160A9F2:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0160AA1B:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0160A924
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0160A94F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0160A978
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0160A9A1
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0160A9CA
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0160A9F2
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0160AA1B
@  #07 @016   ----------------------------------------
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N08 ,Cn1 ,v068
 .byte   W20
 .byte   N06
 .byte   W28
@  #07 @025   ----------------------------------------
Label_0160AC2B:
 .byte   W48
 .byte   N08 ,Cn1 ,v068
 .byte   W13
 .byte   N08
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0160AC34:
 .byte   W48
 .byte   N08 ,Cn1 ,v068
 .byte   W20
 .byte   N06
 .byte   W28
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0160AC2B
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0160AC34
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0160AC2B
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0160AC34
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0160AC2B
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0160AC34
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0160AC2B
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0160AC34
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0160AC2B
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0160AC34
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0160AC2B
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   N07 ,Cn1 ,v068
 .byte   W20
 .byte   N06
 .byte   W28
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0160AC2B
@  #07 @040   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v060
 .byte   N05 ,Fs1 ,v080
 .byte   N06 ,Cs2 ,v060
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N04 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N04 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N04 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
@  #07 @046   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @047   ----------------------------------------
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v080
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N03 ,Cs2 ,v068
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v068
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@  #07 @049   ----------------------------------------
 .byte   W36
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   GOTO
  .word Label_0160A90D
@  #07 @050   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
Label_0160AE73:
 .byte   N09 ,Cn1 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @001   ----------------------------------------
Label_0160AE7D:
 .byte   W24
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0160AE9B:
 .byte   W36
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0160AEB7:
 .byte   W24
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0160AED2:
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N09 ,Cn1
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0160AEF1:
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0160AF17:
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W20
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0160AF38:
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N06 ,Cn1
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0160AE7D
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0160AE9B
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0160AEB7
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0160AED2
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0160AEF1
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0160AF17
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0160AF38
@  #08 @016   ----------------------------------------
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @020   ----------------------------------------
Label_0160AFEC:
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W20
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @024   ----------------------------------------
Label_0160B058:
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W42
 .byte   Dn1 ,v064
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W36
 .byte   W02
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   W24
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W08
 .byte   N06 ,Dn1 ,v064
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
 .byte   N12 ,Dn1 ,v064
 .byte   W18
 .byte   N12
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0160AFEC
@  #08 @045   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W60
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W14
@  #08 @046   ----------------------------------------
 .byte   W30
 .byte   Dn1 ,v064
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
@  #08 @047   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W20
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W32
 .byte   N09 ,Dn1 ,v096
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0160B058
@  #08 @049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_0160AE73
@  #08 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
