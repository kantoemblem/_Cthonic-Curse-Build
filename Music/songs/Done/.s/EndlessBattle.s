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
 .byte   TEMPO , 122*song01_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@  #01 @002   ----------------------------------------
Label_015FB55C:
 .byte   N32 ,Ds4 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N56 ,Cn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
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
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   N02 ,Cn5 ,v084
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   As4 ,v108
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W05
 .byte   N92 ,Gn4
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
@  #01 @005   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N02 ,As4 ,v084
 .byte   W01
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   W02
 .byte   N23 ,Cn5 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W04
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
@  #01 @006   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @007   ----------------------------------------
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
 .byte   W01
 .byte   W03
 .byte   N23 ,Gn4
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
 .byte   W01
 .byte   W05
 .byte   N17 ,Cn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @008   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Gn4
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
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @009   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
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
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W08
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N56 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
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
@  #01 @011   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   N23
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn5 ,v104
 .byte   W02
 .byte   W01
 .byte   W13
 .byte   W02
 .byte   Ds5 ,v092
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Fn5 ,v088
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   N40 ,Gn5 ,v080
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn5 ,v088
 .byte   W06
 .byte   N44 ,Cn5 ,v108
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@  #01 @013   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Gn4
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
 .byte   Ds5 ,v092
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
 .byte   W01
 .byte   Dn5 ,v104
 .byte   W07
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   N40 ,Cn5 ,v108
 .byte   W01
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
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W08
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
@  #01 @015   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23
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
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
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
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   W01
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
 .byte   EOT
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   W30
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W68
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   W07
 .byte   W76
 .byte   W01
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W64
 .byte   W32
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   W24
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,As4 ,v084
 .byte   W01
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   W02
 .byte   N17 ,Cn5 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn5
 .byte   W06
 .byte   TIE ,Cn5
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
 .byte   W01
@  #01 @025   ----------------------------------------
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
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   W01
 .byte   W48
 .byte   W03
 .byte   W24
 .byte   W02
 .byte   W18
@  #01 @027   ----------------------------------------
 .byte   W08
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W11
@  #01 @028   ----------------------------------------
 .byte   W14
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W05
@  #01 @029   ----------------------------------------
 .byte   W21
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W18
@  #01 @031   ----------------------------------------
 .byte   W08
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W11
@  #01 @032   ----------------------------------------
 .byte   W14
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W05
@  #01 @033   ----------------------------------------
 .byte   W21
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W18
 .byte   N01 ,Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W02
 .byte   En5 ,v068
 .byte   W02
@  #01 @034   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v100
 .byte   W02
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N17 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W01
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
 .byte   N05 ,Ds5
 .byte   W06
@  #01 @035   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N52 ,Cn5
 .byte   W02
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
 .byte   W01
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @036   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N28 ,Ds5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,Fn5 ,v048
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v064
 .byte   W02
 .byte   Gs5 ,v072
 .byte   W01
 .byte   W01
 .byte   N23 ,As5 ,v084
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
@  #01 @037   ----------------------------------------
 .byte   N05 ,Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v100
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
@  #01 @038   ----------------------------------------
 .byte   N44 ,Gn3 ,v108
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,Dn4
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
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W10
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #01 @039   ----------------------------------------
 .byte   N80 ,Bn3
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
 .byte   W07
 .byte   W01
 .byte   W03
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015FB55C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_015FA570:
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
 .byte   N44 ,Gn2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn2
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @012   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
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
 .byte   N02 ,Gn2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W12
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W09
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W12
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @014   ----------------------------------------
 .byte   N44 ,Gs2
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N36 ,Cn3
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N02 ,Dn3 ,v104
 .byte   W02
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W02
@  #02 @015   ----------------------------------------
 .byte   N44 ,Fn3 ,v096
 .byte   W30
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   N44
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N17 ,An2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   N48
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N30 ,Bn2
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
 .byte   W03
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   N44 ,Gn2 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   Cn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #02 @019   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N23 ,Cn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,Dn2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W06
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
 .byte   W02
 .byte   N17 ,Fn2
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   Gn2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   TIE ,Cn3
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
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@  #02 @025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
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
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@  #02 @026   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds2
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
 .byte   Gs2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #02 @027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W30
 .byte   W17
 .byte   W01
 .byte   As2
 .byte   W16
 .byte   W17
 .byte   W15
