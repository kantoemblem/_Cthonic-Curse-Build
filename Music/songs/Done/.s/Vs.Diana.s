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
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 180*song01_tbs/2
 .byte   VOICE , 40
 .byte   N05 ,Dn2 ,v120
 .byte   N05 ,Dn3
 .byte   W03
 .byte   W09
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_015FA59B:
 .byte   W06
 .byte   N05 ,Dn2 ,v120
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_015FA5C3:
 .byte   N05 ,Dn2 ,v120
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   En2
 .byte   N05 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015FA59B
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_015FA5C3
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015FA59B
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_015FA5C3
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2 ,v120
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@  #01 @008   ----------------------------------------
Label_015FA639:
 .byte   N05 ,An2 ,v120
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_015FA668:
 .byte   W06
 .byte   N05 ,An2 ,v120
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_015FA639
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_015FA668
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015FA639
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015FA668
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015FA639
@  #01 @015   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2 ,v120
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
@  #01 @016   ----------------------------------------
Label_015FA6D9:
 .byte   N10 ,Fn2 ,v120
 .byte   N10 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10
 .byte   N10 ,Gn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_015FA717:
 .byte   N10 ,An2 ,v120
 .byte   N10 ,Dn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fn3
 .byte   N10 ,An3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W06
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W06
 .byte   N09
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_015FA751:
 .byte   N10 ,Fn2 ,v120
 .byte   N10 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10
 .byte   N10 ,Gn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_015FA791:
 .byte   N10 ,An2 ,v120
 .byte   N10 ,Dn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fn3
 .byte   N10 ,An3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W06
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N09
 .byte   N09 ,Cs4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N10 ,Fn2
 .byte   N10 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N10 ,Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10
 .byte   N10 ,Gn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,En3
 .byte   W06
 .byte   Cn2
 .byte   N04 ,Gn2
 .byte   W06
@  #01 @021   ----------------------------------------
Label_015FA815:
 .byte   N10 ,An2 ,v120
 .byte   N10 ,Dn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fn3
 .byte   N10 ,An3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W06
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W06
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W04
 .byte   N04
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W04
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N10 ,Dn3
 .byte   N10 ,Gn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04
 .byte   N04 ,As3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N05
 .byte   N05 ,As3
 .byte   W12
 .byte   N10 ,Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N10 ,En3
 .byte   N10 ,An3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N42 ,Cn3
 .byte   N42 ,Gn3
 .byte   N42 ,Cn4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W42
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_015FA6D9
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_015FA717
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015FA751
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015FA791
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_015FA6D9
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_015FA815
@  #01 @030   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N10 ,Dn3 ,v120
 .byte   N10 ,Gn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Gn2
 .byte   N04 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W12
 .byte   N10 ,Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W04
 .byte   En3
 .byte   N04 ,Gn3
 .byte   W04
 .byte   N10 ,Dn3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W90
@  #01 @032   ----------------------------------------
Label_015FA959:
 .byte   N09 ,An2 ,v120
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,En2
 .byte   N03 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,En2
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,En2
 .byte   N03 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   En2
 .byte   N03 ,En3
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_015FA959
@  #01 @035   ----------------------------------------
 .byte   N09 ,Dn2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   An2
 .byte   N03 ,An3
 .byte   W04
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   En2
 .byte   N09 ,En3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,En2
 .byte   N03 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,En2
 .byte   N09 ,En3
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N03 ,Dn2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N09 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N09 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N09 ,En3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   En2
 .byte   N03 ,En3
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N09
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N09 ,En3
 .byte   N09 ,En4
 .byte   W12
 .byte   N03 ,Cs3
 .byte   N03 ,Cs4
 .byte   W04
 .byte   En3
 .byte   N03 ,En4
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N09 ,Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N09 ,En3
 .byte   W12
