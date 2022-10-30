	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 178*song1D_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N10 ,As4 ,v112
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01054C46:
 .byte   N10 ,As4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01054C46
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01054C46
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   N10 ,As4 ,v112
 .byte   W11
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01054C46
@  #01 @007   ----------------------------------------
 .byte   N11 ,As4 ,v112
 .byte   W12
 .byte   N10 ,An4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N10 ,As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N10 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W13
 .byte   Fn3
 .byte   W11
 .byte   Dn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @012   ----------------------------------------
Label_01054CF0:
 .byte   W01
 .byte   N10 ,As4 ,v112
 .byte   W11
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01054C46
@  #01 @014   ----------------------------------------
 .byte   W01
 .byte   N10 ,As4 ,v112
 .byte   W11
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N10 ,As4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N10 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   As3
 .byte   W11
 .byte   N11 ,An3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   As4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W13
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Dn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01054C46
@  #01 @019   ----------------------------------------
 .byte   N10 ,As4 ,v112
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N10 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W13
 .byte   Cs3
 .byte   W11
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
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
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @053   ----------------------------------------
Label_01054E2D:
 .byte   N10 ,Gs4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01054E2D
@  #01 @055   ----------------------------------------
 .byte   N10 ,Gs4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01054CF0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_010551EA:
 .byte   W01
 .byte   N10 ,Dn1 ,v112
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W13
 .byte   As1
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W13
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W13
 .byte   Dn1
 .byte   W11
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Fn1
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W13
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @012   ----------------------------------------
Label_01055272:
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010551EA
@  #02 @014   ----------------------------------------
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @015   ----------------------------------------
Label_01055289:
 .byte   W01
 .byte   N10 ,Dn1 ,v112
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W13
 .byte   N09 ,As1
 .byte   W11
 .byte   N10 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Fn1
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   N09 ,As1
 .byte   W11
 .byte   N10 ,An1
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01055289
@  #02 @020   ----------------------------------------
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W11
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W13
 .byte   Cs2
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @022   ----------------------------------------
Label_010552FB:
 .byte   N10 ,Gs1 ,v112
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   Gs1
 .byte   W13
 .byte   Cs2
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010552FB
@  #02 @025   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v112
 .byte   W11
 .byte   Ds1
 .byte   W13
 .byte   Cn1
 .byte   W11
 .byte   Ds1
 .byte   W13
 .byte   Gs1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   Ds1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Gn0
 .byte   W11
 .byte   N10 ,Ds1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W13
 .byte   Gs1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Ds1
 .byte   W11
 .byte   Cn1
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W13
 .byte   Ds1
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N10 ,En0
 .byte   W12
 .byte   An0
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N10 ,As1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   An0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N10 ,An0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
@  #02 @046   ----------------------------------------
Label_010554A2:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N11
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010554A2
@  #02 @051   ----------------------------------------
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W13
 .byte   Gs1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W13
 .byte   Gs1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   En1
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   GOTO
  .word Label_01055272
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 48
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01055E26:
 .byte   W01
 .byte   TIE ,Dn3 ,v112
 .byte   TIE ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Gs3
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn3
 .byte   N03 ,An3
 .byte   W05
 .byte   N04 ,Dn3
 .byte   N04 ,An3
 .byte   W07
 .byte   N03 ,Dn3
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,An3
 .byte   W68
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01055E26
@  #03 @009   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn4 ,v112
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v068
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   N03 ,Dn3
 .byte   N03 ,An3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,An3
 .byte   W05
 .byte   N04 ,Dn3
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N04 ,An3
 .byte   W36
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W05
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W07
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W05
 .byte   N04 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W11
@  #03 @011   ----------------------------------------
 .byte   W13
 .byte   N03 ,Fn3
 .byte   N04 ,An3
 .byte   W05
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W07
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W05
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W07
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W05
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W07
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W05
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W07
 .byte   N03 ,Fn3
 .byte   N04 ,An3
 .byte   W23
@  #03 @012   ----------------------------------------
Label_01055EBF:
 .byte   W01
 .byte   N07 ,Dn4 ,v112
 .byte   N07 ,Fn4
 .byte   W11
 .byte   N05 ,En4
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W11
@  #03 @013   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,En4
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn4
 .byte   N07 ,Fn4
 .byte   W11
 .byte   N05 ,En4
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W11
@  #03 @015   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,En4
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W11
@  #03 @016   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W11
@  #03 @017   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn4
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N07 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W11
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,En4
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W11
 .byte   N05 ,Gn4
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W11
 .byte   N05 ,En4
 .byte   W01
 .byte   Gn4
 .byte   W11
