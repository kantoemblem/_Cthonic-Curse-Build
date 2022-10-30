	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 132*song13_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 40*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N07 ,Dn2 ,v104
 .byte   N48 ,Dn4 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N07 ,An2 ,v104
 .byte   W01
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
 .byte   N24 ,En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W01
 .byte   Dn3
 .byte   N24 ,Cn4 ,v112
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N16 ,Cn3 ,v104
 .byte   N15 ,Bn3 ,v112
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #01 @001   ----------------------------------------
Label_0157F114:
 .byte   W03
 .byte   W01
 .byte   N07 ,An2 ,v104
 .byte   N07 ,Cn4 ,v112
 .byte   W01
 .byte   W07
 .byte   Gn2 ,v104
 .byte   N07 ,Bn3 ,v112
 .byte   W05
 .byte   W03
 .byte   Gn2 ,v072
 .byte   N07 ,Bn3 ,v080
 .byte   W03
 .byte   W05
 .byte   Gn2 ,v052
 .byte   N07 ,Bn3 ,v060
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   N23 ,En2 ,v104
 .byte   N23 ,Gn3 ,v112
 .byte   W05
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N23 ,An3 ,v112
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
Label_0157F148:
 .byte   N23 ,Dn2 ,v104
 .byte   N23 ,Fn3 ,v112
 .byte   W06
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   N15 ,Gn2 ,v104
 .byte   N15 ,En3 ,v112
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
 .byte   N07 ,An2 ,v104
 .byte   N07 ,Fn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23 ,Bn2 ,v104
 .byte   N23 ,Gn3 ,v112
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   An2 ,v104
 .byte   N23 ,Fn3 ,v112
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N15 ,Gn2 ,v104
 .byte   N15 ,En3 ,v112
 .byte   W03
 .byte   W05
 .byte   W04
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   N07 ,Fn3 ,v112
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   Gn2 ,v104
 .byte   N07 ,En3 ,v112
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Gn2 ,v072
 .byte   N07 ,En3 ,v080
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2 ,v052
 .byte   N07 ,En3 ,v060
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N36 ,Gn2 ,v104
 .byte   N72 ,Dn3 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W36
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   W07
 .byte   W02
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
 .byte   N03 ,Bn2
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N07 ,An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Fn2 ,v104
 .byte   N23 ,Dn4 ,v112
 .byte   W05
 .byte   W19
 .byte   Gn2 ,v104
 .byte   N23 ,Cn4 ,v112
 .byte   W02
 .byte   W21
 .byte   W01
 .byte   En2 ,v104
 .byte   N07 ,Bn3 ,v112
 .byte   W08
 .byte   Bn3 ,v068
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   W04
 .byte   Cn4 ,v112
 .byte   W05
 .byte   W03
 .byte   N48 ,Dn3 ,v104
 .byte   N23 ,Bn3 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N60 ,An3
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N36 ,Cs3 ,v104
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
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Dn2
 .byte   N48 ,Dn4 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N07 ,An2 ,v104
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   N24 ,En3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Dn3
 .byte   N24 ,Cn4 ,v112
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N16 ,Cn3 ,v104
 .byte   N15 ,Bn3 ,v112
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N07 ,An2 ,v104
 .byte   N07 ,Cn4 ,v112
 .byte   W01
 .byte   W07
 .byte   Gn2 ,v104
 .byte   N07 ,Bn3 ,v112
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v072
 .byte   N07 ,Bn3 ,v080
 .byte   W02
 .byte   W06
 .byte   Gn2 ,v052
 .byte   N07 ,Bn3 ,v060
 .byte   W06
 .byte   W02
 .byte   N23 ,En2 ,v104
 .byte   N23 ,Gn3 ,v112
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Fn2 ,v104
 .byte   N23 ,An3 ,v112
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   Dn2 ,v104
 .byte   N23 ,Fn3 ,v112
 .byte   W01
 .byte   W06
 .byte   W05
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   N15 ,Gn2 ,v104
 .byte   N15 ,En3 ,v112
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
 .byte   N07 ,An2 ,v104
 .byte   N07 ,Fn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23 ,Bn2 ,v104
 .byte   N23 ,Gn3 ,v112
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   An2 ,v104
 .byte   N23 ,Fn3 ,v112
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N15 ,Gn2 ,v104
 .byte   N15 ,En3 ,v112
 .byte   W03
 .byte   W05
 .byte   W04
