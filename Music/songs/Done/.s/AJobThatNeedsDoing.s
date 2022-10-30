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
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 48*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N07 ,Gn2 ,v116
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   N80 ,Dn3
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @002   ----------------------------------------
Label_01000049:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N07 ,Gn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N80 ,Gn3
 .byte   W16
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Gn2
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   N78 ,Dn3
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Gn2
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W13
 .byte   W11
@  #01 @007   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N68 ,Gn3
 .byte   W14
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   N03 ,En3
 .byte   W01
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N96 ,Gn4 ,v100
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W16
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   N07 ,Gn3 ,v088
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4 ,v068
 .byte   W11
 .byte   W13
@  #01 @015   ----------------------------------------
 .byte   N07 ,An4 ,v088
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W04
 .byte   W04
 .byte   An3
 .byte   W08
 .byte   N23 ,Fn3 ,v068
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N03 ,Cn4 ,v108
 .byte   W04
 .byte   W04
 .byte   Fn4
 .byte   W08
@  #01 @016   ----------------------------------------
 .byte   N07 ,Cn4 ,v088
 .byte   W08
 .byte   N03 ,Fn4 ,v108
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N05 ,Gs4 ,v100
 .byte   W01
 .byte   W15
 .byte   Gs4 ,v044
 .byte   W04
 .byte   W04
 .byte   N03 ,Gs3 ,v116
 .byte   W05
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   W02
 .byte   N03
 .byte   W07
 .byte   W01
 .byte   An3
 .byte   W08
 .byte   An3 ,v084
 .byte   W01
 .byte   W07
 .byte   An3 ,v068
 .byte   W02
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   An3 ,v116
 .byte   W03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   W02
 .byte   Bn3
 .byte   W07
 .byte   W01
 .byte   Bn3 ,v084
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W08
 .byte   Bn3 ,v116
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W03
 .byte   W05
 .byte   N03
 .byte   W04
 .byte   W04
 .byte   N03
 .byte   W05
 .byte   W03
 .byte   Bn3 ,v084
 .byte   W06
 .byte   W02
 .byte   Bn3 ,v068
 .byte   W07
 .byte   En3 ,v100
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N52 ,Cn4 ,v080
 .byte   W02
 .byte   W10
 .byte   W06
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N07 ,Cn4 ,v100
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N56 ,Bn3 ,v080
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N07 ,An3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N52 ,Gn3 ,v080
 .byte   W13
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   N07 ,Gs3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,Gn3 ,v096
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N92 ,Dn3 ,v080
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @023   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Gn2 ,v108
 .byte   W08
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   Fn3 ,v096
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N07 ,Cn3 ,v108
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   N80 ,Dn3 ,v092
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01000049
@  #01 @027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 41*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N07 ,Gn2 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01000423:
 .byte   N23 ,An2 ,v104
 .byte   W32
 .byte   N07 ,Gn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0100043A:
 .byte   N22 ,Fn3 ,v096
 .byte   W24
 .byte   N07 ,Gn2 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100044B:
 .byte   N23 ,An2 ,v104
 .byte   W32
 .byte   N07 ,Gn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100043A
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000423
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100043A
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100044B
@  #02 @008   ----------------------------------------
 .byte   N22 ,Fn3 ,v096
 .byte   W24
 .byte   N04 ,Gn3 ,v124
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Bn2 ,v108
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   N92 ,An2
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N92 ,An2
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@  #02 @015   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   W13
 .byte   W02
 .byte   N11 ,Cn3 ,v100
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   Fn3 ,v120
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N08 ,En3
 .byte   W01
 .byte   W23
 .byte   N02 ,En3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   En3 ,v120
 .byte   W08
 .byte   N08 ,En3 ,v096
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   En3 ,v120
 .byte   W08
 .byte   N08 ,En3 ,v096
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   En3 ,v120
 .byte   W08
 .byte   N08 ,En3 ,v096
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   En3 ,v120
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,Fn2 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,An2
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N44 ,Dn3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   Gs3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N92 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @023   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N84 ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @024   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N07 ,Gn2 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000423
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_0100043A
@  #02 @027   ----------------------------------------
 .byte   N22 ,Fn3 ,v096
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 86
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   W08
 .byte   W16
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010006B4:
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N07 ,An2 ,v120
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010006D6:
 .byte   N22 ,An2 ,v120
 .byte   W24
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   N03 ,An2 ,v127
 .byte   W01
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N07 ,Gn3 ,v127
 .byte   W16
 .byte   Dn3 ,v112
 .byte   W08
 .byte   N23 ,Cn3 ,v096
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,An2 ,v120
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
@  #03 @006   ----------------------------------------
 .byte   N03 ,An2 ,v127
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   N23 ,Gn3 ,v096
 .byte   W32
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23 ,Cn3 ,v096
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W09
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Gs2 ,v116
 .byte   N23 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W36
@  #03 @009   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Dn3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Dn3
 .byte   W36