@  #01 @040   ----------------------------------------
Label_015FAA99:
 .byte   N09 ,Fn2 ,v120
 .byte   N09 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   N09 ,An2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W06
 .byte   En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W06
 .byte   N09
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,An3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_015FAA99
@  #01 @043   ----------------------------------------
 .byte   N09 ,An2 ,v120
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W06
 .byte   En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W06
 .byte   N09
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W04
 .byte   N03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N03 ,An3
 .byte   W04
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N09 ,En3
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Dn3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N03 ,An2
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,En2
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N09 ,En2
 .byte   W12
 .byte   Cs2
 .byte   N09 ,Fn2
 .byte   W12
 .byte   En2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   En2
 .byte   N09 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,En3
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   An2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N09
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,An3
 .byte   W06
 .byte   N09 ,An2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N09 ,An3
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,An3
 .byte   W06
 .byte   An2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   N09 ,An2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   An3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   N03 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N09
 .byte   N09 ,En4
 .byte   W12
 .byte   An2
 .byte   N09 ,An3
 .byte   N09 ,An4
 .byte   W12
 .byte   BEND , c_v-9
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v069
 .byte   An4
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
@  #01 @053   ----------------------------------------
Label_015FABF5:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W78
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_015FAC04:
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W42
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W42
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_015FAC04
@  #01 @056   ----------------------------------------
Label_015FAC23:
 .byte   W48
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_015FABF5
@  #01 @058   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W42
@  #01 @059   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W42
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_015FAC23
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_015FABF5
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_015FAC04
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_015FAC04
@  #01 @064   ----------------------------------------
Label_015FAC70:
 .byte   N10 ,Fs2 ,v120
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10
 .byte   N10 ,Gs3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N10 ,Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_015FACAE:
 .byte   N10 ,As2 ,v120
 .byte   N10 ,Ds3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fs3
 .byte   N10 ,As3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   N09
 .byte   N09 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   N09 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_015FACE8:
 .byte   N10 ,Fs2 ,v120
 .byte   N10 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   N10 ,Fn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10
 .byte   N10 ,Gs3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10 ,Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   N10 ,As2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fs3
 .byte   N10 ,As3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N09 ,Fs3
 .byte   N09 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,As3
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_015FAC70
@  #01 @069   ----------------------------------------
 .byte   N10 ,As2 ,v120
 .byte   N10 ,Ds3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fs3
 .byte   N10 ,As3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   N12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,As3
 .byte   W04
 .byte   N04
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W04
 .byte   N10 ,Cs3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Gn3
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Gs2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fn3
 .byte   N10 ,As3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,As2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N10 ,Fn3
 .byte   N10 ,As3
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N42 ,Cs3
 .byte   N42 ,Gs3
 .byte   N42 ,Cs4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W42
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_015FAC70
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_015FACAE
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_015FACE8
@  #01 @075   ----------------------------------------
 .byte   N10 ,As2 ,v120
 .byte   N10 ,Ds3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Fs3
 .byte   N10 ,As3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N04 ,As3
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N09 ,Fs3
 .byte   N09 ,As3
 .byte   W12
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N09
 .byte   N09 ,Fn4
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   N30 ,As3
 .byte   N30 ,Ds4
 .byte   W36
 .byte   N03 ,As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N03 ,Gs3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N21 ,As3
 .byte   N21 ,Ds4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