@  #02 @028   ----------------------------------------
 .byte   Gn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn3 ,v080
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @029   ----------------------------------------
 .byte   N96 ,Cn3 ,v104
 .byte   W01
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
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,Ds2
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
 .byte   Fn2
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   W10
 .byte   W14
 .byte   N24 ,Gn2
 .byte   W04
 .byte   W19
 .byte   W01
 .byte   Gs2
 .byte   W17
 .byte   W07
 .byte   Cn3
 .byte   W11
 .byte   W13
@  #02 @032   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W05
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
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #02 @033   ----------------------------------------
 .byte   N96 ,Dn3
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
@  #02 @034   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W04
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
 .byte   W01
 .byte   W02
@  #02 @036   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W10
 .byte   W02
 .byte   N66 ,Cn3
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
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015FA570
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 86
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_015FBAD8:
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
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   N44 ,Cn2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
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
 .byte   N02 ,Cs2
 .byte   W02
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   W06
 .byte   N11 ,An2
 .byte   W09
 .byte   W03
@  #03 @013   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W12
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   W02
@  #03 @014   ----------------------------------------
 .byte   N44 ,Cs2
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N40 ,Fn2
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N02 ,Fs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
@  #03 @015   ----------------------------------------
 .byte   N44 ,Gs2 ,v096
 .byte   W30
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   N44
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N17 ,Cn2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N23 ,Fn2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @017   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N30 ,Dn2
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
 .byte   W03
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W16
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #03 @019   ----------------------------------------
 .byte   W15
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
 .byte   W48
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W44
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W23
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W06
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
 .byte   W01
 .byte   W44
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   W24
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
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@  #03 @025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
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
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@  #03 @026   ----------------------------------------
 .byte   N48 ,Gs1 ,v104
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
 .byte   W01
 .byte   N24 ,Cn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #03 @027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W30
 .byte   W17
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   W17
 .byte   W15
@  #03 @028   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   N48 ,An2
 .byte   W01
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn2
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
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn2
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
 .byte   Dn2
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W10
 .byte   W14
 .byte   N24 ,Ds2
 .byte   W04
 .byte   W19
 .byte   W01
 .byte   Cn2
 .byte   W17
 .byte   W07
 .byte   N23 ,Ds2
 .byte   W11
 .byte   W13
@  #03 @032   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W05
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
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #03 @033   ----------------------------------------
 .byte   N96 ,Fn2
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
@  #03 @034   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W04
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
 .byte   W01
 .byte   W02
@  #03 @036   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   W10
 .byte   W02
 .byte   N66 ,Ds2
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
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015FBAD8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@  #04 @001   ----------------------------------------
Label_015F5D73:
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_015F5D8D:
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
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   W10
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W07
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
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W01
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
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   TIE ,Ds3
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
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
@  #04 @031   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W01
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
 .byte   W10
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W06
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
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
 .byte   W02
@  #04 @034   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W92
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F5D73
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015F5D8D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+3
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@  #05 @001   ----------------------------------------
Label_015F5F1B:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_015F5F35:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_015F5F4F:
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_015F5F69:
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F5F1B
@  #05 @006   ----------------------------------------
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
@  #05 @008   ----------------------------------------
Label_015F5FB9:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F5F1B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F5F35
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F5F4F
@  #05 @012   ----------------------------------------
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F5F69
@  #05 @014   ----------------------------------------
Label_015F6000:
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F6000
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F5FB9
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F5F1B
@  #05 @018   ----------------------------------------
 .byte   N44 ,Gs1 ,v076
 .byte   W48
 .byte   N22 ,Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N52 ,As1
 .byte   W60
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @020   ----------------------------------------
Label_015F603D:
 .byte   N48 ,Ds2 ,v076
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N44 ,An1
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,An1
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N76 ,Gs1
 .byte   W84
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F603D
@  #05 @029   ----------------------------------------
 .byte   N48 ,Fn2 ,v076
 .byte   W48
 .byte   N44 ,Fn1
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gs1
 .byte   W48
 .byte   N23 ,Cn2
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
@  #05 @034   ----------------------------------------
Label_015F60AF:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F5F69
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F60AF
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_015F5F69
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_015F5F1B
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F5F1B
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015F5F35
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v016
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@  #06 @001   ----------------------------------------
Label_015F5B27:
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_015F5B41:
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
 .byte   W60
 .byte   W32
 .byte   W01
 .byte   W03