@  #01 @011   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   N07 ,An2 ,v104
 .byte   N07 ,Fn3 ,v112
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   Gn2 ,v104
 .byte   N07 ,En3 ,v112
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Gn2 ,v072
 .byte   N07 ,En3 ,v080
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2 ,v052
 .byte   N07 ,En3 ,v060
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N23 ,Gn2 ,v104
 .byte   N72 ,Dn3 ,v112
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N22 ,En2 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W15
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W07
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
 .byte   N03 ,Bn2 ,v112
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   En3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N07 ,An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Fn2 ,v104
 .byte   N23 ,Dn4 ,v112
 .byte   W05
 .byte   W19
 .byte   Gn2 ,v104
 .byte   N23 ,Cn4 ,v112
 .byte   W02
 .byte   W21
 .byte   W01
 .byte   N07 ,An2 ,v104
 .byte   N07 ,Bn3 ,v112
 .byte   W08
 .byte   An2 ,v064
 .byte   N07 ,Bn3 ,v068
 .byte   W04
@  #01 @015   ----------------------------------------
 .byte   W04
 .byte   An2 ,v056
 .byte   N07 ,Cn4 ,v112
 .byte   W05
 .byte   W03
 .byte   N23 ,An2 ,v104
 .byte   N23 ,Gn3 ,v112
 .byte   W04
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   N72 ,As2 ,v104
 .byte   N72 ,Fn3 ,v112
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   W02
 .byte   N56 ,Cn4 ,v116
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @017   ----------------------------------------
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
 .byte   W09
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   W02
 .byte   N56 ,An3 ,v116
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @018   ----------------------------------------
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
 .byte   W09
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   W02
 .byte   N56 ,En4 ,v116
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @019   ----------------------------------------
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
 .byte   W09
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   W02
 .byte   N23 ,Bn3 ,v116
 .byte   W04
 .byte   W08
@  #01 @020   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N07 ,An3 ,v060
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W02
 .byte   W06
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W05
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W04
@  #01 @021   ----------------------------------------
Label_0157F492:
 .byte   W04
 .byte   N02 ,An3 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N02 ,Gn3
 .byte   W04
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0157F492
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0157F492
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0157F492
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0157F492
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0157F492
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0157F492
@  #01 @028   ----------------------------------------
 .byte   W04
 .byte   N02 ,An3 ,v060
 .byte   W07
 .byte   N05 ,Ds2 ,v104
 .byte   N05 ,Fs3 ,v112
 .byte   W09
 .byte   Fn2 ,v104
 .byte   N05 ,Gs3 ,v112
 .byte   W08
 .byte   Fs2 ,v104
 .byte   N05 ,As3 ,v112
 .byte   W08
 .byte   N56 ,As2 ,v108
 .byte   N56 ,Cs4 ,v116
 .byte   W04
 .byte   W01
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
@  #01 @029   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   W03
 .byte   As2 ,v104
 .byte   N05 ,Cs4 ,v112
 .byte   W03
 .byte   W05
 .byte   Gs2 ,v104
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   W02
 .byte   N56 ,Fs2 ,v108
 .byte   N56 ,As3 ,v116
 .byte   W04
 .byte   W01
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
@  #01 @030   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   N05 ,Ds2 ,v104
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   W03
 .byte   Fn2 ,v104
 .byte   N05 ,Gs3 ,v112
 .byte   W03
 .byte   W05
 .byte   Fs2 ,v104
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   W02
 .byte   N56 ,Cs3 ,v108
 .byte   N56 ,Fn4 ,v116
 .byte   W04
 .byte   W01
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
@  #01 @031   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   W03
 .byte   Cs3 ,v104
 .byte   N05 ,Fn4 ,v112
 .byte   W03
 .byte   W05
 .byte   Cn3 ,v104
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   W02
 .byte   N68 ,Gs2 ,v108
 .byte   N68 ,Cn4 ,v116
 .byte   W04
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
 .byte   W11
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N07 ,Dn2 ,v104
 .byte   N48 ,Dn4 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N07 ,An2 ,v104
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   N24 ,En3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Dn3
 .byte   N24 ,Cn4 ,v112
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N16 ,Cn3 ,v104
 .byte   N15 ,Bn3 ,v112
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0157F114
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0157F148
@  #01 @035   ----------------------------------------
 .byte   N23 ,Dn2 ,v104
 .byte   N23 ,Fn3 ,v112
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 34
 .byte   VOL , 40*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N07 ,Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