@  #01 @077   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N03 ,As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,As3
 .byte   W06
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N09 ,Gn3
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Gs2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N10 ,Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Ds3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   N03 ,Cs4
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N96 ,Ds3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W90
@  #01 @080   ----------------------------------------
 .byte   GOTO
  .word Label_015FA6D9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 45*song01_mvl/mxv
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
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_015F523A:
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
Label_015F5240:
 .byte   W44
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PAN , c_v+63
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-62
 .byte   TIE ,Fn4 ,v028
 .byte   W01
 .byte   PAN , c_v+62
 .byte   BEND , c_v-62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   BEND , c_v-61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   BEND , c_v-61
 .byte   W01
 .byte   PAN , c_v+59
 .byte   BEND , c_v-60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PAN , c_v+57
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PAN , c_v+56
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   PAN , c_v+55
 .byte   BEND , c_v-57
 .byte   W01
 .byte   PAN , c_v+54
 .byte   BEND , c_v-57
 .byte   W01
 .byte   PAN , c_v+53
 .byte   BEND , c_v-56
 .byte   W01
 .byte   PAN , c_v+52
 .byte   BEND , c_v-56
 .byte   W01
 .byte   PAN , c_v+51
 .byte   BEND , c_v-55
 .byte   W01
 .byte   PAN , c_v+50
 .byte   BEND , c_v-54
 .byte   W01
 .byte   PAN , c_v+49
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v+48
 .byte   BEND , c_v-53
 .byte   W01
 .byte   PAN , c_v+47
 .byte   BEND , c_v-52
 .byte   W01
 .byte   PAN , c_v+46
 .byte   BEND , c_v-52
 .byte   W01
 .byte   PAN , c_v+45
 .byte   BEND , c_v-51
 .byte   W01
 .byte   PAN , c_v+44
 .byte   BEND , c_v-50
 .byte   W01
 .byte   PAN , c_v+43
 .byte   BEND , c_v-50
 .byte   W01
 .byte   PAN , c_v+42
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   PAN , c_v+41
 .byte   BEND , c_v-48
 .byte   W01
 .byte   PAN , c_v+40
 .byte   BEND , c_v-48
 .byte   W01
 .byte   PAN , c_v+39
 .byte   BEND , c_v-47
 .byte   W01
 .byte   PAN , c_v+38
 .byte   BEND , c_v-47
 .byte   W01
 .byte   PAN , c_v+37
 .byte   BEND , c_v-46
 .byte   W01
 .byte   PAN , c_v+36
 .byte   BEND , c_v-45
 .byte   W01
 .byte   PAN , c_v+35
 .byte   BEND , c_v-45
 .byte   W01
 .byte   PAN , c_v+34
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   PAN , c_v+33
 .byte   BEND , c_v-43
 .byte   W01
 .byte   PAN , c_v+32
 .byte   BEND , c_v-43
 .byte   W01
 .byte   PAN , c_v+31
 .byte   BEND , c_v-42
 .byte   W01
 .byte   PAN , c_v+30
 .byte   BEND , c_v-41
 .byte   W01
 .byte   PAN , c_v+29
 .byte   BEND , c_v-41
 .byte   W01
 .byte   PAN , c_v+28
 .byte   BEND , c_v-40
 .byte   W01
 .byte   PAN , c_v+27
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   PAN , c_v+26
 .byte   BEND , c_v-39
 .byte   W01
 .byte   PAN , c_v+25
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v+24
 .byte   BEND , c_v-38
 .byte   W01
 .byte   PAN , c_v+23
 .byte   BEND , c_v-37
 .byte   W01
 .byte   PAN , c_v+22
 .byte   BEND , c_v-36
 .byte   W01
 .byte   PAN , c_v+21
 .byte   BEND , c_v-36
 .byte   W01
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_015F5335:
 .byte   PAN , c_v+20
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v+19
 .byte   BEND , c_v-34
 .byte   W01
 .byte   PAN , c_v+18
 .byte   BEND , c_v-34
 .byte   W01
 .byte   PAN , c_v+17
 .byte   BEND , c_v-33
 .byte   W01
 .byte   PAN , c_v+16
 .byte   BEND , c_v-33
 .byte   W01
 .byte   PAN , c_v+15
 .byte   BEND , c_v-32
 .byte   W01
 .byte   PAN , c_v+14
 .byte   BEND , c_v-31
 .byte   W01
 .byte   PAN , c_v+13
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   PAN , c_v+12
 .byte   BEND , c_v-30
 .byte   W01
 .byte   PAN , c_v+11
 .byte   BEND , c_v-29
 .byte   W01
 .byte   PAN , c_v+10
 .byte   BEND , c_v-29
 .byte   W01
 .byte   PAN , c_v+9
 .byte   BEND , c_v-28
 .byte   W01
 .byte   PAN , c_v+8
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PAN , c_v+7
 .byte   BEND , c_v-27
 .byte   W01
 .byte   PAN , c_v+6
 .byte   BEND , c_v-26
 .byte   W01
 .byte   PAN , c_v+5
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   PAN , c_v+4
 .byte   BEND , c_v-25
 .byte   W01
 .byte   PAN , c_v+3
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v+2
 .byte   BEND , c_v-24
 .byte   W01
 .byte   PAN , c_v+1
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v-21
 .byte   W01
 .byte   PAN , c_v-1
 .byte   BEND , c_v-20
 .byte   W01
 .byte   PAN , c_v-2
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   PAN , c_v-3
 .byte   BEND , c_v-18
 .byte   W01
 .byte   PAN , c_v-4
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v-5
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PAN , c_v-6
 .byte   BEND , c_v-16
 .byte   W01
 .byte   PAN , c_v-7
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v-8
 .byte   BEND , c_v-15
 .byte   W01
 .byte   PAN , c_v-9
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   PAN , c_v-10
 .byte   BEND , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   PAN , c_v-12
 .byte   BEND , c_v-11
 .byte   W01
 .byte   PAN , c_v-13
 .byte   BEND , c_v-10
 .byte   W01
 .byte   PAN , c_v-14
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v-15
 .byte   BEND , c_v-9
 .byte   W01
 .byte   PAN , c_v-16
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   PAN , c_v-17
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PAN , c_v-18
 .byte   BEND , c_v-6
 .byte   W01
 .byte   PAN , c_v-19
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v-20
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v-21
 .byte   BEND , c_v-4
 .byte   W01
 .byte   PAN , c_v-22
 .byte   BEND , c_v-3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PAN , c_v-24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PAN , c_v-25
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-26
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PAN , c_v-27
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-28
 .byte   BEND , c_v+2
 .byte   W01
 .byte   PAN , c_v-29
 .byte   BEND , c_v+3
 .byte   W01
 .byte   PAN , c_v-30
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-31
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   PAN , c_v-32
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PAN , c_v-33
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-34
 .byte   BEND , c_v+7
 .byte   W01
 .byte   PAN , c_v-35
 .byte   BEND , c_v+8
 .byte   W01
 .byte   PAN , c_v-36
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PAN , c_v-37
 .byte   BEND , c_v+11
 .byte   W01
 .byte   PAN , c_v-38
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   PAN , c_v-39
 .byte   BEND , c_v+14
 .byte   W01
 .byte   PAN , c_v-40
 .byte   BEND , c_v+15
 .byte   W01
 .byte   PAN , c_v-41
 .byte   BEND , c_v+16
 .byte   W01
 .byte   PAN , c_v-42
 .byte   BEND , c_v+17
 .byte   W01
 .byte   PAN , c_v-43
 .byte   BEND , c_v+19
 .byte   W01
 .byte   PAN , c_v-44
 .byte   BEND , c_v+20
 .byte   W01
 .byte   PAN , c_v-45
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   PAN , c_v-46
 .byte   BEND , c_v+24
 .byte   W01
 .byte   PAN , c_v-47
 .byte   BEND , c_v+26
 .byte   W01
 .byte   PAN , c_v-48
 .byte   BEND , c_v+27
 .byte   W01
 .byte   PAN , c_v-49
 .byte   BEND , c_v+30
 .byte   W01
 .byte   PAN , c_v-50
 .byte   BEND , c_v+32
 .byte   W01
 .byte   PAN , c_v-51
 .byte   BEND , c_v+34
 .byte   W01
 .byte   PAN , c_v-52
 .byte   BEND , c_v+36
 .byte   W01
 .byte   PAN , c_v-53
 .byte   BEND , c_v+37
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   PAN , c_v-54
 .byte   BEND , c_v+41
 .byte   W01
 .byte   PAN , c_v-55
 .byte   BEND , c_v+43
 .byte   W01
 .byte   PAN , c_v-56
 .byte   BEND , c_v+45
 .byte   W01
 .byte   PAN , c_v-57
 .byte   BEND , c_v+47
 .byte   W01
 .byte   PAN , c_v-58
 .byte   BEND , c_v+50
 .byte   W01
 .byte   PAN , c_v-59
 .byte   BEND , c_v+53
 .byte   W01
 .byte   PAN , c_v-60
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+59
 .byte   W01
 .byte   PAN , c_v-61
 .byte   BEND , c_v+62
 .byte   W01
 .byte   PAN , c_v-62
 .byte   BEND , c_v+63
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   BEND , c_v+63
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W02
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
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N12 ,Dn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
@  #02 @049   ----------------------------------------
Label_015F5527:
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_015F5539:
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_015F5539
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_015F5527
@  #02 @054   ----------------------------------------
 .byte   N12 ,Dn4 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En4
 .byte   N12 ,An4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gs4
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Cs5
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N42 ,Cs5
 .byte   N42 ,En5
 .byte   W42
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W05
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_015F5240
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_015F5335
@  #02 @072   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_015F523A
@  #02 @081   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N21 ,Dn4
 .byte   W24
