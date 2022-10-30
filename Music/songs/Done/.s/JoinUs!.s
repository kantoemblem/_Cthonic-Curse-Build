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
 .byte   TEMPO , 200*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N06 ,Dn3 ,v020
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N19 ,Cn3 ,v096
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N06 ,Cn3 ,v020
 .byte   N06 ,Fn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   N06 ,Fn3 ,v020
 .byte   N06 ,As3
 .byte   W12
 .byte   N20 ,Ds3 ,v096
 .byte   N21 ,Gs3 ,v100
 .byte   W24
 .byte   N06 ,Ds3 ,v020
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N14 ,Gn3 ,v096
 .byte   N16 ,Cn4 ,v100
 .byte   W18
 .byte   N05 ,Gn3 ,v020
 .byte   N05 ,Cn4
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N08 ,Gn3 ,v096
 .byte   N08 ,An3
 .byte   N09 ,Dn4 ,v100
 .byte   W12
 .byte   N08 ,Gn3 ,v028
 .byte   N08 ,An3
 .byte   N09 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v028
 .byte   N06 ,An3
 .byte   N07 ,Dn4
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W24
 .byte   N07 ,Gn3 ,v096
 .byte   N07 ,An3
 .byte   N07 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Gn3 ,v028
 .byte   N04 ,An3
 .byte   N07 ,Dn4
 .byte   W36
@  #01 @004   ----------------------------------------
Label_01047CB1:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N28 ,Dn3 ,v100
 .byte   W36
 .byte   N20 ,En3
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N76 ,Gn3
 .byte   W78
 .byte   N17 ,Gn3 ,v064
 .byte   W18
@  #01 @011   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W36
 .byte   N19 ,Gn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   N17 ,An3 ,v064
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N14 ,As3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N28 ,Fn3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N30 ,En3
 .byte   W36
 .byte   N14 ,Gn3
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N30 ,En3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N72 ,En3
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01047CB1
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W72
 .byte   PAN , c_v+0
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Dn4 ,v040
 .byte   W24
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N24 ,Dn4 ,v040
 .byte   W24
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   N24 ,Dn4 ,v048
 .byte   W24
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N36 ,Dn4 ,v048
 .byte   W36
@  #02 @004   ----------------------------------------
Label_01609AE1:
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N23 ,Fn3 ,v124
 .byte   W24
 .byte   N11 ,Fn3 ,v032
 .byte   W12
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Dn4 ,v032
 .byte   W12
 .byte   N23 ,Cn4 ,v124
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N11 ,Cn4 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N13 ,En4 ,v104
 .byte   W24
 .byte   N14 ,Dn4 ,v108
 .byte   W24
 .byte   N13 ,Gn3
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   N36 ,Cn3 ,v104
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N32 ,Cs3 ,v108
 .byte   W36
 .byte   N36 ,Dn3 ,v104
 .byte   W36
 .byte   N23 ,En3 ,v096
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N92 ,Fn3 ,v104
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N36 ,An3 ,v112
 .byte   W36
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v104
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N32 ,Fn3 ,v108
 .byte   W36
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,Dn3 ,v112
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn3 ,v108
 .byte   W36
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N24 ,Dn3 ,v116
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N36 ,Dn3 ,v104
 .byte   W36
 .byte   N23 ,En3 ,v100
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N92 ,Cs3 ,v116
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01609AE1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01609BB6:
 .byte   PAN , c_v+0
 .byte   N20 ,Cn3 ,v112
 .byte   W36
 .byte   N22 ,Ds3 ,v104
 .byte   W36
 .byte   N24 ,Dn3 ,v108
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N09 ,Cn3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   N21 ,Cn3 ,v112
 .byte   W36
 .byte   N24 ,Gn3 ,v120
 .byte   W36
 .byte   Fn3 ,v112
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn3 ,v116
 .byte   W36
 .byte   N10 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Fn3 ,v124
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N13 ,Fn4 ,v108
 .byte   W24
 .byte   N24 ,Cn4 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,En3 ,v108
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   N10 ,Dn3 ,v100
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N72 ,Cs3 ,v104
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N11 ,En4 ,v112
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   TIE ,An3 ,v108
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N32 ,En4 ,v096
 .byte   W36
 .byte   N36 ,Dn4 ,v100
 .byte   W36
 .byte   N24 ,An3 ,v096
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fn3 ,v100
 .byte   W36
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   TIE ,An3 ,v084
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N23 ,Cs3 ,v100
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W32
 .byte   W02
 .byte   N18 ,Cs3 ,v112
 .byte   W24
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N17 ,En3 ,v116
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01609BB6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01047D1E:
 .byte   PAN , c_v+0
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N23 ,Fn3 ,v124
 .byte   W24
 .byte   N11 ,Fn3 ,v032
 .byte   W12
 .byte   N12 ,Gn3 ,v116
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v032
 .byte   W12
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N11 ,Dn4 ,v032
 .byte   W12
 .byte   N23 ,Cn4 ,v124
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N11 ,Cn4 ,v032
 .byte   W12
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   N10 ,As3 ,v108
 .byte   W12
 .byte   N11 ,As3 ,v032
 .byte   W12
 .byte   N12 ,Cn4 ,v124
 .byte   W12
 .byte   Cn4 ,v032
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   N92 ,As2 ,v100
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N96 ,Cn3 ,v108
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   N48 ,Fn3 ,v108
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   TIE ,Dn3 ,v120
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N96 ,En3 ,v104
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Fn3 ,v116
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01047D1E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v104
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   N16 ,Gn1 ,v100
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   N16
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N16
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W06
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @004   ----------------------------------------
Label_01609CB7:
 .byte   N24 ,Cn1 ,v100
 .byte   W36
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N22 ,As0
 .byte   W36
 .byte   N10 ,Cn1 ,v108
 .byte   W24
 .byte   N24 ,Dn1 ,v100
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   Cn1
 .byte   W36
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N24 ,Fn1
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   N22 ,Dn1
 .byte   W36
 .byte   N10 ,Ds1
 .byte   W24
 .byte   N24 ,Fn1 ,v112
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W60
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N23 ,Gn1 ,v116
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W06
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   N24 ,As1 ,v104
 .byte   W36
 .byte   N36 ,As1 ,v100
 .byte   W36
 .byte   N10 ,As1 ,v104
 .byte   W12
 .byte   N12 ,Fn1 ,v100
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N24 ,An1
 .byte   W36
 .byte   N20 ,An1 ,v104
 .byte   W24
 .byte   N10 ,En1 ,v100
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N24 ,An1
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Bn1 ,v108
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N32 ,Dn2 ,v104
 .byte   W36
 .byte   N20 ,Cn2 ,v100
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N24 ,As1
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N24 ,As1
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N28 ,Bn1 ,v116
 .byte   W36
 .byte   N30 ,Bn1 ,v112
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N12 ,Fs1 ,v100
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N24 ,Bn1 ,v112
 .byte   W36
 .byte   N36 ,Bn1 ,v108
 .byte   W36
 .byte   N17 ,Bn1 ,v116
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N24 ,Cn2 ,v112
 .byte   W36
 .byte   N36 ,Cn2 ,v108
 .byte   W36
 .byte   N17 ,Cn2 ,v116
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   N15 ,En2
 .byte   W24
 .byte   N05 ,En2 ,v116
 .byte   W06
 .byte   N06 ,Fn2 ,v092
 .byte   W06
 .byte   N07 ,Gn2
 .byte   N01 ,An2 ,v100
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01609CB7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v-11
 .byte   PAN , c_v+10
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N19 ,Fs1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v064
 .byte   W12
 .byte   N36 ,Dn1 ,v116
 .byte   W12
 .byte   N24 ,Fs1 ,v080
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N36 ,Dn1 ,v127
 .byte   N24 ,Fs1 ,v084
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N48 ,Fs1 ,v092
 .byte   W24
 .byte   N23 ,Cn2 ,v127
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N48 ,Cs2 ,v092
 .byte   W24
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N23 ,Fn1 ,v124
 .byte   W36
 .byte   N24 ,Cn1 ,v127
 .byte   N44 ,Cs2 ,v092
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fn1 ,v124
 .byte   W12
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N23 ,Fn1 ,v124
 .byte   W24