@  #03 @019   ----------------------------------------
 .byte   W01
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,En4
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   N08 ,Fn4
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N05 ,Cn4
 .byte   W01
 .byte   An3
 .byte   W11
@  #03 @020   ----------------------------------------
 .byte   W01
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W13
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   W01
 .byte   Gn3
 .byte   W11
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,As3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,As3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   N10 ,Gs3
 .byte   W01
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W11
@  #03 @022   ----------------------------------------
 .byte   W01
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,As3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W11
@  #03 @023   ----------------------------------------
 .byte   W01
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,As3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,As3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W01
 .byte   N09 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   W01
 .byte   Gn3
 .byte   W11
@  #03 @025   ----------------------------------------
 .byte   W01
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N09 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W11
 .byte   N05 ,Ds3
 .byte   W01
 .byte   Gn3
 .byte   W11
@  #03 @026   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   N10 ,Gn4
 .byte   W01
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W11
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W12
 .byte   N10
 .byte   N10 ,As4
 .byte   W11
 .byte   N05 ,Fn4
 .byte   W01
 .byte   Gs4
 .byte   W11
@  #03 @027   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   N05 ,As4
 .byte   W11
 .byte   N10 ,Ds4
 .byte   W01
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W11
 .byte   Ds4
 .byte   W01
 .byte   Gn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   W11
 .byte   N08 ,As3
 .byte   W01
 .byte   Dn4
 .byte   W11
@  #03 @028   ----------------------------------------
 .byte   W01
 .byte   N54 ,An2
 .byte   TIE ,En3
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W03
 .byte   N18 ,Bn2
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Cn4
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   TIE ,En4
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W02
@  #03 @036   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,As3
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   W03
@  #03 @040   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W92
 .byte   W03
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   W03
@  #03 @044   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cn3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@  #03 @045   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
@  #03 @046   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@  #03 @047   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@  #03 @048   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gs3
 .byte   TIE ,Ds4
 .byte   W92
 .byte   W03
@  #03 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   W01
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W92
 .byte   W03
@  #03 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v077
 .byte   W01
@  #03 @052   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W11
@  #03 @053   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W11
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W13
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W11
@  #03 @054   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W11
 .byte   N05 ,As3
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W11
@  #03 @055   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W11
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W13
 .byte   N10 ,Cn4
 .byte   N10 ,En4
 .byte   W11
 .byte   N05 ,As3
 .byte   W01
 .byte   Dn4
 .byte   W11
 .byte   N10 ,Gs3
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   N10 ,Cn4
 .byte   W11
 .byte   N05 ,Gn3
 .byte   W01
 .byte   As3
 .byte   W11
@  #03 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01055EBF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
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
 .byte   W01
 .byte   N01 ,An3 ,v112
 .byte   W01
 .byte   Fn3
 .byte   W04
 .byte   N02
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   N01 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W01
 .byte   An3
 .byte   W68
 .byte   W02
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W05
 .byte   N02 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   Fn3
 .byte   W05
 .byte   N02
 .byte   N01 ,An3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W11
@  #04 @011   ----------------------------------------
 .byte   W13
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   W05
 .byte   N02 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W23
@  #04 @012   ----------------------------------------
Label_010562EE:
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W01
 .byte   N01 ,Fn3 ,v112
 .byte   N01 ,An3
 .byte   W05
 .byte   N02 ,Fn3
 .byte   N03 ,An3
 .byte   W07
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N01 ,An3
 .byte   W05
 .byte   N02 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W07
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   W44
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   W13
 .byte   Fn3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N02 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W07
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   W04
 .byte   N03 ,Fn3
 .byte   N02 ,An3
 .byte   W07
 .byte   Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   W05
 .byte   N02 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   N01 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W04
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W07
 .byte   N01 ,Fn3
 .byte   W01
 .byte   An3
 .byte   W22
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
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Gs3
 .byte   W05
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W07
 .byte   Fn3
 .byte   N02 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W06
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W44
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   W13
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W06
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W05
 .byte   N03 ,Fn3
 .byte   N02 ,Gs3
 .byte   W07
 .byte   Fn3
 .byte   N02 ,Gs3
 .byte   W12
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W05
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W07
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W07
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W22
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   N03 ,An3
 .byte   W01
 .byte   An2
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W05
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W05
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W92
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v076
 .byte   W02
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   N03 ,En3
 .byte   W01
 .byte   En2
 .byte   W05
 .byte   Fs2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W01
 .byte   Gn2
 .byte   W05
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   W01
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W92
 .byte   W03
