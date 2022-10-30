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
Label_015F4F3A:
 .byte   TEMPO , 108*song01_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+13
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   W05
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
@  #01 @002   ----------------------------------------
 .byte   N32 ,As3 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   N44 ,As3
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
 .byte   W01
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N02 ,Gn3 ,v084
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W02
 .byte   TIE ,An3 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
@  #01 @005   ----------------------------------------
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
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
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   N32 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W01
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   N44 ,As3
 .byte   W01
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Gn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
@  #01 @009   ----------------------------------------
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
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
@  #01 @010   ----------------------------------------
 .byte   N32 ,As3 ,v088
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
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @011   ----------------------------------------
Label_015F5132:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   N44 ,As3 ,v088
 .byte   W01
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W11
 .byte   W10
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N02 ,Gn3 ,v084
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   W02
 .byte   TIE ,An3 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
@  #01 @013   ----------------------------------------
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
@  #01 @014   ----------------------------------------
 .byte   N32 ,As3
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
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F5132
@  #01 @016   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Dn4 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
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
@  #01 @017   ----------------------------------------
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W17
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N03 ,Gn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   W01
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   N32 ,Fn4 ,v096
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   En4
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   N56 ,Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   N32
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3
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
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @029   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N56 ,Gn3
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
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
@  #01 @030   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Cn4
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
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W07
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W07
 .byte   W03
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   W02
 .byte   W04
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
 .byte   W04
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
 .byte   W02
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
 .byte   EOT
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F4F3A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F4012:
 .byte   VOICE , 48
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+39
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @002   ----------------------------------------
 .byte   N32 ,Fn3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @003   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W12
 .byte   W08
@  #02 @004   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @006   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W12
 .byte   W08
@  #02 @008   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @010   ----------------------------------------
Label_015F40EE:
 .byte   N32 ,Fn3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_015F410C:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F40EE
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F410C
@  #02 @016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W16
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @026   ----------------------------------------
 .byte   N32 ,Cn4 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @027   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,An3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @028   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @029   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @030   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   TIE ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @031   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @032   ----------------------------------------
 .byte   N32 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @033   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F4012
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F3DA2:
 .byte   VOICE , 48
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @002   ----------------------------------------
 .byte   N32 ,Cn3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
@  #03 @004   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @005   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @006   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
@  #03 @008   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @009   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @010   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @011   ----------------------------------------
Label_015F3E96:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W24
 .byte   W12
 .byte   W08
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_015F3EA7:
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @014   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F3E96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F3EA7
@  #03 @017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
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
 .byte   W56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,As2 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
@  #03 @026   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @027   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @028   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @029   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @030   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @031   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @032   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N56 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @033   ----------------------------------------
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F3DA2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F45F6:
 .byte   VOICE , 41
 .byte   VOL , 50*song01_mvl/mxv
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
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
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
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
@  #04 @019   ----------------------------------------
Label_015F4641:
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F4641
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F4641
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F4641
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F4641
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F4641
@  #04 @025   ----------------------------------------
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W30
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F45F6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F429E:
 .byte   VOICE , 61
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N03 ,An2 ,v080
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@  #05 @010   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @011   ----------------------------------------
Label_015F42DE:
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F42DE
@  #05 @016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2 ,v080
 .byte   TIE ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   W04
 .byte   W12
 .byte   N03 ,Dn3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
@  #05 @018   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v088
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v088
 .byte   N56 ,Dn3 ,v100
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En2 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @020   ----------------------------------------
 .byte   N32 ,Ds2 ,v088
 .byte   N32 ,Cn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn2 ,v088
 .byte   N32 ,As2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N32 ,An2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @021   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn2 ,v088
 .byte   N56 ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,An1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,As1
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @022   ----------------------------------------
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2 ,v084
 .byte   N32 ,Cn3 ,v100
 .byte   W20
 .byte   W04
@  #05 @023   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   Fn2 ,v084
 .byte   N44 ,Dn3 ,v100
 .byte   W08
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N03 ,Fs2 ,v100
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   Gs2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N23 ,An2
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @024   ----------------------------------------
 .byte   N32 ,As2 ,v084
 .byte   N32 ,Gn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2 ,v084
 .byte   N32 ,Fn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N32 ,En3 ,v100
 .byte   W04
 .byte   W20
@  #05 @025   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2 ,v084
 .byte   N80 ,Dn3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @026   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N68 ,As1 ,v104
 .byte   N68 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @027   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @028   ----------------------------------------
 .byte   As1
 .byte   N92 ,Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @029   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @030   ----------------------------------------
 .byte   En2
 .byte   N92 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @031   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @032   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @033   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F429E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F46CE:
 .byte   VOICE , 86
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+3
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
 .byte   W48
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @010   ----------------------------------------
 .byte   N32 ,As2 ,v064
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @011   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W12
 .byte   W08
@  #06 @012   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @013   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @014   ----------------------------------------
 .byte   N32 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @015   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W04
 .byte   W12
 .byte   W08
@  #06 @016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   TIE ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @018   ----------------------------------------
 .byte   N32 ,Cn3 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @019   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   N44 ,An2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