@  #06 @004   ----------------------------------------
Label_01609E02:
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v084
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N12 ,An1 ,v084
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v084
 .byte   W24
 .byte   Fs1 ,v092
 .byte   W24
 .byte   N17 ,Fs1 ,v088
 .byte   W18
 .byte   N05 ,Fs1 ,v108
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v092
 .byte   W24
 .byte   N11 ,Fs1 ,v088
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N19 ,Fn1 ,v104
 .byte   N19 ,Fs1 ,v092
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cs2 ,v127
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N20 ,Fs1 ,v084
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N18 ,Fs1 ,v060
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N20 ,Fs1 ,v080
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N24 ,Cn1 ,v108
 .byte   N20 ,Fs1 ,v080
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Fs1 ,v084
 .byte   W24
 .byte   N19 ,Fs1 ,v080
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Dn1 ,v120
 .byte   N19 ,Fs1 ,v080
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   N24 ,Cn1 ,v120
 .byte   N24 ,Fs1 ,v088
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N20 ,Fs1 ,v092
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N20 ,Fs1 ,v088
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   N19 ,Fs1 ,v084
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N20 ,Fs1 ,v084
 .byte   W24
 .byte   N19
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N23 ,Dn1 ,v116
 .byte   N20 ,Fs1 ,v088
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   N24 ,Cn1 ,v112
 .byte   N18 ,Fs1 ,v080
 .byte   W24
 .byte   N24 ,Dn1 ,v116
 .byte   N20 ,Fs1 ,v088
 .byte   W24
 .byte   N24 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N24 ,Dn1 ,v116
 .byte   N20 ,Fs1 ,v084
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N20
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N24 ,Dn1 ,v124
 .byte   N24 ,Fs1 ,v080
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v124
 .byte   N12 ,An1 ,v072
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   N20 ,Fs1 ,v068
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N17 ,An1 ,v084
 .byte   W24
 .byte   N24 ,Cn1 ,v104
 .byte   N21 ,Fs1 ,v088
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N20 ,Fs1 ,v080
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N24 ,Cn1 ,v096
 .byte   N18 ,Fs1 ,v060
 .byte   W24
 .byte   N24 ,Dn1 ,v120
 .byte   N17 ,Fs1 ,v048
 .byte   W24
 .byte   N11 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v052
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N24 ,Cn1 ,v116
 .byte   N20 ,Fs1 ,v068
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v056
 .byte   W12
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N21 ,Fs1 ,v080
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N24 ,Cn1 ,v092
 .byte   N20 ,Fs1 ,v080
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   N11 ,Fs1 ,v084
 .byte   W12
 .byte   N12 ,Fs1 ,v068
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   N11 ,Cs2 ,v068
 .byte   W12
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01609E02
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