@  #06 @018   ----------------------------------------
 .byte   N23 ,Gn2 ,v127
 .byte   N23 ,As3
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2
 .byte   N23 ,Cn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Cn3
 .byte   N23 ,Ds4
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   N23 ,Gn4
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @019   ----------------------------------------
 .byte   Fn3
 .byte   N44 ,As4
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N44 ,Fn4
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   As2
 .byte   N44 ,Ds4
 .byte   W24
 .byte   N80 ,Gn2
 .byte   W24
 .byte   N56 ,As3
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2
 .byte   N23 ,An3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N44 ,Fn4
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,As2
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N22 ,Dn3
 .byte   N44 ,Fn4
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,As2
 .byte   N44 ,Dn4
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N44 ,Cn4
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gn4
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,An4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N44 ,Cn3
 .byte   N23 ,Fn4
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Gn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gn3
 .byte   N32 ,As4
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W06
 .byte   N44 ,Ds3
 .byte   N44 ,Gn4
 .byte   W03
 .byte   W08
 .byte   W09
 .byte   W04
@  #06 @035   ----------------------------------------
 .byte   W05
 .byte   W08
 .byte   W09
 .byte   W02
 .byte   N23 ,Cn3
 .byte   N23 ,Fn4
 .byte   W07
 .byte   W08
 .byte   W09
 .byte   As2
 .byte   N23 ,Ds4
 .byte   W08
 .byte   W09
 .byte   W07
 .byte   Gs2
 .byte   N23 ,Cn4
 .byte   W02
 .byte   W08
 .byte   W09
 .byte   W05
@  #06 @036   ----------------------------------------
 .byte   N32 ,As2
 .byte   N32 ,Ds4
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   N32 ,Gn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W14
 .byte   Fn3
 .byte   N32 ,As4
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N80 ,Ds3
 .byte   N80 ,Gs4
 .byte   W01
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
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v016
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F5B27
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015F5B41
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Dn2 ,v068
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v076
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v092
 .byte   N11 ,Gn2
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v084
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v092
 .byte   N11 ,Gn2
 .byte   W24
