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
 .byte   TEMPO , 78*song01_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 64*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4 ,v052
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Gs2
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn4
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N32 ,As3
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Ds4
 .byte   N22 ,Gn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gn3
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N22 ,Gn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Gs1
 .byte   N22 ,Cn4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1
 .byte   N22 ,Fn4
 .byte   N22 ,As4
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   Gn2
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs3
 .byte   W01
 .byte   N10 ,Cn4
 .byte   W01
 .byte   N09 ,Ds4
 .byte   W02
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N11 ,Cn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Ds4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn1
 .byte   N68 ,Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N66 ,Fn4
 .byte   W08
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   N68 ,Gn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N66 ,Gn4
 .byte   W68
Label_015F3A93:
 .byte   N32 ,Cn1 ,v064
 .byte   N32 ,Ds3
 .byte   N32 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_015F3AAD:
 .byte   N32 ,Cn3 ,v064
 .byte   N32 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F3A93
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F3AAD
@  #01 @013   ----------------------------------------
 .byte   N11 ,Cn2 ,v052
 .byte   N68 ,Cn4
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
Label_015F3AE0:
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE0
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE0
@  #01 @017   ----------------------------------------
Label_015F3AF9:
 .byte   N11 ,Gs1 ,v052
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F3AF9
@  #01 @019   ----------------------------------------
 .byte   N11 ,Gs1 ,v052
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N68 ,Gn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
Label_015F3B5D:
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F3B5D
@  #01 @028   ----------------------------------------
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N66 ,Dn4
 .byte   W68
@  #01 @031   ----------------------------------------
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W72
@  #01 @039   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Cs2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N22 ,Fs1
 .byte   N22 ,Fn3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,As1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N32 ,Ds3
 .byte   N32 ,Fn3
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N09 ,As3
 .byte   W10
 .byte   N11 ,Gn3
 .byte   W12
Label_015F3C78:
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Ds3
 .byte   N32 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F3C78
@  #01 @044   ----------------------------------------
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N32 ,Ds3
 .byte   N32 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4 ,v096
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   As3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N32 ,Ds3
 .byte   N32 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   As3
 .byte   N11 ,Dn4 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Ds3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   Fn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Ds3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N60 ,Dn3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W24
 .byte   N68 ,Dn3 ,v052
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   W24
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W15
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,As1
 .byte   N12 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2 ,v068
 .byte   W18
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   N22 ,Dn3
 .byte   N11 ,Fn3
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N68 ,Cn2
 .byte   N68 ,Cn3
 .byte   N68 ,Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N66 ,Gn3
 .byte   N66 ,Cn4
 .byte   W22
 .byte   W48
@  #01 @062   ----------------------------------------
 .byte   GOTO
  .word Label_015F3A93
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   VOL , 70*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
Label_01047C14:
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   N68 ,Gn4 ,v052
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W48
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72 ,Cn4
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N68 ,Gn3
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W72
Label_01047C54:
 .byte   N44 ,Cn4 ,v052
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
@  #02 @018   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01047C54
@  #02 @020   ----------------------------------------
 .byte   N32 ,Ds3 ,v052
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   W72
Label_01047C90:
 .byte   N23 ,Cn3 ,v064
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01047C90
@  #02 @026   ----------------------------------------
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
Label_01047CD3:
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
@  #02 @028   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01047CD3
@  #02 @030   ----------------------------------------
 .byte   N68 ,Cn4 ,v064
 .byte   W72
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   W72
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   N44
 .byte   W24
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W24
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W24
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W24
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W24
 .byte   W72
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cn3 ,v048
 .byte   W24
 .byte   N23 ,Gn3 ,v052
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   Gn3 ,v060
 .byte   W24
 .byte   As3 ,v072
 .byte   W24
 .byte   Cn4 ,v080
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N96 ,Cn4 ,v064
 .byte   W24
 .byte   W72
@  #02 @050   ----------------------------------------
 .byte   W72
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   GOTO
  .word Label_01047C14
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W72
Label_015F3EB3:
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N68 ,As3
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @037   ----------------------------------------
Label_015F3F5E:
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
Label_015F3F75:
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
Label_015F3F8A:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W30
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_015F3F5E
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_015F3F75
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F3F8A
@  #03 @043   ----------------------------------------
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W36
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_015F3EB3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   VOL , 75*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
Label_015F400B:
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn4 ,v048
 .byte   W24
 .byte   N23 ,Gn4 ,v080
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   Cn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N32
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N32
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,As3
 .byte   W36
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   W72
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_015F400B
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004

	.end