@  #02 @001   ----------------------------------------
Label_0174945D:
 .byte   W04
 .byte   N07 ,Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   PEND 
Label_0174947E:
 .byte   N07 ,Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
@  #02 @002   ----------------------------------------
Label_01749485:
 .byte   W04
 .byte   N07 ,Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @006   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn1 ,v096
 .byte   W32
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   En0
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N07 ,An0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N07 ,En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   W04
 .byte   An0
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01749485
@  #02 @014   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn1 ,v096
 .byte   W32
 .byte   N23 ,Fn0 ,v112
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W08
 .byte   An0 ,v080
 .byte   W08
 .byte   An0 ,v060
 .byte   W08
 .byte   N68 ,As0 ,v112
 .byte   W60
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N03 ,Ds1 ,v127
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W04
 .byte   Ds1 ,v127
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W04
 .byte   Ds1 ,v127
 .byte   W04
 .byte   Ds1 ,v076
 .byte   W04
 .byte   N68 ,Ds1 ,v127
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   N68 ,Dn1 ,v127
 .byte   W60
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W04
 .byte   Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v127
 .byte   W04
 .byte   Gn0 ,v076
 .byte   W04
 .byte   Gn0 ,v127
 .byte   W04
 .byte   Gn0 ,v076
 .byte   W04
 .byte   N68 ,Gn0 ,v127
 .byte   W60
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N03 ,An0
 .byte   W04
 .byte   An0 ,v076
 .byte   W04
 .byte   An0 ,v127
 .byte   W04
 .byte   An0 ,v076
 .byte   W04
 .byte   An0 ,v127
 .byte   W04
 .byte   An0 ,v076
 .byte   W04
 .byte   N68 ,An0 ,v127
 .byte   W60
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N07 ,Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W04
@  #02 @021   ----------------------------------------
Label_017495B7:
 .byte   W04
 .byte   N07 ,Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W04
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_017495DE:
 .byte   W04
 .byte   N07 ,Ds1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W04
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01749605:
 .byte   W04
 .byte   N07 ,Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Dn1 ,v084
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W04
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W08
 .byte   Ds1 ,v032
 .byte   W08
 .byte   Ds1 ,v084
 .byte   W08
 .byte   Ds1 ,v072
 .byte   W04
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_017495B7
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_017495DE
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01749605
@  #02 @028   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn1 ,v032
 .byte   W08
 .byte   N44 ,Ds0 ,v108
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   Ds0 ,v092
 .byte   W08
 .byte   Ds0 ,v100
 .byte   W08
 .byte   N68 ,Ds0 ,v112
 .byte   W12
@  #02 @029   ----------------------------------------
Label_01749675:
 .byte   W60
 .byte   N04 ,Ds0 ,v108
 .byte   W08
 .byte   Ds0 ,v092
 .byte   W08
 .byte   Ds0 ,v100
 .byte   W08
 .byte   N68 ,Ds0 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01749675
@  #02 @031   ----------------------------------------
 .byte   W60
 .byte   N04 ,Ds0 ,v108
 .byte   W08
 .byte   Ds0 ,v092
 .byte   W08
 .byte   Ds0 ,v100
 .byte   W08
 .byte   N20 ,Ds0 ,v112
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Dn1 ,v052
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0174945D
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_0174947E
@  #02 @035   ----------------------------------------
 .byte   N07 ,Dn1 ,v120
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W04
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 61
 .byte   VOL , 40*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W84