@  #03 @010   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W36
@  #03 @011   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N23 ,Ds3
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   N07 ,Gn2 ,v127
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #03 @013   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
@  #03 @015   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N23 ,Dn2
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   An2 ,v104
 .byte   W24
 .byte   N07 ,Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v064
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v044
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v076
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v088
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v104
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v064
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v044
 .byte   N07 ,En3
 .byte   W08
@  #03 @017   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v088
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v104
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v064
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v072
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v084
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2 ,v104
 .byte   N07 ,En3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,En3
 .byte   W08
 .byte   N23 ,Gs2 ,v116
 .byte   N23 ,En3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W22
 .byte   N11 ,Cn3 ,v124
 .byte   W12
 .byte   N02 ,Fn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   N23 ,Cn4 ,v124
 .byte   W72
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N02 ,En3 ,v127
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   N23 ,Bn3 ,v124
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N02 ,Fn3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   N23 ,Cn4 ,v124
 .byte   W24
 .byte   Ds4 ,v096
 .byte   W24
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N23 ,As3 ,v096
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Dn3 ,v116
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W09
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3 ,v096
 .byte   W08
 .byte   W16
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010006B4
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010006D6
@  #03 @027   ----------------------------------------
 .byte   N22 ,An2 ,v120
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   N07 ,Fn3 ,v104
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #04 @002   ----------------------------------------
Label_B6CE78:
 .byte   N22 ,Fn3 ,v104
 .byte   W18
 .byte   W78
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W01
 .byte   W07
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W44
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
 .byte   W24
 .byte   N17 ,Gs2 ,v116
 .byte   W14
 .byte   W10
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N17 ,An2
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23 ,En2
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   Bn1
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
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_B6CE78
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 41
 .byte   VOL , 41*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_B6CEEC:
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
 .byte   W24
 .byte   N03 ,Dn4 ,v127
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn4 ,v127
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N03
 .byte   W78
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
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_B6CEEC
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Gn1 ,v100
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
@  #06 @001   ----------------------------------------
Label_010008E9:
 .byte   W32
 .byte   N06 ,Gn1 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010008F5:
 .byte   N06 ,Cn2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N23 ,Gn1
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01000907:
 .byte   W32
 .byte   N06 ,Gn1 ,v100
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N23 ,Gn1
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010008E9
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010008F5
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000907
@  #06 @008   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N12 ,Gs1 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Gs1 ,v112
 .byte   W24
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Gn1 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Gn1 ,v112
 .byte   W24
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Fn1 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Fn1 ,v112
 .byte   W24
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Ds1 ,v120
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N07 ,Ds1 ,v112
 .byte   W24
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   As1 ,v104
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
@  #06 @013   ----------------------------------------
Label_010009B8:
 .byte   W08
 .byte   N03 ,Gn1 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N03
 .byte   W08
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010009B8
@  #06 @016   ----------------------------------------
 .byte   W08
 .byte   N03 ,Fn1 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15 ,En1
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N15
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N15
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N15
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N44 ,Fn1 ,v104
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N44 ,Gn1
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N30 ,As1
 .byte   W32
 .byte   N07 ,An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N23 ,Fn1
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   N23 ,Gs1
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   N15 ,Gn1 ,v100
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N15
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N44
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010008E9
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010008F5
@  #06 @027   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Gn2 ,v096
 .byte   W24
 .byte   N30 ,Gn2 ,v120
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N23 ,Gn2 ,v116
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01000AA5:
 .byte   N23 ,Gn3 ,v112
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N23 ,Gn2 ,v120
 .byte   W24
 .byte   N30 ,Gn2 ,v116
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01000AB9:
 .byte   W08
 .byte   N07 ,Gn2 ,v092
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N30 ,Gn2 ,v120
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01000AD1:
 .byte   N23 ,Gn3 ,v096
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N23 ,Gn2 ,v120
 .byte   W24
 .byte   N30 ,As2 ,v116
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W08
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   N30 ,Gn2 ,v120
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N23 ,Gn2 ,v116
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000AA5
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000AB9
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000AD1
@  #07 @008   ----------------------------------------
 .byte   W08
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   N24 ,Gs2 ,v112
 .byte   W24
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Gn2 ,v100
 .byte   W36
@  #07 @010   ----------------------------------------
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   Fn2 ,v100
 .byte   W36
@  #07 @011   ----------------------------------------
 .byte   N24 ,Fn2 ,v112
 .byte   W24
 .byte   N32 ,Ds2
 .byte   W36
 .byte   Ds2 ,v100
 .byte   W36
@  #07 @012   ----------------------------------------
 .byte   N24 ,Ds2 ,v112
 .byte   W24
 .byte   N30 ,Gn2 ,v120
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N15 ,Gn2 ,v120
 .byte   W16
 .byte   N23 ,Gn2 ,v096
 .byte   W08
@  #07 @013   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   N30 ,Fn2 ,v120
 .byte   W32
 .byte   N07 ,Fn2 ,v080
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   N15 ,Fn2 ,v120
 .byte   W16
 .byte   N23 ,Fn2 ,v100
 .byte   W08