@  #04 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gn3
 .byte   W01
 .byte   Gn2
 .byte   W05
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   As3
 .byte   W01
 .byte   As2
 .byte   W05
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W92
 .byte   W03
@  #04 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N03 ,Dn3
 .byte   W05
 .byte   En2
 .byte   N03 ,En3
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   Fn3
 .byte   W05
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W92
 .byte   W03
@  #04 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
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
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010562EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 1
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn1 ,v112
 .byte   W11
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
@  #05 @005   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W10
 .byte   N10 ,Fn1
 .byte   W13
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W13
 .byte   As0
 .byte   W11
 .byte   Dn1
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W11
 .byte   N10 ,Fn1
 .byte   W13
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn1
 .byte   W11
 .byte   N10 ,An1
 .byte   W13
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W13
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W11
@  #05 @010   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   N10 ,Fn1
 .byte   W12
 .byte   As1
 .byte   W13
 .byte   N09 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W11
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   N10 ,Fn1
 .byte   W13
 .byte   N09 ,An1
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   Fn1
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W11
@  #05 @012   ----------------------------------------
Label_010564CE:
 .byte   W01
 .byte   N09 ,Dn1 ,v112
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N09 ,As0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W11
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010564CE
@  #05 @015   ----------------------------------------
Label_01056503:
 .byte   W01
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W13
 .byte   As1
 .byte   W11
 .byte   N10 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn1
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W11
 .byte   N10 ,Dn1
 .byte   W11
@  #05 @018   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W11
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01056503
@  #05 @020   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W11
@  #05 @021   ----------------------------------------
 .byte   W01
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W11
@  #05 @022   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W11
@  #05 @023   ----------------------------------------
 .byte   W01
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W11
@  #05 @024   ----------------------------------------
 .byte   W02
 .byte   N09 ,Cn1
 .byte   W11
 .byte   Ds1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N09 ,Ds1
 .byte   W13
 .byte   Gs1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   W11
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   Ds1
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W13
 .byte   Gs1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Ds1
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   Gn0
 .byte   W11
 .byte   N10 ,Ds1
 .byte   W11
@  #05 @026   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W11
@  #05 @027   ----------------------------------------
 .byte   W01
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W11
@  #05 @028   ----------------------------------------
Label_010565F2:
 .byte   W01
 .byte   N09 ,An0 ,v112
 .byte   W11
 .byte   N10 ,Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W11
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010565F2
@  #05 @031   ----------------------------------------
 .byte   N10 ,Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W13
 .byte   Gn1
 .byte   W11
 .byte   En1
 .byte   W13
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W11
@  #05 @034   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W11
 .byte   N10 ,Gn1
 .byte   W13
 .byte   En1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W11
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W13
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W11
@  #05 @038   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   As1
 .byte   W13
 .byte   Ds2
 .byte   W11
 .byte   Dn2
 .byte   W13
 .byte   As1
 .byte   W11
 .byte   Gn1
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @040   ----------------------------------------
Label_010566B7:
 .byte   W01
 .byte   N09 ,Dn1 ,v112
 .byte   W11
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   As1
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   N09 ,An0
 .byte   W12
 .byte   N10 ,Dn1
 .byte   W11
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010566B7
@  #05 @043   ----------------------------------------
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn0
 .byte   N10 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   N10 ,Fn1
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   Fn0
 .byte   W32
 .byte   W03
@  #05 @045   ----------------------------------------
 .byte   W01
 .byte   N09
 .byte   N09 ,Fn1
 .byte   W36
 .byte   N10 ,Fn0
 .byte   N10 ,Fn1
 .byte   W36
 .byte   Fn0
 .byte   N10 ,Fn1
 .byte   W23
@  #05 @046   ----------------------------------------
Label_01056714:
 .byte   W24
 .byte   W01
 .byte   N10 ,Fn0 ,v112
 .byte   N10 ,Fn1
 .byte   W32
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   Fn1
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn0
 .byte   N09 ,Fn1
 .byte   W32
 .byte   W03
 .byte   N10 ,Fn0
 .byte   W01
 .byte   Fn1
 .byte   W36
 .byte   Fn0
 .byte   N10 ,Fn1
 .byte   W23
@  #05 @048   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn0
 .byte   N09 ,Fn1
 .byte   W24
 .byte   N10 ,Fn0
 .byte   N10 ,Fn1
 .byte   W32
 .byte   W03
 .byte   N10
 .byte   W01
 .byte   Fn0
 .byte   W32
 .byte   W03