@  #03 @001   ----------------------------------------
Label_015F56A2:
 .byte   N21 ,Fn3 ,v108
 .byte   N21 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N21 ,An3
 .byte   W24
 .byte   En3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_015F56B5:
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F56A2
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F56B5
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F56A2
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F56B5
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F56A2
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F56B5
@  #03 @009   ----------------------------------------
Label_015F56E6:
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10 ,An3
 .byte   N10 ,En4
 .byte   W12
 .byte   An3
 .byte   N10 ,En4
 .byte   W12
 .byte   N10
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,En4
 .byte   W12
 .byte   An3
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F56B5
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F56E6
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F56E6
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F56E6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F56E6
@  #03 @015   ----------------------------------------
Label_015F571F:
 .byte   N10 ,An3 ,v108
 .byte   N10 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,En4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N10 ,Cn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_015F5740:
 .byte   N21 ,Dn3 ,v108
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,An3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N10 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_015F575C:
 .byte   N21 ,Fn3 ,v108
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F5740
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F571F
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F5740
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F575C
@  #03 @022   ----------------------------------------
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N21 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N21 ,An4
 .byte   W24
 .byte   An3
 .byte   N21 ,An4
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N10 ,As3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N10 ,En4
 .byte   W12
 .byte   As3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,En4
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F5740
@  #03 @025   ----------------------------------------
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F5740
@  #03 @027   ----------------------------------------
 .byte   N21 ,An3 ,v108
 .byte   N21 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F5740
