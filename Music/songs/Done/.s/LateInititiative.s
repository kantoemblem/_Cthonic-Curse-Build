	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 176*song1A_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 36*song1A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_0174A735:
 .byte   TIE ,Fn3 ,v112
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W01
@  #01 @001   ----------------------------------------
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
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W01
 .byte   EOT
 .byte   N12 ,En3 ,v108
 .byte   W05
 .byte   W06
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   Dn3
 .byte   W05
 .byte   W06
 .byte   W01
 .byte   Cn3 ,v104
 .byte   W05
 .byte   W07
 .byte   TIE ,Gn3 ,v112
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W02
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   W01
 .byte   EOT
 .byte   N12 ,En3 ,v108
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   TIE ,Cn4
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   W02
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #01 @008   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,Fn3 ,v120
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn3 ,v127
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn3 ,v112
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N60 ,Cn4 ,v108
 .byte   W01
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
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
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   N08 ,Fn4 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn4 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N60 ,Cn5 ,v076
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
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
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fn3 ,v120
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v127
 .byte   W03
 .byte   W03
 .byte   Fn3 ,v120
 .byte   W03
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W03
 .byte   W03
 .byte   N60 ,Dn4 ,v108
 .byte   W10
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
 .byte   W01
 .byte   W02
 .byte   W01
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
 .byte   N06 ,Fn4 ,v096
 .byte   W03
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   W03
 .byte   Cn5 ,v084
 .byte   W03
 .byte   W03
 .byte   N60 ,Dn5 ,v088
 .byte   W07
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
@  #01 @012   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   GOTO
  .word Label_0174A735
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_0174A92F:
 .byte   TIE ,Fn2 ,v112
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @001   ----------------------------------------
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
 .byte   W02
 .byte   W10
 .byte   W04
 .byte   EOT
 .byte   N12 ,En2 ,v108
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   Dn2
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   TIE ,Gn2 ,v112
 .byte   W10
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @003   ----------------------------------------
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
 .byte   W03
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W02
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   W01
 .byte   EOT
 .byte   N12 ,En2 ,v108
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
@  #02 @006   ----------------------------------------
 .byte   Fn2
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   TIE ,Cn3
 .byte   W01
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W10
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @008   ----------------------------------------
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
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,Fn2 ,v120
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2 ,v127
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fn2 ,v112
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N60 ,Cn3 ,v108
 .byte   W01
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
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
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   N08 ,Fn3 ,v104
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v116
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N60 ,Cn4 ,v088
 .byte   W01
 .byte   W01
 .byte   W10
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
 .byte   W01
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
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fn2 ,v120
 .byte   W03
 .byte   W03
 .byte   Gn2 ,v127
 .byte   W03
 .byte   W03
 .byte   Fn2 ,v120
 .byte   W03
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   W03
 .byte   N60 ,Dn3 ,v108
 .byte   W10
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @011   ----------------------------------------
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
 .byte   N06 ,Fn3 ,v104
 .byte   W03
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   W03
 .byte   Cn4 ,v084
 .byte   W03
 .byte   W03
 .byte   N60 ,Dn4 ,v088
 .byte   W07
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
@  #02 @012   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   GOTO
  .word Label_0174A92F
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 34
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
Label_0174AB33:
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0174AB46:
 .byte   N04 ,Dn1 ,v104
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0174AB6D:
 .byte   N06 ,Dn2 ,v092
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   N12 ,Cs1 ,v124
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N04 ,Cs1 ,v104
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   N12 ,Cs1 ,v124
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   N12 ,Dn1 ,v124
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0174AB46
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0174AB6D
@  #03 @007   ----------------------------------------
 .byte   N04 ,Cs1 ,v104
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   En2 ,v096
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   N04 ,Fn1 ,v108
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06 ,Cs1 ,v120
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06 ,Dn1 ,v120
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   En2 ,v108
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds1 ,v120
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   GOTO
  .word Label_0174AB33
