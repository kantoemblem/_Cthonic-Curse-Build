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
 .byte   TEMPO , 160*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W14
 .byte   N09 ,As2 ,v127
 .byte   W10
 .byte   N14 ,Cs3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N14 ,As3
 .byte   W14
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N19 ,En3
 .byte   W24
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W10
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N14 ,Cs3
 .byte   W14
 .byte   N09 ,As2
 .byte   W10
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N14 ,As3
 .byte   W14
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N19 ,Ds3
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N32 ,Cs3
 .byte   W10
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N19 ,Cs3
 .byte   W20
 .byte   N23 ,As2
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015F488A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01047C02:
 .byte   VOICE , 61
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N14 ,As2 ,v127
 .byte   N14 ,As3
 .byte   W14
 .byte   N10 ,Gs2
 .byte   N10 ,Gs3
 .byte   W22
 .byte   N04 ,Ds2
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N17 ,En2
 .byte   N17 ,En3
 .byte   W20
 .byte   N10 ,Ds2
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N32 ,Cs2
 .byte   N09 ,Cs3
 .byte   W10
@  #02 @006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N04 ,Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   N19 ,Cs2
 .byte   N19 ,Cs3
 .byte   W20
 .byte   N23 ,As1
 .byte   N23 ,As2
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01047C02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F5E6A:
 .byte   VOICE , 48
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_015F5E71:
 .byte   N36 ,As2 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N36 ,As2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F5E71
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N36 ,As2 ,v127
 .byte   N36 ,Ds3
 .byte   W36
 .byte   W02
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015F5E6A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F5F2A:
 .byte   VOICE , 34
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_015F5F31:
 .byte   N36 ,Ds2 ,v127
 .byte   W36
 .byte   W02
 .byte   N32
 .byte   W32
 .byte   W02
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F5F31
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F5F31
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F5F31
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015F5F2A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F5EBE:
 .byte   VOICE , 124
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W14
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   W10
@  #05 @001   ----------------------------------------
Label_015F5ED9:
 .byte   N23 ,Fs1 ,v127
 .byte   W14
 .byte   N09 ,Cn1
 .byte   N09 ,Fn1
 .byte   W10
 .byte   N23 ,Cn1
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_015F5EF0:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W14
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   W10
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F5ED9
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF0
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F5ED9
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF0
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F5ED9
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_015F5EBE
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005

	.end