@  #03 @029   ----------------------------------------
 .byte   N21 ,Fn3 ,v108
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N10 ,Fn4
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N21 ,Dn4
 .byte   N21 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N10 ,En4
 .byte   N10 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,En4
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N21 ,Fn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N21 ,Dn4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Fn3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Gn3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   Dn3
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,An3
 .byte   W24
 .byte   N21
 .byte   N21 ,En4
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N10 ,An3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N10 ,An3
 .byte   W12
 .byte   N10
 .byte   N10 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N10 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Cn3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N10
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Cn4
 .byte   W12
@  #03 @036   ----------------------------------------
Label_015F58A3:
 .byte   N21 ,Gn2 ,v108
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   Gn2
 .byte   N21 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N21 ,Gn3
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N10 ,En4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,An4
 .byte   W06
 .byte   N10 ,En4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,En4
 .byte   W18
@  #03 @039   ----------------------------------------
 .byte   N05
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,An4
 .byte   W06
 .byte   N10 ,An3
 .byte   N10 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,An4
 .byte   W06
 .byte   N10 ,En4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N10
 .byte   N10 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Gn4
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N21 ,An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N21 ,An3
 .byte   W24
 .byte   An2
 .byte   N21 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N21 ,Gn3
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   Dn3
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N21 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N21 ,En4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N10 ,An3
 .byte   W12
 .byte   N10
 .byte   N10 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N10 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Cn3
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N10
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N10 ,Cn4
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F58A3
@  #03 @045   ----------------------------------------
 .byte   N21 ,Gs2 ,v108
 .byte   N21 ,An3
 .byte   W24
 .byte   Gs2
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N21 ,Gs3
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N10 ,An4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   N05 ,An4
 .byte   W06
 .byte   N10
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N05
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,En4
 .byte   W18