Label_017496E0:
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_017496E2:
 .byte   W90
 .byte   W04
 .byte   W02
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N03 ,Cn2 ,v124
 .byte   N03 ,En2
 .byte   W04
 .byte   Dn2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N07 ,Fn2 ,v100
 .byte   N07 ,An2
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   An2 ,v112
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N23 ,Gn2 ,v124
 .byte   N23 ,Dn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2
 .byte   N23 ,Cn3
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
 .byte   N07 ,Gn2 ,v112
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Gn2 ,v076
 .byte   N07 ,Bn2
 .byte   W04
@  #03 @005   ----------------------------------------
Label_0174972F:
 .byte   W04
 .byte   N07 ,Gn2 ,v124
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N68 ,En2
 .byte   N68 ,An2
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
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0174975F:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W84
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_017496E2
@  #03 @012   ----------------------------------------
 .byte   N03 ,Cn2 ,v124
 .byte   N03 ,En2
 .byte   W04
 .byte   Dn2
 .byte   N03 ,Fn2
 .byte   W04
 .byte   En2
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N07 ,Fn2 ,v100
 .byte   N07 ,An2
 .byte   W08
 .byte   Gn2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   An2 ,v112
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N23 ,Gn1 ,v124
 .byte   N23 ,Dn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2
 .byte   N23 ,Cn3
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
 .byte   N07 ,Gn2 ,v112
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Gn2 ,v076
 .byte   N07 ,Bn2
 .byte   W04
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0174972F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0174975F
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N07 ,Fn2 ,v124
 .byte   W05
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   W05
 .byte   An2
 .byte   W06
 .byte   W02
 .byte   N56 ,Cn3 ,v116
 .byte   W04
 .byte   W01
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
@  #03 @017   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   N07 ,Bn2 ,v124
 .byte   W05
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   W02
 .byte   N56 ,An2 ,v116
 .byte   W04
 .byte   W01
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
@  #03 @018   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   N07 ,Fn2 ,v124
 .byte   W05
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   W05
 .byte   An2
 .byte   W06
 .byte   W02
 .byte   N56 ,En3 ,v116
 .byte   W04
 .byte   W01
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
@  #03 @019   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   N07 ,Dn3 ,v124
 .byte   W05
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   W02
 .byte   N56 ,Bn2 ,v116
 .byte   W04
 .byte   W01
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
@  #03 @020   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   W11
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N92 ,Fn2 ,v112
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
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W11
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #03 @023   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   En2
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
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
@  #03 @024   ----------------------------------------
 .byte   W01
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
 .byte   W01
 .byte   N24 ,Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N22 ,Ds2
 .byte   W02
 .byte   W10
@  #03 @025   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Gn2
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   Ds3
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   TIE ,En3
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
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
@  #03 @027   ----------------------------------------
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
@  #03 @028   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W52
 .byte   N07 ,Fs2 ,v124
 .byte   W05
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   W02
 .byte   N56 ,Cs3 ,v116
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #03 @029   ----------------------------------------
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
 .byte   W10
 .byte   N07 ,Cn3 ,v124
 .byte   W05
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   W02
 .byte   N56 ,As2 ,v116
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #03 @030   ----------------------------------------
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
 .byte   W10
 .byte   N07 ,Fs2 ,v124
 .byte   W05
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   W02
 .byte   N56 ,Fn3 ,v116
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #03 @031   ----------------------------------------
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
 .byte   W10
 .byte   N07 ,Ds3 ,v124
 .byte   W05
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   W05
 .byte   Ds3
 .byte   W06
 .byte   W02
 .byte   N24 ,Cn3 ,v116
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W88
@  #03 @033   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_017496E0
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 57
 .byte   VOL , 40*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W84
Label_0157F608:
 .byte   W12
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
 .byte   W12
 .byte   N48 ,Dn4 ,v076
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
 .byte   W01
 .byte   N24 ,Cn4 ,v092
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   N15 ,Bn3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N07 ,Cn4
 .byte   W01
 .byte   W07
 .byte   Bn3
 .byte   W04
 .byte   W04
 .byte   Bn3 ,v060
 .byte   W02
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   W02
 .byte   N23 ,Gn3 ,v092
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   Fn3
 .byte   W01
 .byte   W06
 .byte   W05