@  #06 @020   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @021   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N80 ,Dn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @022   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
 .byte   N32
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
@  #06 @023   ----------------------------------------
 .byte   W08
 .byte   W04
 .byte   As2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   N23 ,An2
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #06 @024   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   W20
@  #06 @025   ----------------------------------------
 .byte   W04
 .byte   W08
 .byte   N56 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
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
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F46CE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F39A2:
 .byte   VOICE , 40
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v-8
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_015F39AD:
 .byte   W90
 .byte   N02 ,Dn3 ,v100
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_015F39B5:
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F39B5
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F39AD
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F39B5
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F39B5
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F39AD
@  #07 @012   ----------------------------------------
Label_015F39F6:
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F39F6
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F39AD
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F39F6
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F39F6
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
 .byte   GOTO
  .word Label_015F39A2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F488A:
 .byte   VOICE , 46
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v-14
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
Label_015F489C:
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_015F48BD:
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F489C
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F48BD
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
Label_015F48EA:
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F48EA
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F48EA
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F48EA
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F48EA
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F48EA
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F48EA
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F48EA
@  #08 @026   ----------------------------------------
Label_015F493F:
 .byte   N05 ,Gn3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F493F
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F493F
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F493F
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F493F
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F493F
@  #08 @032   ----------------------------------------
Label_015F4979:
 .byte   N05 ,An3 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N15 ,An4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F4979
@  #08 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F488A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01047C02:
 .byte   VOICE , 47
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
@  #09 @001   ----------------------------------------
Label_01047C19:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   N52 ,Gn1 ,v092
 .byte   W54
 .byte   N02 ,Gn1 ,v072
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01047C29:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v092
 .byte   W36
 .byte   N05 ,Gn1 ,v076
 .byte   W06
 .byte   N17 ,Gn1 ,v100
 .byte   W18
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01047C29
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01047C19
@  #09 @026   ----------------------------------------
Label_01047CAC:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   As1 ,v092
 .byte   W36
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01047CBC:
 .byte   N32 ,As1 ,v116
 .byte   W36
 .byte   N52 ,As1 ,v092
 .byte   W54
 .byte   N02 ,As1 ,v072
 .byte   W03
 .byte   As1 ,v112
 .byte   W03
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01047CAC
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01047CBC
@  #09 @030   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v092
 .byte   W36
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   N17 ,Cn2 ,v100
 .byte   W18
@  #09 @031   ----------------------------------------
 .byte   N32 ,Cn2 ,v116
 .byte   W36
 .byte   N52 ,Cn2 ,v092
 .byte   W54
 .byte   N02 ,Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
@  #09 @032   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W36
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   N17 ,Dn2 ,v100
 .byte   W18
@  #09 @033   ----------------------------------------
 .byte   N32 ,Dn2 ,v116
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v064
 .byte   W04
 .byte   Dn2 ,v036
 .byte   W04
 .byte   Dn2 ,v072
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   Dn2 ,v100
 .byte   W04
@  #09 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01047C02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F49AA:
 .byte   VOICE , 34
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Gn0 ,v116
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
@  #10 @001   ----------------------------------------
Label_015F49E0:
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F49E0
@  #10 @026   ----------------------------------------
Label_015F4A87:
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v108
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F4A87
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F4A87
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F4A87
@  #10 @030   ----------------------------------------
Label_015F4AC5:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   PEND 
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F4AC5
@  #10 @032   ----------------------------------------
Label_015F4AF9:
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F4AF9
@  #10 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F49AA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F3AAE:
 .byte   VOICE , 48
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
@  #11 @001   ----------------------------------------
Label_015F3AE4:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v044
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F3AE4
@  #11 @026   ----------------------------------------
Label_015F3B8B:
 .byte   N05 ,As1 ,v116
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v044
 .byte   W06
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F3B8B
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F3B8B
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F3B8B
@  #11 @030   ----------------------------------------
Label_015F3BC9:
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v016
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v044
 .byte   W06
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F3BC9
@  #11 @032   ----------------------------------------
Label_015F3BFD:
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F3BFD
@  #11 @034   ----------------------------------------
 .byte   GOTO
  .word Label_015F3AAE
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015F588E:
 .byte   VOICE , 124
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v080
 .byte   TIE ,Cs2 ,v064
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
@  #12 @001   ----------------------------------------
Label_015F58DE:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@  #12 @002   ----------------------------------------
Label_015F5923:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_015F596A:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_015F59B1:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   TIE ,En2
 .byte   W06
 .byte   N04 ,Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_015F59FB:
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@  #12 @006   ----------------------------------------
Label_015F5A40:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   TIE ,Cs2 ,v056
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F58DE
@  #12 @008   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F59B1
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F59FB
@  #12 @011   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F5A40
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F58DE
@  #12 @014   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F59B1
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F59FB
@  #12 @017   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F5A40
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F58DE
@  #12 @020   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W03
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F59B1
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F59FB
@  #12 @023   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F5923
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F596A
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F5923
@  #12 @027   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F5923
@  #12 @029   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F5923
@  #12 @031   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v056
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@  #12 @032   ----------------------------------------
Label_015F5CDD:
 .byte   N05 ,Cn1 ,v108
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   N02 ,Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v052
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Gs1 ,v068
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   PEND 
@  #12 @033   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_015F5CDD
@  #12 @035   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Gs1 ,v044
 .byte   W06
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F5CDD
@  #12 @037   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N02 ,Gs1 ,v016
 .byte   W03
 .byte   Gs1 ,v040
 .byte   W03
 .byte   Gs1 ,v056
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_015F5CDD
@  #12 @039   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N04 ,Gs1 ,v052
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N05 ,As1 ,v056
 .byte   W04
 .byte   N02 ,Cn1 ,v080
 .byte   W02
 .byte   N05 ,As1 ,v076
 .byte   W02
 .byte   N02 ,Cn1 ,v116
 .byte   W04
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_015F588E
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	12	@ NumTrks
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

	.end