@  #05 @049   ----------------------------------------
 .byte   Fn1
 .byte   W01
 .byte   Fn0
 .byte   W36
 .byte   N10
 .byte   N10 ,Fn1
 .byte   W32
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   Fn1
 .byte   W23
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01056714
@  #05 @051   ----------------------------------------
 .byte   W01
 .byte   N10 ,Fn0 ,v112
 .byte   N10 ,Fn1
 .byte   W32
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   Fn1
 .byte   W36
 .byte   Fn0
 .byte   N10 ,Fn1
 .byte   W23
@  #05 @052   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W11
@  #05 @053   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W11
@  #05 @054   ----------------------------------------
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N10 ,Cn1
 .byte   W11
@  #05 @055   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W11
@  #05 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010564CE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 40
 .byte   VOL , 50*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
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
Label_01055640:
 .byte   W02
 .byte   N68 ,Dn3 ,v112
 .byte   W68
 .byte   W03
 .byte   N22 ,En3
 .byte   W23
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W92
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W24
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W23
@  #06 @015   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   W02
 .byte   TIE ,An3
 .byte   W92
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W02
 .byte   N68 ,Fn3
 .byte   W68
 .byte   W03
 .byte   N21 ,Gn3
 .byte   W23
@  #06 @021   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W92
 .byte   W03
@  #06 @022   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W23
@  #06 @023   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W03
@  #06 @024   ----------------------------------------
 .byte   W02
 .byte   TIE ,Cn4
 .byte   W92
 .byte   W02
@  #06 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W02
 .byte   N54 ,An2 ,v092
 .byte   N68 ,Cn4 ,v112
 .byte   W68
 .byte   W03
 .byte   N18 ,Bn2 ,v092
 .byte   N22 ,Bn3 ,v112
 .byte   W23
@  #06 @029   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cn3 ,v092
 .byte   TIE ,An3 ,v112
 .byte   W92
 .byte   W03
@  #06 @030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W02
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W23
@  #06 @031   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W03
@  #06 @032   ----------------------------------------
 .byte   W01
 .byte   N68 ,Bn2
 .byte   TIE ,En3
 .byte   W72
 .byte   N22 ,An2
 .byte   W23
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gn2
 .byte   W92
 .byte   W03
@  #06 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   En3
 .byte   W03
@  #06 @036   ----------------------------------------
 .byte   W01
 .byte   N68 ,As2 ,v068
 .byte   N68 ,As3 ,v112
 .byte   W72
 .byte   N22 ,An3
 .byte   W23
@  #06 @037   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gn3
 .byte   W92
 .byte   W03
@  #06 @038   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W02
 .byte   N22 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W23
@  #06 @039   ----------------------------------------
 .byte   W01
 .byte   N44 ,As2
 .byte   W44
 .byte   W03
 .byte   Cn3
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   W02
 .byte   TIE ,Dn3
 .byte   W92
 .byte   W02
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
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
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01055640
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 47
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N06 ,Bn1 ,v127
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W11
@  #07 @007   ----------------------------------------
 .byte   W13
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N07 ,Gn1
 .byte   W24
 .byte   N03 ,Bn1
 .byte   W24
 .byte   N02 ,Gn1
 .byte   W23
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_01054E8C:
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W01
 .byte   N09 ,Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   Bn1 ,v112
 .byte   W12
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Bn1 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@  #07 @019   ----------------------------------------
 .byte   W01
 .byte   N21 ,Bn1 ,v112
 .byte   W24
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N21 ,Fn1
 .byte   W23
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W01
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N21 ,Gn1
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W23
@  #07 @027   ----------------------------------------
 .byte   W13
 .byte   N10 ,Bn1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N09
 .byte   W23
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N03 ,Dn2
 .byte   W05
 .byte   N04
 .byte   W07
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W05
@  #07 @030   ----------------------------------------
 .byte   W02
 .byte   N21 ,Bn1
 .byte   W92
 .byte   W02
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W01
 .byte   N10 ,An1 ,v052
 .byte   W11
 .byte   An1 ,v064
 .byte   W12
 .byte   An1 ,v124
 .byte   W12
 .byte   N10
 .byte   W13
 .byte   N10
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   An1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   N10 ,An1 ,v124
 .byte   N10 ,As1 ,v116
 .byte   W11
 .byte   An1 ,v127
 .byte   W01
 .byte   As1
 .byte   N10 ,Bn1 ,v112
 .byte   W11
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W01
 .byte   N21
 .byte   W24
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn1
 .byte   W23