@  #04 @010   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   N15 ,En3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N07 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N23 ,Gn3
 .byte   W01
 .byte   W23
 .byte   Fn3
 .byte   W12
 .byte   W12
 .byte   N15 ,En3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W07
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   En3 ,v060
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   En3 ,v040
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N44 ,Dn3 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @012   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W88
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N07 ,An2 ,v112
 .byte   N07 ,Fn3
 .byte   W05
 .byte   W03
 .byte   As2
 .byte   N07 ,Gn3
 .byte   W03
 .byte   W05
 .byte   Cn3
 .byte   N07 ,An3
 .byte   W06
 .byte   W02
 .byte   N56 ,Fn3 ,v104
 .byte   N56 ,Cn4
 .byte   W04
 .byte   W01
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
@  #04 @017   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   N07 ,En3 ,v112
 .byte   N07 ,Bn3
 .byte   W05
 .byte   W03
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   W03
 .byte   W05
 .byte   En3
 .byte   N07 ,Bn3
 .byte   W06
 .byte   W02
 .byte   N56 ,Cn3 ,v104
 .byte   N56 ,An3
 .byte   W04
 .byte   W01
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
@  #04 @018   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   N07 ,An2 ,v112
 .byte   N07 ,Fn3
 .byte   W05
 .byte   W03
 .byte   As2
 .byte   N07 ,Gn3
 .byte   W03
 .byte   W05
 .byte   Cn3
 .byte   N07 ,An3
 .byte   W06
 .byte   W02
 .byte   N56 ,An3 ,v104
 .byte   N56 ,Dn4
 .byte   W04
 .byte   W01
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
@  #04 @019   ----------------------------------------
 .byte   W02
 .byte   W10
 .byte   N07 ,Gn3 ,v112
 .byte   N07 ,Dn4
 .byte   W05
 .byte   W03
 .byte   An3
 .byte   N07 ,En4
 .byte   W03
 .byte   W05
 .byte   Gn3
 .byte   N07 ,Dn4
 .byte   W06
 .byte   W02
 .byte   N56 ,Dn3 ,v104
 .byte   N56 ,Bn3
 .byte   W04
 .byte   W01
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
@  #04 @020   ----------------------------------------
 .byte   W02
 .byte   W92
 .byte   W02
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
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W60
 .byte   N07 ,As2 ,v112
 .byte   N07 ,Fs3
 .byte   W05
 .byte   W03
 .byte   Bn2
 .byte   N07 ,Gs3
 .byte   W03
 .byte   W05
 .byte   Cs3
 .byte   N07 ,As3
 .byte   W06
 .byte   W02
 .byte   N56 ,Cs3 ,v104
 .byte   N56 ,Fs3
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #04 @029   ----------------------------------------
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
 .byte   W10
 .byte   N07 ,Fn3 ,v112
 .byte   N07 ,Cn4
 .byte   W05
 .byte   W03
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W03
 .byte   W05
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   W06
 .byte   W02
 .byte   N56 ,Cs3 ,v104
 .byte   N56 ,As3
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #04 @030   ----------------------------------------
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
 .byte   W10
 .byte   N07 ,As2 ,v112
 .byte   N07 ,Fs3
 .byte   W05
 .byte   W03
 .byte   Bn2
 .byte   N07 ,Gs3
 .byte   W03
 .byte   W05
 .byte   Cs3
 .byte   N07 ,As3
 .byte   W06
 .byte   W02
 .byte   N56 ,As2 ,v104
 .byte   N56 ,Fn3
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #04 @031   ----------------------------------------
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
 .byte   W10
 .byte   N07 ,Gs3 ,v112
 .byte   N07 ,Ds4
 .byte   W05
 .byte   W03
 .byte   As3
 .byte   N07 ,Fn4
 .byte   W03
 .byte   W05
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W06
 .byte   W02
 .byte   N24 ,Ds3 ,v104
 .byte   N24 ,Cn4
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W88
@  #04 @033   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0157F608
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W04
@  #05 @001   ----------------------------------------
Label_01749A21:
 .byte   W04
 .byte   N07 ,En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   PEND 