@  #07 @002   ----------------------------------------
Label_015FAA15:
 .byte   N11 ,Ds2 ,v104
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Ds2 ,v072
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Ds2 ,v084
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Ds2 ,v072
 .byte   N11 ,Gn2
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_015FAA2B:
 .byte   N11 ,Dn2 ,v104
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Dn2 ,v072
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Dn2 ,v072
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_015FAA41:
 .byte   N11 ,Cn2 ,v104
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn2 ,v072
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn2 ,v084
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Cn2 ,v072
 .byte   N11 ,Ds2
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   As1 ,v104
 .byte   N11 ,Dn2
 .byte   W24
 .byte   As1 ,v072
 .byte   N11 ,Dn2
 .byte   W24
 .byte   As1 ,v084
 .byte   N11 ,Dn2
 .byte   W24
 .byte   As1 ,v072
 .byte   N11 ,Dn2
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Gs1 ,v072
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Gs1 ,v072
 .byte   N11 ,Cn2
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   As1 ,v104
 .byte   N11 ,Cn2
 .byte   W24
 .byte   As1 ,v072
 .byte   N11 ,Cn2
 .byte   W24
 .byte   As1 ,v084
 .byte   N11 ,Cn2
 .byte   W24
 .byte   As1 ,v072
 .byte   N11 ,Cn2
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Gs1 ,v072
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Cn2 ,v084
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2 ,v072
 .byte   N11 ,Fn2
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn2 ,v072
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn2 ,v084
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Dn2 ,v072
 .byte   N11 ,Gn2
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_015FAA15
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_015FAA2B
@  #07 @012   ----------------------------------------
Label_015FAAC5:
 .byte   N11 ,Cn2 ,v104
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2 ,v072
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2 ,v084
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2 ,v072
 .byte   N11 ,Fn2
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_015FAA15
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_015FAA41
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_015FAAC5
@  #07 @016   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   N11 ,Fn2
 .byte   W24
 .byte   En2 ,v072
 .byte   N11 ,Fn2
 .byte   W24
 .byte   En2 ,v084
 .byte   N11 ,Fn2
 .byte   W24
 .byte   En2 ,v072
 .byte   N11 ,Fn2
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn2 ,v072
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Fn2 ,v084
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Dn2 ,v072
 .byte   N11 ,Gn2
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v076
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v092
 .byte   N11 ,Gn2
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v068
 .byte   N11 ,Gn2
 .byte   W36
 .byte   Dn2 ,v092
 .byte   N11 ,Gn2
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015FAA15
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 29*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
@  #08 @002   ----------------------------------------
Label_015F56CC:
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_015F56ED:
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_015F570E:
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_015F572F:
 .byte   N11 ,An2 ,v104
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_015F5750:
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F5750
@  #08 @008   ----------------------------------------
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   N04 ,Dn2 ,v076
 .byte   W12
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N04 ,Dn2 ,v076
 .byte   W12
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Bn2 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F56CC
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F56ED
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F572F
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F570E
@  #08 @014   ----------------------------------------
Label_015F57CA:
 .byte   N11 ,Gs2 ,v104
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   N04 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F57CA
@  #08 @016   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N04 ,An2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N04 ,An2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   N04 ,An2 ,v076
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   N04 ,An2 ,v076
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Bn2 ,v072
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
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
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N11 ,Bn2 ,v068
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N04 ,Gn2 ,v064
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015F56CC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N30 ,Gn1 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N03 ,Dn2 ,v104
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #09 @002   ----------------------------------------
Label_015FBE62:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cn2 ,v092
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cn2 ,v092
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N02 ,Cn2 ,v092
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_015FBE82:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,As1 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,As1 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v092
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_015FBEA2:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gs1 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W12
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N02 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_015FBEC2:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N02 ,Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fn1 ,v092
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Fn1 ,v092
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Ds2 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Ds2 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   N02 ,Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
@  #09 @008   ----------------------------------------
Label_015FBF20:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Dn2 ,v092
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn2 ,v092
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N02 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn1 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_015FBE62
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_015FBE82
@  #09 @012   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,An1 ,v092
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W12
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N02 ,An1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_015FBEA2
@  #09 @014   ----------------------------------------
Label_015FBF8B:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cs2 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cs2 ,v092
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N02 ,Cs2 ,v092
 .byte   W06
 .byte   Cs2 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_015FBF8B
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_015FBF20
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_015FBEC2
@  #09 @018   ----------------------------------------
 .byte   N44 ,Gs1 ,v116
 .byte   W48
 .byte   N21 ,Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   N22 ,As2
 .byte   W24
 .byte   N52 ,As1
 .byte   W60
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #09 @020   ----------------------------------------
Label_015FBFCE:
 .byte   N44 ,Ds2 ,v116
 .byte   W48
 .byte   N22 ,As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N22 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   N68 ,Gs1
 .byte   W72
 .byte   N22 ,Ds2
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   An1
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   N76 ,Gs1
 .byte   W84
 .byte   N04 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_015FBFCE
@  #09 @029   ----------------------------------------
 .byte   N44 ,Fn2 ,v116
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #09 @030   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W48
 .byte   N22 ,Cn2
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N22 ,Gs1
 .byte   W24
