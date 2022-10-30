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
 .byte   TEMPO , 220*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W96
@  #01 @001   ----------------------------------------
Label_015F49A3:
 .byte   N21 ,En3 ,v100
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_015F49AE:
 .byte   N21 ,Fn3 ,v100
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_015F49B9:
 .byte   N21 ,Gn3 ,v100
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F49AE
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F49A3
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F49A3
@  #01 @007   ----------------------------------------
Label_015F49D3:
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F49A3
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F49AE
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F49B9
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F49AE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F49A3
@  #01 @013   ----------------------------------------
 .byte   N21 ,En3 ,v100
 .byte   W72
 .byte   N21
 .byte   W24
@  #01 @014   ----------------------------------------
Label_015F49F2:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,Fn3
 .byte   W60
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F49F2
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F49F2
@  #01 @017   ----------------------------------------
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @018   ----------------------------------------
Label_015F4A1A:
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,An3
 .byte   W60
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F4A1A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F4A1A
@  #01 @021   ----------------------------------------
 .byte   N10 ,An3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @022   ----------------------------------------
Label_015F4A42:
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N54 ,An2
 .byte   W60
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F4A42
@  #01 @024   ----------------------------------------
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N21 ,En3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N21
 .byte   W36
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N10 ,An3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F49A3
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F49AE
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F49B9
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F49AE
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F49A3
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F49A3
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_015F49D3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W96
@  #02 @001   ----------------------------------------
Label_015F43C5:
 .byte   N21 ,An2 ,v100
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @007   ----------------------------------------
Label_015F43E9:
 .byte   N21 ,En3 ,v100
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F43E9
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F43E9
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F43E9
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F43E9
@  #02 @012   ----------------------------------------
 .byte   N21 ,En3 ,v100
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,An3
 .byte   W12
@  #02 @014   ----------------------------------------
Label_015F4419:
 .byte   W48
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_015F4426:
 .byte   W48
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N10 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N54 ,An3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F4419
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F4426
@  #02 @020   ----------------------------------------
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N42 ,An2
 .byte   W48
 .byte   N10 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@  #02 @022   ----------------------------------------
Label_015F4478:
 .byte   N42 ,An2 ,v064
 .byte   W48
 .byte   N10 ,Fn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F4478
@  #02 @024   ----------------------------------------
 .byte   N21 ,An2 ,v064
 .byte   W36
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N20 ,An2 ,v064
 .byte   W24
 .byte   N10 ,Dn3 ,v100
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F43C5
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_015F43E9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 41
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
Label_015F44D1:
 .byte   N21 ,En4 ,v100
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_015F44DC:
 .byte   N21 ,Fn4 ,v100
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N21 ,Gn4
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F44DC
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F44D1
@  #03 @012   ----------------------------------------
 .byte   N21 ,En4 ,v100
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_015F44D1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 86
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N84 ,An2 ,v100
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N84
 .byte   W96
@  #04 @007   ----------------------------------------
Label_015F452D:
 .byte   N84 ,An2 ,v100
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N21
 .byte   W96
@  #04 @013   ----------------------------------------
Label_015F453B:
 .byte   TIE ,Dn2 ,v100
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #04 @016   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,Cs2
 .byte   N84 ,En2
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F453B
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W10
@  #04 @020   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,En2 ,v100
 .byte   N84 ,Gn2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   N32 ,Fn2
 .byte   N32 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N32 ,An2
 .byte   W36
 .byte   N10 ,Fn2
 .byte   N10 ,An2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N84
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N84
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   GOTO
  .word Label_015F452D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_015F503B:
 .byte   N10 ,An1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_015F504A:
 .byte   N10 ,As1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_015F5059:
 .byte   N10 ,Cn2 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F504A
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F503B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F503B
@  #05 @007   ----------------------------------------
Label_015F5077:
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F503B
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F504A
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F5059
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F504A
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F503B
@  #05 @013   ----------------------------------------
 .byte   N10 ,An1 ,v100
 .byte   W72
 .byte   N21
 .byte   W24
@  #05 @014   ----------------------------------------
Label_015F5096:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_015F509F:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_015F50A8:
 .byte   N32 ,Gn1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_015F50B1:
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F5096
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F509F
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F50A8
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F50B1
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F5096
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F509F
@  #05 @024   ----------------------------------------
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N21
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F503B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F504A
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F5059
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F504A
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F503B
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F503B
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_015F5077
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*song01_mvl/mxv
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @001   ----------------------------------------
Label_015F5122:
 .byte   N21 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @006   ----------------------------------------
Label_015F5144:
 .byte   N21 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_015F5156:
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @013   ----------------------------------------
 .byte   N21 ,Cn1 ,v092
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   N21 ,Dn1
 .byte   W24
@  #06 @014   ----------------------------------------
Label_015F517B:
 .byte   N21 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @017   ----------------------------------------
 .byte   N21 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   N10 ,Dn1
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @021   ----------------------------------------
 .byte   N10 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F517B
@  #06 @025   ----------------------------------------
 .byte   N21 ,Cn1 ,v092
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F5122
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F5144
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_015F5156
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