@  #07 @014   ----------------------------------------
 .byte   W16
 .byte   N07 ,Fn2 ,v116
 .byte   W08
 .byte   N30 ,Gn2 ,v120
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N15 ,Gn2 ,v120
 .byte   W16
 .byte   N23 ,Gn2 ,v096
 .byte   W08
@  #07 @015   ----------------------------------------
 .byte   W16
 .byte   N07 ,Gn2 ,v104
 .byte   W08
 .byte   N30 ,Fn2 ,v120
 .byte   W32
 .byte   N07 ,Fn2 ,v080
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   N13 ,Fn2 ,v120
 .byte   W16
 .byte   N07 ,Fn2 ,v116
 .byte   W08
@  #07 @016   ----------------------------------------
 .byte   N15 ,Cn3 ,v120
 .byte   W16
 .byte   N07 ,Fn2 ,v116
 .byte   W08
 .byte   N23 ,En2
 .byte   W24
 .byte   N07 ,En2 ,v080
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   N23 ,En2 ,v116
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N07 ,En2 ,v080
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   N07 ,En2 ,v080
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   N23 ,En2 ,v116
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N07 ,En2 ,v080
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   En2 ,v112
 .byte   W08
 .byte   N68 ,Fn2 ,v100
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N23 ,Gn2 ,v116
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N23 ,Gn2 ,v116
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N30 ,Gn2 ,v120
 .byte   W32
 .byte   N07 ,Gn2 ,v080
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   N23 ,Gn2 ,v116
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000AA5
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01000AB9
@  #07 @027   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn2 ,v092
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N03 ,Dn1 ,v084
 .byte   TIE ,Cs2 ,v072
 .byte   W16
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #08 @001   ----------------------------------------
Label_01000C77:
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W06
 .byte   N03 ,En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #08 @002   ----------------------------------------
Label_01000CA0:
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W16
 .byte   En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01000CC8:
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v084
 .byte   TIE ,Cs2 ,v060
 .byte   W16
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #08 @005   ----------------------------------------
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v072
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W06
 .byte   N03 ,Dn1 ,v080
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v056
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000CA0
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000CC8
@  #08 @008   ----------------------------------------
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N06 ,Dn1 ,v108
 .byte   N23 ,Gn2 ,v080
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
@  #08 @009   ----------------------------------------
Label_01000D78:
 .byte   N04 ,Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   N23 ,Gn2 ,v080
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W18
 .byte   N04 ,En1 ,v028
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000D78
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000D78
@  #08 @012   ----------------------------------------
 .byte   N04 ,Dn1 ,v092
 .byte   N20 ,Gn2 ,v048
 .byte   W12
 .byte   N04 ,En1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v092
 .byte   N92 ,Cs2 ,v052
 .byte   W16
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   En1 ,v088
 .byte   W16
 .byte   Dn1 ,v052
 .byte   W08
@  #08 @013   ----------------------------------------
Label_01000DDC:
 .byte   W08
 .byte   N04 ,En1 ,v056
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   En1 ,v092
 .byte   W16
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   En1 ,v088
 .byte   W16
 .byte   Dn1 ,v052
 .byte   W08
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N04 ,En1 ,v092
 .byte   W16
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N04 ,Dn1 ,v076
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   Dn1 ,v044
 .byte   W08
 .byte   En1 ,v088
 .byte   W16
 .byte   Dn1 ,v052
 .byte   W08
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000DDC
@  #08 @016   ----------------------------------------
 .byte   N03 ,En1 ,v084
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N04 ,En1 ,v108
 .byte   N92 ,En2 ,v048
 .byte   W24
 .byte   N04 ,Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v108
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v108
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v108
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W80
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W16
 .byte   N03 ,En1
 .byte   W04
 .byte   Dn1
 .byte   W04
@  #08 @022   ----------------------------------------
 .byte   N04 ,En1 ,v068
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1 ,v092
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,Dn1 ,v084
 .byte   TIE ,Cs2 ,v072
 .byte   W16
 .byte   N03 ,En1 ,v048
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v100
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000C77
@  #08 @026   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W06
 .byte   N03 ,En1 ,v044
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W16
 .byte   Dn1 ,v056
 .byte   W08
 .byte   GOTO
  .word Label_01000CA0
@  #08 @027   ----------------------------------------
 .byte   N03 ,En1 ,v072
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 119
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #09 @001   ----------------------------------------
Label_01000F42:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
@  #09 @002   ----------------------------------------
Label_01000F55:
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @004   ----------------------------------------
Label_01000F63:
 .byte   TIE ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000F42
@  #09 @006   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @012   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000F42
@  #09 @014   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
Label_01000FE9:
 .byte   W84
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01000FF4:
 .byte   TIE ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000F42
@  #09 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000FE9
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000FF4
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000F42
@  #09 @024   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   W02
 .byte   W44
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000F63
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000F42
@  #09 @027   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W03
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   GOTO
  .word Label_01000F55
@  #09 @028   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
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

	.end