Label_01749A42:
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W04
@  #05 @002   ----------------------------------------
Label_01749A49:
 .byte   W04
 .byte   N07 ,En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W04
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @006   ----------------------------------------
Label_01749A7F:
 .byte   W04
 .byte   N07 ,En1 ,v028
 .byte   W08
 .byte   N03 ,Gn2 ,v088
 .byte   W24
 .byte   Dn1 ,v044
 .byte   W04
 .byte   En1 ,v036
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   N07 ,En1 ,v104
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1 ,v104
 .byte   W08
 .byte   En1 ,v044
 .byte   W04
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   N02 ,Dn1 ,v072
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N07 ,En1 ,v084
 .byte   W08
 .byte   En1 ,v072
 .byte   W08
 .byte   En1 ,v060
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   N03 ,En1 ,v060
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
@  #05 @008   ----------------------------------------
 .byte   Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W04
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01749A49
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01749A7F
@  #05 @015   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   N02 ,Dn1 ,v072
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N07 ,En1 ,v088
 .byte   W40
 .byte   N03 ,En1 ,v060
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N07 ,En1 ,v088
 .byte   W08
 .byte   Dn1
 .byte   W04
@  #05 @016   ----------------------------------------
 .byte   W04
 .byte   En1
 .byte   W08
 .byte   N07
 .byte   N44 ,Ds2 ,v064
 .byte   W08
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
@  #05 @017   ----------------------------------------
Label_01749B67:
 .byte   N03 ,Dn1 ,v028
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N07 ,En1 ,v088
 .byte   N44 ,Gn2 ,v080
 .byte   W08
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   Dn1 ,v028
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N07 ,En1 ,v088
 .byte   N44 ,Ds2 ,v064
 .byte   W08
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01749B67
@  #05 @020   ----------------------------------------
 .byte   N03 ,Dn1 ,v028
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W88
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_01749BDF:
 .byte   W12
 .byte   N07 ,Cn1 ,v060
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1 ,v044
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1 ,v060
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1 ,v044
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1 ,v060
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1 ,v044
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1 ,v060
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1 ,v044
 .byte   N07 ,Dn1
 .byte   W04
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01749BDF
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01749BDF
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01749BDF
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   N07 ,En1 ,v088
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N44 ,Ds2 ,v064
 .byte   W04
 .byte   N03 ,Dn1 ,v056
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
@  #05 @029   ----------------------------------------
Label_01749C43:
 .byte   N03 ,Dn1 ,v028
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N07 ,En1 ,v088
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N44 ,Gn2 ,v080
 .byte   W04
 .byte   N03 ,Dn1 ,v056
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   Dn1 ,v028
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N07 ,En1 ,v088
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v036
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   N07 ,Dn1 ,v104
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N44 ,Ds2 ,v064
 .byte   W04
 .byte   N03 ,Dn1 ,v056
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01749C43
@  #05 @032   ----------------------------------------
 .byte   N03 ,Dn1 ,v028
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W08
 .byte   En1 ,v028
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W04
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01749A21
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01749A42
@  #05 @035   ----------------------------------------
 .byte   N07 ,En1 ,v076
 .byte   W08
 .byte   En1 ,v044
 .byte   W04
 .byte   W04
 .byte   En1 ,v028
 .byte   W07
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 110
 .byte   VOL , 40*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W84
Label_5573D0:
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_5573D2:
 .byte   W36
 .byte   N03 ,Dn5 ,v100
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   Gn2 ,v088
 .byte   W28
 .byte   PEND 
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
 .byte   PATT
  .word Label_5573D2
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
 .byte   W12
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W04
@  #06 @021   ----------------------------------------
Label_557417:
 .byte   W04
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_557417
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_557417
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_557417
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_557417
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_557417
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_557417
@  #06 @028   ----------------------------------------
 .byte   W04
 .byte   N07 ,Dn3 ,v100
 .byte   W92
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_5573D0
@  #06 @034   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006

	.end