@  #07 @043   ----------------------------------------
 .byte   W01
 .byte   N10 ,Fn1 ,v060
 .byte   W11
 .byte   Fn1 ,v064
 .byte   W13
 .byte   Fn1 ,v116
 .byte   W11
 .byte   Fn1 ,v112
 .byte   W01
 .byte   Gn1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   N10 ,Fn1 ,v112
 .byte   N10 ,Gn1 ,v116
 .byte   W11
 .byte   Gn1 ,v112
 .byte   W01
 .byte   En1 ,v072
 .byte   N10 ,Fn1 ,v112
 .byte   N10 ,An1 ,v124
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N10 ,Gn1 ,v100
 .byte   N10 ,An1 ,v124
 .byte   W12
 .byte   Fn1 ,v116
 .byte   N10 ,Gn1 ,v112
 .byte   W11
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
Label_01054F56:
 .byte   W72
 .byte   W01
 .byte   N03 ,An1 ,v068
 .byte   W05
 .byte   N05 ,An1 ,v092
 .byte   W06
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01054F67:
 .byte   W02
 .byte   N92 ,Gn1 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01054F56
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01054F67
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01054E8C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 57
 .byte   VOL , 50*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_01055C70:
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N03 ,Dn3 ,v112
 .byte   W05
 .byte   N05 ,En3
 .byte   W07
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N05 ,Gn3
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   N96 ,An3 ,v080
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N10 ,Fn3 ,v112
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W11
 .byte   N22 ,An3
 .byte   W24
 .byte   W01
 .byte   N21 ,Cn4
 .byte   W23
@  #08 @046   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W11
 .byte   TIE ,Gn3
 .byte   W60
@  #08 @047   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @048   ----------------------------------------
Label_01055CBF:
 .byte   W02
 .byte   TIE ,Cn4 ,v112
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #08 @049   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   W03
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N09 ,As3
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W23
@  #08 @050   ----------------------------------------
 .byte   W01
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   W11
 .byte   TIE ,As3
 .byte   W60
@  #08 @051   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   N44
 .byte   W44
 .byte   W03
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01055CBF
@  #08 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01055C70
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1D_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 124
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N05 ,En1
 .byte   N02 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N05 ,En1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N13 ,En1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N03 ,As1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N13 ,Fs1
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N14 ,En1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N03 ,As1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N15
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N04 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,En1
 .byte   N02 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N15 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N14 ,En1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @012   ----------------------------------------
Label_01611924:
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   N30 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   N03 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N14
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N13 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N13 ,En1
 .byte   W01
 .byte   N02 ,As1
 .byte   W11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,En1
 .byte   N03 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N06 ,En1
 .byte   N02 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N14 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N13 ,En1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   N30 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N06 ,En1
 .byte   N04 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N13
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N13 ,Fs1
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N14 ,En1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N13 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N06 ,En1
 .byte   N02 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N03 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N13 ,Fs1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,En1
 .byte   W01
 .byte   N02 ,As1
 .byte   W11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   N30 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N03 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N13 ,Fs1
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,En1
 .byte   W01
 .byte   N03 ,As1
 .byte   W11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,En1
 .byte   N03 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N13 ,Fs1
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N12 ,En1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #09 @037   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N06 ,En1
 .byte   N02 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N14 ,Fs1
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,En1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   N02 ,As1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W06
@  #09 @042   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,En1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N15
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @044   ----------------------------------------
 .byte   Cn1
 .byte   N13 ,Fs1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As1 ,v127
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N07 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N14 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N13 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W01
 .byte   N03 ,As1 ,v127
 .byte   W11
 .byte   N14 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N13 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N14 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N07 ,Cn1 ,v127
 .byte   N05 ,As1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N13 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N13 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N04 ,As1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N14 ,Fs1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N13 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N03 ,As1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N14 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N07 ,Cn1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W01
 .byte   N04 ,As1 ,v127
 .byte   W11
 .byte   N12 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N14 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N07 ,Cn1 ,v127
 .byte   N04 ,As1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N13 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N13 ,Fs1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N13 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N14 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,As1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N13 ,Fs1 ,v127
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,As1
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N14 ,Fs1 ,v127
 .byte   N68 ,An3 ,v100
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N04 ,As1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
@  #09 @053   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #09 @054   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
@  #09 @055   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N14
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N13
 .byte   W06
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01611924
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006
	.word	song1D_007
	.word	song1D_008
	.word	song1D_009

	.end
