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
 .byte   TEMPO , 134*song01_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_015F7FFD:
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_015F801E:
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F7FFD
@  #01 @004   ----------------------------------------
Label_015F803B:
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F801E
@  #01 @006   ----------------------------------------
Label_015F8040:
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F801E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F8040
@  #01 @010   ----------------------------------------
Label_015F8076:
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_015F8086:
 .byte   W24
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_015F8093:
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F7FFD
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F801E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F8040
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F8040
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F8076
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F8086
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F8093
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F7FFD
@  #01 @021   ----------------------------------------
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N36 ,Gn3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N36 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @025   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Gs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 91
 .byte   N96 ,Fn3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
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
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
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
@  #01 @027   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 48
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F8040
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F8040
@  #01 @032   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W36
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N20 ,Cn3
 .byte   N20 ,Fn3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Bn2
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W36
@  #01 @034   ----------------------------------------
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F8040
@  #01 @036   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,En3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N30 ,Fn3
 .byte   W36
@  #01 @039   ----------------------------------------
 .byte   Cn3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N40 ,Cn3
 .byte   N40 ,Fn3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Fs3
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W72
@  #01 @042   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F7FFD
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F801E
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F7FFD
@  #01 @046   ----------------------------------------
 .byte   GOTO
  .word Label_015F803B
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @001   ----------------------------------------
Label_015F7BD9:
 .byte   N08 ,En1 ,v092
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   En1 ,v076
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_015F7BE7:
 .byte   N08 ,En1 ,v080
 .byte   W24
 .byte   En1 ,v092
 .byte   W24
 .byte   En1 ,v104
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_015F7BF5:
 .byte   N08 ,En1 ,v096
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_015F7C03:
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F7BD9
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F7BE7
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F7BF5
@  #02 @008   ----------------------------------------
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
@  #02 @009   ----------------------------------------
Label_015F7C29:
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_015F7C37:
 .byte   N08 ,Fn1 ,v084
 .byte   W24
 .byte   Fn1 ,v088
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_015F7C45:
 .byte   N08 ,Fn1 ,v084
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F7BD9
@  #02 @013   ----------------------------------------
 .byte   N08 ,En1 ,v080
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F7BD9
@  #02 @015   ----------------------------------------
 .byte   N08 ,En1 ,v080
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F7C29
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F7C37
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F7C45
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F7BD9
@  #02 @020   ----------------------------------------
 .byte   N08 ,En1 ,v080
 .byte   W24
 .byte   N48 ,Bn0 ,v076
 .byte   W48
 .byte   N36 ,Dn1 ,v084
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   En1 ,v076
 .byte   W36
 .byte   N24 ,Fn1 ,v068
 .byte   W24
 .byte   N48 ,En1 ,v088
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn1 ,v084
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,En1 ,v088
 .byte   W24
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   En1 ,v092
 .byte   W24
 .byte   N12 ,En1 ,v088
 .byte   W24
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   En1 ,v068
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N08 ,En1 ,v084
 .byte   W36
 .byte   N10 ,Fn1 ,v076
 .byte   W24
 .byte   N20 ,Fn1 ,v080
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N10 ,En1 ,v076
 .byte   W36
 .byte   En1 ,v088
 .byte   W36
@  #02 @033   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   En1 ,v092
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   En1 ,v092
 .byte   W24
 .byte   Ds1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   Ds1 ,v092
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N12 ,Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v127
 .byte   W36
@  #02 @038   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N08
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N96 ,Bn1
 .byte   W72
@  #02 @040   ----------------------------------------
 .byte   W24
 .byte   Bn0 ,v108
 .byte   W72
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F7BD9
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F7BE7
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F7BF5
@  #02 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F7C03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+2
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_015F7E74:
 .byte   W36
 .byte   N04 ,En2 ,v088
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   N08 ,Bn2
 .byte   N08 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N08 ,En3
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_015F7E91:
 .byte   N08 ,Gn2 ,v088
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W72
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W36
 .byte   N04 ,En2
 .byte   N04 ,En3
 .byte   W06
 .byte   En2
 .byte   N04 ,En3
 .byte   W06
 .byte   N08 ,Bn2
 .byte   N08 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N08 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W24
@  #03 @010   ----------------------------------------
Label_015F7ED4:
 .byte   W24
 .byte   N48 ,Cn3 ,v088
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_015F7EE1:
 .byte   W12
 .byte   N06 ,Cs3 ,v088
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W72
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F7E74
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F7E91
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F7E74
@  #03 @016   ----------------------------------------
 .byte   N08 ,En2 ,v088
 .byte   N08 ,En3
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F7ED4
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F7EE1
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W36
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N36 ,An3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   TIE ,En3
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Cn4
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Dn3 ,v104
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N36 ,Bn2
 .byte   W36
 .byte   An2
 .byte   W36