@  #03 @047   ----------------------------------------
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N10 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N10 ,An4
 .byte   W12
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N10
 .byte   N10 ,En5
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   N24 ,Fn3 ,v112
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As2
 .byte   N12 ,Dn4
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N60 ,En3
 .byte   N48 ,Gn3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,En3
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N12 ,Cn4
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,Dn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   N24 ,As2
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As2
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As2
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N12 ,Dn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Fn3 ,v112
 .byte   N12 ,Fn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   N12 ,En5
 .byte   W12
 .byte   As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N60 ,Gn3 ,v112
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N12 ,As4 ,v100
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N24 ,Fn3 ,v112
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N18
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N12 ,Fn3 ,v112
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   En3 ,v112
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N24 ,An2 ,v112
 .byte   N24 ,Gn3
 .byte   N24 ,As4 ,v100
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   W12
 .byte   N18 ,Dn3 ,v112
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W06
 .byte   N18 ,An2 ,v112
 .byte   N18 ,Dn3
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N24 ,Dn3 ,v112
 .byte   N12 ,En4 ,v100
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn3 ,v112
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   N24 ,Fn3 ,v112
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn3 ,v112
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn3 ,v112
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3 ,v112
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N24 ,As3 ,v100
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N24 ,Fn3 ,v112
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Fn3 ,v112
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3 ,v112
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N12 ,Gs4 ,v100
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N24 ,Cs3 ,v112
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Cs3 ,v112
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   N24 ,Cs3 ,v112
 .byte   N24 ,En3
 .byte   N24 ,Cs5 ,v100
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   En4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N01 ,An4
 .byte   N01 ,Cs5
 .byte   W24
@  #03 @064   ----------------------------------------
Label_015F5C1A:
 .byte   N21 ,Ds3 ,v108
 .byte   N21 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Cs4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_015F5C36:
 .byte   N21 ,Fs3 ,v108
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,As4
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_015F5C1A
@  #03 @067   ----------------------------------------
 .byte   N10 ,As3 ,v108
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N10 ,Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N10 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N10 ,Cs5
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_015F5C1A
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_015F5C36
@  #03 @070   ----------------------------------------
 .byte   N21 ,As3 ,v108
 .byte   N21 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N21 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N21 ,As4
 .byte   W24
 .byte   As3
 .byte   N21 ,As4
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   N10 ,Bn3
 .byte   N10 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Fn4
 .byte   W36
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_015F5C1A
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_015F5C36
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_015F5C1A
@  #03 @075   ----------------------------------------
 .byte   N21 ,Fs3 ,v108
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N10 ,As4
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   N21 ,Ds3
 .byte   N21 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Fn4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Cs4
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   N21 ,Fs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Ds4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   As3
 .byte   N10 ,Fs4
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   N21 ,Ds4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   Ds4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N10 ,Fn4
 .byte   N10 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Fn4
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   N21 ,Fs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N21 ,Ds4
 .byte   W24
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_015F5740
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
@  #04 @001   ----------------------------------------
Label_015F5D76:
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @014   ----------------------------------------
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N07 ,Fn1 ,v092
 .byte   W12
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   N07 ,An1 ,v092
 .byte   W12
 .byte   N10 ,An2 ,v112
 .byte   W12
 .byte   N07 ,Cn2 ,v092
 .byte   W12
 .byte   N10 ,Cn3 ,v112
 .byte   W12
@  #04 @016   ----------------------------------------
Label_015F5E13:
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_015F5E34:
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F5E13
@  #04 @019   ----------------------------------------
Label_015F5E5A:
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   N07 ,Fn1 ,v092
 .byte   W12
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F5E13
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F5E34
@  #04 @022   ----------------------------------------
Label_015F5E85:
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Bn1 ,v112
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F5E13
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F5E34
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F5E13
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F5E5A
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F5E13
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F5E34
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F5E85
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F5E5A
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @034   ----------------------------------------
Label_015F5EF8:
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @036   ----------------------------------------
Label_015F5F1E:
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_015F5F1E
@  #04 @038   ----------------------------------------
Label_015F5F44:
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   N10 ,En1 ,v112
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F5F1E
@  #04 @045   ----------------------------------------
 .byte   N07 ,Gs0 ,v092
 .byte   W12
 .byte   N10 ,Gs1 ,v112
 .byte   W12
 .byte   N07 ,Gs0 ,v092
 .byte   W12
 .byte   N10 ,Gs1 ,v112
 .byte   W12
 .byte   N07 ,Gs0 ,v092
 .byte   W12
 .byte   N10 ,Gs1 ,v112
 .byte   W12
 .byte   N07 ,Gs0 ,v092
 .byte   W12
 .byte   N10 ,Gs1 ,v112
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_015F5F44
@  #04 @047   ----------------------------------------
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   N07 ,Bn0 ,v092
 .byte   W12
 .byte   N10 ,Bn1 ,v112
 .byte   W12
 .byte   N07 ,Cs1 ,v092
 .byte   W12
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @049   ----------------------------------------
Label_015F5FE8:
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_015F5E34
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_015F5FE8
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @055   ----------------------------------------
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Dn2 ,v112
 .byte   W12
 .byte   N07 ,En1 ,v092
 .byte   W12
 .byte   N10 ,En2 ,v112
 .byte   W12
 .byte   N07 ,Fn1 ,v092
 .byte   W12
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N10 ,Cn2 ,v112
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_015F5FE8
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_015F5D76
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_015F5E34
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF8
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_015F5F44
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   N10 ,An1 ,v112
 .byte   W12
