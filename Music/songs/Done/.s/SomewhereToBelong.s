	.include "MPlayDef.s"

	.equ	song5E_grp, voicegroup000
	.equ	song5E_pri, 0
	.equ	song5E_rev, 0
	.equ	song5E_mvl, 127
	.equ	song5E_key, 0
	.equ	song5E_tbs, 1
	.equ	song5E_exg, 0
	.equ	song5E_cmp, 1

	.section .rodata
	.global	song5E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5E_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 85*song5E_mvl/mxv
 .byte   KEYSH , song5E_key+0
 .byte   TEMPO , 76*song5E_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v-10
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@  #01 @001   ----------------------------------------
Label_0158471F:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cs3
 .byte   W60
@  #01 @002   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W60
@  #01 @003   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W60
@  #01 @006   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W60
@  #01 @008   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N56 ,An2
 .byte   W60
@  #01 @010   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N56 ,Fs2
 .byte   W60
@  #01 @012   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,En2
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   N90 ,As2
 .byte   N90 ,En3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   An2
 .byte   N90 ,Cn3
 .byte   N90 ,En3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds1
 .byte   N44 ,Ds2
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N07 ,Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N07 ,Bn0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N44 ,An2
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   En1
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N44 ,Dn1
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N90 ,Cs1
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N68 ,Dn2
 .byte   W72
@  #01 @028   ----------------------------------------
Label_0158485F:
 .byte   N11 ,En1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158485F
@  #01 @030   ----------------------------------------
 .byte   TEMPO , 76*song5E_tbs/2
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   GOTO
  .word Label_0158471F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 49
 .byte   VOL , 64*song5E_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W24
 .byte   N23 ,En2 ,v080
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0158489B:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N80 ,Bn2
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
 .byte   W14
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
@  #02 @008   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N92 ,An2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W03
 .byte   W03
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
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N92 ,En3
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W03
 .byte   W03
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
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N32 ,En2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #02 @029   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   EOT
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   GOTO
  .word Label_0158489B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+9
 .byte   VOL , 66*song5E_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01584A35:
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
 .byte   W72
 .byte   N01 ,Bn2 ,v016
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N48
 .byte   W01
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   TIE ,Ds2 ,v052
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   EOT
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   TIE ,Ds2 ,v036
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01584A35
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 1
 .byte   VOL , 74*song5E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,Cs3 ,v080
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Cs4
 .byte   W02
 .byte   Gs4
 .byte   W44
 .byte   W02
@  #04 @001   ----------------------------------------
Label_01584ABB:
 .byte   N44 ,Gs3 ,v080
 .byte   N44 ,En4
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   En3
 .byte   N44 ,Bn3
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N07 ,Dn4
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N30 ,Gn3
 .byte   W32
 .byte   N22
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W02
 .byte   N44 ,An3
 .byte   W44
 .byte   W02
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N07 ,Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N30 ,Fn3
 .byte   W32
 .byte   N22 ,Ds3
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W02
 .byte   En3
 .byte   W44
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W02
 .byte   N21 ,An3
 .byte   W22
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N23 ,En3
 .byte   W02
 .byte   N21 ,An3
 .byte   W02
 .byte   N19 ,En4
 .byte   W20
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,En5
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N36 ,Cs4
 .byte   W42
@  #04 @012   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N44
 .byte   W02
 .byte   En5
 .byte   W44
 .byte   W02
@  #04 @016   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Ds5
 .byte   W02
 .byte   N09 ,As5
 .byte   W10
 .byte   N44 ,Cn5
 .byte   N44 ,Gn5
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W02
 .byte   N21 ,Fs4
 .byte   W22
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N01 ,En3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   N07 ,Cs4
 .byte   W09
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   En3
 .byte   N22 ,En4
 .byte   W24
 .byte   An4
 .byte   N22 ,An5
 .byte   W24
 .byte   N44 ,En4
 .byte   N44 ,En5
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N01 ,An3
 .byte   N11 ,Ds4
 .byte   W02
 .byte   N01 ,Bn3
 .byte   N09 ,Gn4
 .byte   W10
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W02
 .byte   N09 ,Fn3
 .byte   W02
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W02
 .byte   N09 ,Fs3
 .byte   W02
 .byte   N07 ,As3
 .byte   W08
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N01 ,Cs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   N36 ,Cs5
 .byte   W42
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W02
 .byte   En3
 .byte   W44
 .byte   W02
 .byte   N01 ,Fs4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   N36 ,En5
 .byte   W42
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N56 ,Bn4
 .byte   N56 ,En5
 .byte   W60
@  #04 @029   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Bn5
 .byte   N11 ,En6
 .byte   W12
 .byte   N44 ,En5
 .byte   N44 ,Bn5
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Cs4
 .byte   W02
 .byte   Gs4
 .byte   W44
 .byte   W02
@  #04 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01584ABB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 13
 .byte   PAN , c_v+19
 .byte   VOL , 66*song5E_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01584CC1:
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
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01584CC1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 41
 .byte   VOL , 59*song5E_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01584D11:
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
 .byte   N92 ,Gn3 ,v044
 .byte   N92 ,An3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   TIE ,En4 ,v028
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W17
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_01584D11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song5E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 48
 .byte   VOL , 58*song5E_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01584D65:
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
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
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
 .byte   N92 ,En3 ,v044
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   TIE ,Bn3 ,v028
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W17
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   GOTO
  .word Label_01584D65
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song5E_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song5E_key+0
 .byte   VOICE , 45
 .byte   VOL , 58*song5E_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
@  #08 @001   ----------------------------------------
Label_01584DB9:
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
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N92 ,As2 ,v044
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W17
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   W09
 .byte   W09
 .byte   W09
 .byte   W08
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_01584DB9
 .byte   FINE

@******************************************************@
	.align	2

song5E:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5E_pri	@ Priority
	.byte	song5E_rev	@ Reverb.
    
	.word	song5E_grp
    
	.word	song5E_001
	.word	song5E_002
	.word	song5E_003
	.word	song5E_004
	.word	song5E_005
	.word	song5E_006
	.word	song5E_007
	.word	song5E_008

	.end