@  #03 @038   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F7E74
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_015F3B88:
 .byte   W96
@  #04 @005   ----------------------------------------
Label_015F3B89:
 .byte   W36
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   N08 ,Bn3 ,v104
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_015F3B9E:
 .byte   N08 ,Gn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W72
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W36
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   N08 ,Bn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3 ,v084
 .byte   W24
@  #04 @010   ----------------------------------------
Label_015F3BCA:
 .byte   W24
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   N42 ,Dn4 ,v084
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_015F3BD4:
 .byte   W18
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N96 ,Bn3
 .byte   W72
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F3B89
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F3B9E
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   An3 ,v084
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F3BCA
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F3BD4
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W36
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   Dn3 ,v060
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N20 ,An3 ,v084
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,En3
 .byte   W36
 .byte   N10 ,Cn3 ,v092
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N20 ,Cn3 ,v096
 .byte   N20 ,Fn3
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2 ,v104
 .byte   N10 ,En3
 .byte   W36
@  #04 @033   ----------------------------------------
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   N84 ,Bn2 ,v108
 .byte   N84 ,En3 ,v116
 .byte   N84 ,Fs3 ,v100
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,En3 ,v120
 .byte   N04 ,Fs3 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N04 ,En3 ,v116
 .byte   N04 ,Fs3 ,v108
 .byte   W06
 .byte   N96 ,Bn2 ,v084
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3 ,v080
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F3B88
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 41
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+3
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N03 ,Bn2 ,v056
 .byte   N03 ,Bn3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn3 ,v084
 .byte   N03 ,Dn4 ,v072
 .byte   W03
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,En4 ,v100
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_015F790E:
 .byte   W15
 .byte   N03 ,Bn2 ,v056
 .byte   N03 ,Bn3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn3 ,v084
 .byte   N03 ,Dn4 ,v072
 .byte   W03
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,En4 ,v100
 .byte   W72
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_015F792D:
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
 .byte   W48
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   W60
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   N08 ,Bn3 ,v100
 .byte   N08 ,En4
 .byte   W36
 .byte   N10 ,Cn4 ,v092
 .byte   N10 ,Fn4
 .byte   W24
 .byte   N20 ,Cn4 ,v096
 .byte   N20 ,Fn4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N10 ,Bn3 ,v092
 .byte   N10 ,En4
 .byte   W36
 .byte   Bn3 ,v104
 .byte   N10 ,En4
 .byte   W36
@  #05 @033   ----------------------------------------
 .byte   Bn3
 .byte   N10 ,En4
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W18
 .byte   N03 ,Cn3 ,v064
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn3 ,v084
 .byte   N03 ,Dn4 ,v072
 .byte   W03
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,En4 ,v100
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F790E
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F792D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_015F39C4:
 .byte   W96
@  #06 @005   ----------------------------------------
Label_015F39C5:
 .byte   W36
 .byte   N04 ,Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N08 ,Fs3 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_015F39DA:
 .byte   N08 ,Dn3 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W72
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N48 ,Fs3 ,v076
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   BEND , c_v-16
 .byte   N48 ,En3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #06 @010   ----------------------------------------
Label_015F3A26:
 .byte   W24
 .byte   BEND , c_v-16
 .byte   N48 ,Gn3 ,v072
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   BEND , c_v-16
 .byte   N42 ,An3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_015F3A4D:
 .byte   W18
 .byte   N03 ,Gs3 ,v064
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N96 ,Fs3
 .byte   W72
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F39C5
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F39DA
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-16
 .byte   N48 ,Fs3 ,v076
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   BEND , c_v-16
 .byte   N48 ,En3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F3A26
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F3A4D
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v108
 .byte   N12 ,En3
 .byte   W24
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,En3
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N10 ,En3
 .byte   W12
 .byte   En3 ,v096
 .byte   N10 ,An3
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   N10 ,En3
 .byte   W12
 .byte   An2 ,v092
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N96 ,Bn2 ,v084
 .byte   N96 ,En3
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,En3
 .byte   W24
 .byte   N10 ,Bn2 ,v072
 .byte   N10 ,En3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N10 ,En3
 .byte   W12
 .byte   En3 ,v076
 .byte   N10 ,An3
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   Bn2 ,v068
 .byte   N10 ,En3
 .byte   W12
 .byte   An2 ,v072
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N08 ,Bn2 ,v104
 .byte   N08 ,En3
 .byte   W36
 .byte   N10 ,Cn3 ,v096
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N20 ,Cn3 ,v100
 .byte   N20 ,Fn3
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Bn2 ,v096
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2 ,v108
 .byte   N10 ,En3
 .byte   W36