@  #04 @064   ----------------------------------------
Label_015F6076:
 .byte   N12 ,Bn0 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_015F6089:
 .byte   N12 ,Ds1 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_015F6076
@  #04 @067   ----------------------------------------
Label_015F60A1:
 .byte   N12 ,Ds1 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_015F6076
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_015F6089
@  #04 @070   ----------------------------------------
 .byte   N12 ,Gs0 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_015F6076
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_015F6089
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_015F6076
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_015F60A1
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_015F6076
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_015F6089
@  #04 @078   ----------------------------------------
 .byte   N12 ,Gs0 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W36
@  #04 @079   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N01 ,Gs2
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   GOTO
  .word Label_015F5E13
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 100*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   W96
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
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   An4
 .byte   W21
 .byte   W03
@  #05 @016   ----------------------------------------
Label_015F515D:
 .byte   N42 ,Dn4 ,v127
 .byte   W01
 .byte   W92
 .byte   W03
@  #05 @017   ----------------------------------------
Label_015F5163:
 .byte   W72
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N84 ,Dn4
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
Label_015F516D:
 .byte   N21 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
Label_015F517C:
 .byte   N42 ,Gn3 ,v127
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   N21 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N42 ,Cn4
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F5163
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F516D
@  #05 @028   ----------------------------------------
 .byte   N42 ,Dn4 ,v127
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F517C
@  #05 @031   ----------------------------------------
 .byte   N42 ,Dn4 ,v127
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #05 @065   ----------------------------------------
Label_015F51C8:
 .byte   W72
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N84 ,Ds4
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
Label_015F51D2:
 .byte   N21 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #05 @068   ----------------------------------------
 .byte   N42 ,Ds4
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
Label_015F51E1:
 .byte   N42 ,Gs3 ,v127
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #05 @071   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N42 ,Cs4
 .byte   W48
@  #05 @072   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_015F51C8
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_015F51D2
@  #05 @076   ----------------------------------------
 .byte   N42 ,Ds4 ,v127
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_015F51E1
@  #05 @079   ----------------------------------------
 .byte   N42 ,Ds4 ,v127
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_015F515D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_015FAF73:
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_015FAF73
@  #06 @004   ----------------------------------------
Label_015FAFA7:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_015FAFA7
@  #06 @006   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
@  #06 @012   ----------------------------------------
Label_015FB0C6:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_015FB0C6
@  #06 @014   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
@  #06 @016   ----------------------------------------
Label_015FB163:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_015FB18D:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_015FB1B5:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_015FB1DB:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @022   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @029   ----------------------------------------
Label_015FB28E:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_015FB2BA:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_015FB2E8:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_015FB2BA
@  #06 @039   ----------------------------------------
Label_015FB34A:
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @045   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_015FB2BA
@  #06 @047   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_015FB2BA
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_015FB34A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_015FB28E
@  #06 @062   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,Cs2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_015FB2BA
@  #06 @071   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   N01 ,An2 ,v108
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,As1 ,v120
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_015FB18D
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_015FB1B5
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_015FB1DB
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_015FB163
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_015FB28E
@  #06 @078   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Cs2 ,v108
 .byte   W48
 .byte   Cn1 ,v127
 .byte   N01 ,Cs2 ,v108
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_015FB2E8
@  #06 @080   ----------------------------------------
 .byte   GOTO
  .word Label_015FB163
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