@  #03 @013   ----------------------------------------
 .byte   N06 ,An2 ,v112
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 110
 .byte   VOL , 30*song1A_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   W24
Label_0174ACE3:
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N04 ,Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   GOTO
  .word Label_0174ACE3
@  #04 @013   ----------------------------------------
 .byte   N04 ,An3 ,v080
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 28*song1A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_0174AF2F:
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W18
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0174AF4F:
 .byte   N06 ,Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W18
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   N04 ,Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W18
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W18
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Gn2 ,v116
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W18
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W30
 .byte   N04 ,Fn3 ,v120
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v044
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   Fn3 ,v120
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v048
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W18
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W18
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0174AF4F
@  #05 @006   ----------------------------------------
 .byte   N06 ,Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W18
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W18
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   Cn3 ,v044
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W30
 .byte   N04 ,Fn3 ,v120
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v060
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v044
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   Fn3 ,v120
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3 ,v048
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W18
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N04 ,An2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,An2 ,v116
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v036
 .byte   W18
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v036
 .byte   W18
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   N04 ,Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W18
 .byte   Gn2 ,v108
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W18
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fn2 ,v116
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W18
 .byte   An2 ,v108
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   An2 ,v044
 .byte   W06
 .byte   An2 ,v036
 .byte   W30
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn2 ,v116
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn2 ,v056
 .byte   N04 ,Ds3
 .byte   W24
 .byte   Gn2 ,v127
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn2 ,v092
 .byte   N04 ,Ds3
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn2 ,v056
 .byte   N04 ,Ds3
 .byte   W06
 .byte   GOTO
  .word Label_0174AF2F
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 20*song1A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_0174B123:
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N06 ,Dn2 ,v076
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   En2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N04 ,Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   Gn4 ,v124
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Cs2 ,v092
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   Cn2 ,v088
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   GOTO
  .word Label_0174B123
@  #06 @013   ----------------------------------------
 .byte   N04 ,Ds3 ,v092
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
Label_0174B36F:
 .byte   N06 ,Cn1 ,v100
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
@  #07 @001   ----------------------------------------
Label_0174B39A:
 .byte   N06 ,Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Gn1 ,v060
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0174B3D3:
 .byte   N06 ,Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v072
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Gn1 ,v084
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0174B39A
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0174B3D3
@  #07 @007   ----------------------------------------
 .byte   N06 ,Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v048
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v052
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v096
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v068
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,Dn2 ,v032
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,Dn2 ,v036
 .byte   W03
 .byte   Cn1 ,v076
 .byte   N03 ,Dn2 ,v040
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,Dn2 ,v040
 .byte   W03
 .byte   Cn1 ,v088
 .byte   N03 ,Dn2 ,v048
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,Dn2 ,v052
 .byte   W03
 .byte   Cn1 ,v096
 .byte   N03 ,Dn2 ,v056
 .byte   W03
 .byte   Cn1 ,v112
 .byte   N03 ,Dn2 ,v060
 .byte   W03
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v080
 .byte   N96 ,Dn2 ,v052
 .byte   W06
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Gn1 ,v084
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N03 ,Gn1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @009   ----------------------------------------
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,An1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Gn1 ,v096
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N03 ,Gn1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @010   ----------------------------------------
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Gn1 ,v084
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N03 ,Gn1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   N06 ,Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W18
 .byte   Cn1 ,v108
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v052
 .byte   N06 ,Fn1 ,v080
 .byte   W06
 .byte   Cn1 ,v068
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,An1 ,v096
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fn1 ,v068
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N03 ,Cn1 ,v064
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v068
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v076
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,An1
 .byte   W03
 .byte   GOTO
  .word Label_0174B36F
@  #07 @013   ----------------------------------------
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v092
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v096
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1 ,v112
 .byte   N03 ,An1
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007

	.end
