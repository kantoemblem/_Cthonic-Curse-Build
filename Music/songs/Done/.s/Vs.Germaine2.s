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
 .byte   TEMPO , 136*song01_tbs/2
 .byte   VOICE , 65
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 150*song01_tbs/2
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-30
 .byte   BEND , c_v+55
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W48
Label_01047C1D:
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N05 ,As2
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N05 ,As2
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N22 ,Gn2
 .byte   W24
 .byte   N02 ,Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W17
 .byte   N03 ,Cn4 ,v100
 .byte   W07
 .byte   N03
 .byte   W54
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01047C1D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-20
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W48
Label_015F39B1:
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   N05 ,Ds3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N04 ,Gs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N02 ,Cn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W30
 .byte   PAN , c_v+0
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_015F39B1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
Label_015F3AB4:
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
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
 .byte   W48
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N11 ,Ds3
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W15
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W13
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   N08 ,As2
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   N05 ,Fn3
 .byte   W08
@  #03 @021   ----------------------------------------
 .byte   N40 ,Cn4
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_015F3AB4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 101
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Fn2 ,v092
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   N23 ,Cn4 ,v088
 .byte   W24
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N15 ,Gn3 ,v096
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N44 ,Ds2 ,v092
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N44 ,Gn2 ,v092
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N15 ,Fn3 ,v096
 .byte   W16
 .byte   Ds3 ,v104
 .byte   W16
 .byte   Fn3 ,v092
 .byte   W16
 .byte   TIE ,Fn2
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Gs3 ,v088
 .byte   W16
 .byte   Gn3 ,v092
 .byte   W16
@  #04 @003   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   W16
 .byte   Gn3 ,v092
 .byte   W16
 .byte   Gs3 ,v088
 .byte   W16
 .byte   N92 ,Gs2 ,v092
 .byte   N92 ,Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W48
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W48
Label_015F3B85:
 .byte   W48
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
 .byte   BEND , c_v-8
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W64
 .byte   BEND , c_v+0
 .byte   W32
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_015F3B85
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v-30
 .byte   BEND , c_v+55
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W48
Label_015F3BB7:
 .byte   BEND , c_v+0
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PAN , c_v-30
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+30
 .byte   BEND , c_v-7
 .byte   N04 ,Cn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   GOTO
  .word Label_015F3BB7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   VOL , 50*song01_mvl/mxv
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
 .byte   W48
Label_015F3C1E:
 .byte   W48
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
 .byte   W48
 .byte   PAN , c_v-30
 .byte   BEND , c_v-7
 .byte   N04 ,Gs2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   GOTO
  .word Label_015F3C1E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_015F3C80:
 .byte   W48
 .byte   W48
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W80
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn3 ,v092
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N18 ,Cn4
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F3C80
@  #07 @007   ----------------------------------------
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
Label_015F3CC6:
 .byte   PAN , c_v+0
 .byte   N32 ,Cn3 ,v112
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+0
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
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
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F3C80
@  #07 @023   ----------------------------------------
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_015F3CC6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 70
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
 .byte   W48
Label_015F3D04:
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
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
 .byte   W48
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v-8
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2 ,v096
 .byte   W54
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_015F3D04
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W48
Label_015F3D72:
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+28
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@  #09 @022   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #09 @023   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_015F3D72
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W48
 .byte   N03 ,Gn2 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
Label_015F3E1F:
 .byte   BEND , c_v-2
 .byte   N04 ,Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @008   ----------------------------------------
Label_015F3E36:
 .byte   N04 ,Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_015F3E60:
 .byte   N04 ,Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_015F3E8A:
 .byte   N04 ,Gs2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F3E36
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F3E60
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F3E8A
@  #10 @015   ----------------------------------------
 .byte   N04 ,Gn2 ,v092
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #10 @016   ----------------------------------------
Label_015F3F13:
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F3F13
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F3F13
@  #10 @019   ----------------------------------------
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   W54
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_015F3E1F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W03
 .byte   VOICE , 33
 .byte   BEND , c_v-2
 .byte   W92
 .byte   W01
@  #11 @004   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+0
 .byte   BEND , c_v-2
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
Label_015F400E:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
@  #11 @008   ----------------------------------------
Label_015F4027:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v084
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_015F4059:
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v084
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_015F408B:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F4027
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F4059
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F408B
@  #11 @015   ----------------------------------------
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
@  #11 @016   ----------------------------------------
Label_015F412D:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F412D
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F412D
@  #11 @019   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn0 ,v120
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Fn0 ,v108
 .byte   W06
 .byte   Fn0 ,v084
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   Ds0 ,v108
 .byte   W06
 .byte   Ds0 ,v092
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   Gn0 ,v100
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   Gn0 ,v084
 .byte   W06
 .byte   GOTO
  .word Label_015F400E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn1 ,v112
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
@  #12 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W60
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W48
Label_015F426D:
 .byte   W48
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W60
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #12 @023   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_015F426D
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   W24
@  #13 @004   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #13 @005   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
@  #13 @006   ----------------------------------------
Label_015F4313:
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   PEND 
@  #13 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
Label_015F43A4:
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @021   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   N11 ,En3 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F4313
@  #13 @023   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v068
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   GOTO
  .word Label_015F43A4
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	13	@ NumTrks
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
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013

	.end