@  #06 @033   ----------------------------------------
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   VOICE , 61
 .byte   BEND , c_v+0
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F39C4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v-2
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_015F762C:
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
 .byte   W24
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   Ds5 ,v056
 .byte   W06
 .byte   Gs5 ,v068
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
@  #07 @025   ----------------------------------------
Label_015F7684:
 .byte   N12 ,Gs4 ,v072
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F7684
@  #07 @028   ----------------------------------------
 .byte   N12 ,Cn4 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W84
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
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F762C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N08 ,Bn1 ,v112
 .byte   W12
 .byte   En2
 .byte   W72
@  #08 @001   ----------------------------------------
Label_015F77A3:
 .byte   W12
 .byte   N04 ,Bn1 ,v104
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   En2 ,v120
 .byte   W48
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   N08 ,En2 ,v112
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F77A3
@  #08 @004   ----------------------------------------
Label_015F77BC:
 .byte   W24
 .byte   N24 ,En2 ,v112
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F77A3
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2 ,v112
 .byte   W72
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W24
 .byte   N08
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F77A3
@  #08 @020   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W48
 .byte   Gn1
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   As1
 .byte   W24
 .byte   N12
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W84
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
 .byte   W24
 .byte   N08 ,En2 ,v084
 .byte   W36
 .byte   N10 ,Fn2 ,v076
 .byte   W24
 .byte   N20 ,Fn2 ,v080
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N10 ,En2 ,v076
 .byte   W36
 .byte   En2 ,v088
 .byte   W36
@  #08 @033   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W84
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
@  #08 @038   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N08
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N16 ,Bn1 ,v096
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W24
 .byte   Bn1 ,v096
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   Bn1 ,v112
 .byte   W24
 .byte   N08 ,En2
 .byte   W72
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F77A3
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   N08 ,En2 ,v112
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F77A3
@  #08 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F77BC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*song01_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-20
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   N08
 .byte   N08 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
@  #09 @001   ----------------------------------------
Label_015F8520:
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_015F8549:
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N08 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_015F8520
@  #09 @004   ----------------------------------------
Label_015F8571:
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F8549
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F8520
@  #09 @007   ----------------------------------------
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F8520
@  #09 @009   ----------------------------------------
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
@  #09 @010   ----------------------------------------
Label_015F85C7:
 .byte   N08 ,Dn1 ,v044
 .byte   N03 ,Cs2 ,v016
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   N08 ,Dn1 ,v024
 .byte   N03 ,Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   Cs2 ,v112
 .byte   W03
 .byte   Cs2 ,v127
 .byte   W03
 .byte   N08 ,Dn1 ,v108
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_015F8607:
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_015F8636:
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F8520
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F8549
@  #09 @015   ----------------------------------------
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F8520
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F85C7
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F8607
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F8636
@  #09 @020   ----------------------------------------
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N03 ,Cs2 ,v008
 .byte   W03
 .byte   Cs2 ,v016
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   N03 ,Cs2 ,v040
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
@  #09 @021   ----------------------------------------
 .byte   N08 ,Dn1 ,v044
 .byte   N03 ,Cs2 ,v072
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v088
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   N08 ,Dn1 ,v024
 .byte   N03 ,Cs2 ,v104
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v120
 .byte   W03
 .byte   Cs2 ,v127
 .byte   W03
 .byte   N12 ,Dn1 ,v108
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N72 ,Cs2
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N96 ,Cs2
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn1
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N06 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   N01 ,Cs2
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
@  #09 @030   ----------------------------------------
Label_015F8788:
 .byte   N01 ,Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_015F87C5:
 .byte   N01 ,Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N02 ,Cs2 ,v108
 .byte   W12
 .byte   N01 ,Dn1
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   N02 ,Cs2 ,v108
 .byte   W03
 .byte   N01 ,Dn1 ,v064
 .byte   W03
@  #09 @033   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N10 ,Cs2 ,v108
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N10 ,Cs2 ,v108
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
@  #09 @034   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   N54 ,Cs2 ,v108
 .byte   N01 ,Fs2
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F87C5
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F8788
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_015F87C5
@  #09 @038   ----------------------------------------
 .byte   N01 ,Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Cs2
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N36 ,Cs2 ,v127
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Fs2 ,v084
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
@  #09 @039   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   N36 ,Cs2 ,v127
 .byte   N01 ,Fs2
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W09
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N36 ,Cs2 ,v127
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v127
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N24 ,Cs2 ,v127
 .byte   W12
 .byte   N01 ,Dn1
 .byte   N01 ,Fs2 ,v084
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
@  #09 @040   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   N24 ,Cs2 ,v127
 .byte   N01 ,Fs2
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W09
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v127
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Fs2 ,v084
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
@  #09 @041   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   N01 ,Fs2 ,v127
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W09
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N24 ,Cs2 ,v127
 .byte   N01 ,Fs2 ,v108
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
@  #09 @042   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F8520
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F8549
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F8520
@  #09 @046   ----------------------------------------
 .byte   GOTO
  .word Label_015F8571
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