@  #09 @035   ----------------------------------------
Label_015FC03D:
 .byte   N30 ,Gs1 ,v116
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   As1
 .byte   W36
 .byte   N20 ,Gs1
 .byte   W24
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_015FC03D
@  #09 @038   ----------------------------------------
 .byte   N30 ,Gn1 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #09 @039   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N03 ,Dn2 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015FBE62
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #10 @001   ----------------------------------------
Label_015F5239:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N03 ,Gn1 ,v084
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_015F524F:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N56 ,Cn2 ,v096
 .byte   W60
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_015F5258:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N56 ,As1 ,v096
 .byte   W60
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_015F5261:
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N56 ,Gs1 ,v096
 .byte   W60
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_015F526A:
 .byte   N32 ,Gn1 ,v100
 .byte   W36
 .byte   N56 ,Gn1 ,v096
 .byte   W60
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   N56 ,Fn1 ,v096
 .byte   W60
@  #10 @007   ----------------------------------------
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N56 ,Ds1 ,v096
 .byte   W60
@  #10 @008   ----------------------------------------
Label_015F5283:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N56 ,Dn2 ,v096
 .byte   W60
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F526A
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F524F
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F5258
@  #10 @012   ----------------------------------------
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N56 ,An1 ,v096
 .byte   W60
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F5261
@  #10 @014   ----------------------------------------
Label_015F52A8:
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N56 ,Cs2 ,v096
 .byte   W60
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F52A8
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F5283
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F526A
@  #10 @018   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   As1
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   An1
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   As1
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @033   ----------------------------------------
 .byte   N24 ,Bn1 ,v116
 .byte   W24
 .byte   Bn1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N92 ,Gs1
 .byte   W24
@  #10 @035   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W24
@  #10 @037   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds1 ,v108
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W24
@  #10 @038   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F5239
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015F524F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v096
 .byte   N13 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #11 @001   ----------------------------------------
Label_015FC0B7:
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,Fs2 ,v056
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v092
 .byte   N13 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   N13 ,Fs2 ,v040
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_015FC10C:
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v048
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #11 @003   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W30
@  #11 @004   ----------------------------------------
Label_015FC167:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_015FC19A:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_015FC167
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_015FC19A
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_015FC167
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_015FC19A
@  #11 @010   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v032
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_015FC19A
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_015FC167
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_015FC19A
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_015FC167
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_015FC19A
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_015FC167
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_015FC19A
@  #11 @018   ----------------------------------------
Label_015FC24F:
 .byte   N15 ,En1 ,v100
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,En1 ,v068
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,En1 ,v052
 .byte   W16
 .byte   En1 ,v040
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,En1 ,v032
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,En1 ,v020
 .byte   W16
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_015FC275:
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v032
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v020
 .byte   W16
 .byte   PEND 
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_015FC24F
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_015FC275
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_015FC24F
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_015FC275
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_015FC24F
@  #11 @025   ----------------------------------------
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,Fs2 ,v036
 .byte   W24
 .byte   N01 ,Dn1 ,v080
 .byte   N03 ,Fn2 ,v004
 .byte   N12 ,Fs2 ,v016
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   N03 ,Fn2 ,v016
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N03 ,Fn2 ,v028
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   N03 ,Fn2 ,v040
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   N03 ,Fn2 ,v048
 .byte   W02
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N03 ,Fn2 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
@  #11 @026   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   TIE ,Fn2 ,v064
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #11 @027   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W04
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #11 @028   ----------------------------------------
Label_015FC393:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_015FC3C6:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_015FC393
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_015FC3C6
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_015FC393
@  #11 @033   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
@  #11 @034   ----------------------------------------
 .byte   N01 ,Dn1 ,v080
 .byte   N92 ,Cs2 ,v048
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
@  #11 @035   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
@  #11 @036   ----------------------------------------
 .byte   N01 ,Dn1 ,v080
 .byte   N92 ,En2 ,v048
 .byte   W01
 .byte   N01 ,Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
@  #11 @037   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
@  #11 @038   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N32 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   En1 ,v096
 .byte   N13 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_015FC0B7
@  #11 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015FC10C
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	11	@ NumTrks
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

	.end
