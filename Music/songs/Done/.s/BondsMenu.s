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
 .byte   TEMPO , 112*song01_tbs/2
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
Label_015F5E73:
 .byte   BEND , c_v-12
 .byte   TIE ,Dn4 ,v100
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @003   ----------------------------------------
Label_015F5E8C:
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   BEND , c_v-12
 .byte   N36 ,Fn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_015F5EA2:
 .byte   N72 ,Dn4 ,v100
 .byte   W84
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   BEND , c_v-12
 .byte   N48 ,Gn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
@  #01 @006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W84
 .byte   N12 ,Gn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N18 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N60 ,Bn4
 .byte   W60
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   W60
@  #01 @039   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_015F5E73
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn4
 .byte   N18 ,Dn4 ,v100
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F5E8C
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_015F5EA2
@  #01 @045   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_015F5F74:
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
Label_015F5F79:
 .byte   W36
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24 ,Fn3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   EOT
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N24 ,Gn3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   EOT
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F5F79
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   N18 ,Dn3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24 ,An3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N24
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   TIE
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N96 ,An3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   TIE ,Bn3
 .byte   W60
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   EOT
Label_015F600C:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_015F601C:
 .byte   W36
 .byte   N24 ,Dn3 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F600C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F601C
@  #02 @037   ----------------------------------------
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   TIE ,Gn3
 .byte   W60
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N84 ,Gn3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   GOTO
  .word Label_015F5F74
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 24
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_015F6075:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @003   ----------------------------------------
Label_015F608D:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_015F60A0:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @006   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @009   ----------------------------------------
Label_015F60D1:
 .byte   N96 ,Dn2 ,v100
 .byte   N92 ,Fs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Dn3
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F608D
@  #03 @013   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F608D
@  #03 @021   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn2
 .byte   W01
 .byte   N22 ,An2
 .byte   W01
 .byte   N21 ,Dn3
 .byte   W22
 .byte   N48 ,Dn2
 .byte   N44 ,Gn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Dn3
 .byte   W44
 .byte   W02
@  #03 @026   ----------------------------------------
Label_015F619F:
 .byte   N18 ,Cn2 ,v080
 .byte   N17 ,En2
 .byte   W01
 .byte   N16 ,Gn2
 .byte   W01
 .byte   N15 ,Cn3
 .byte   W16
 .byte   N12 ,Cn2
 .byte   N11 ,En2
 .byte   W01
 .byte   N10 ,Gn2
 .byte   W01
 .byte   N09 ,Cn3
 .byte   W16
 .byte   N24 ,Cn2
 .byte   N23 ,En2
 .byte   W01
 .byte   N22 ,Gn2
 .byte   W01
 .byte   N21 ,Cn3
 .byte   W22
 .byte   N12 ,Cn2
 .byte   N11 ,En2
 .byte   W01
 .byte   N10 ,Gn2
 .byte   W01
 .byte   N09 ,Cn3
 .byte   W10
 .byte   N24 ,Cn2
 .byte   N23 ,En2
 .byte   W01
 .byte   N22 ,Gn2
 .byte   W01
 .byte   N21 ,Cn3
 .byte   W22
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_015F61D8:
 .byte   N18 ,Dn2 ,v080
 .byte   N17 ,Fs2
 .byte   W01
 .byte   N16 ,An2
 .byte   W01
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N12 ,Dn2
 .byte   N11 ,Fs2
 .byte   W01
 .byte   N10 ,An2
 .byte   W01
 .byte   N09 ,Dn3
 .byte   W16
 .byte   N24 ,Dn2
 .byte   N23 ,Fs2
 .byte   W01
 .byte   N22 ,An2
 .byte   W01
 .byte   N21 ,Dn3
 .byte   W22
 .byte   N12 ,Dn2
 .byte   N11 ,Fs2
 .byte   W01
 .byte   N10 ,An2
 .byte   W01
 .byte   N09 ,Dn3
 .byte   W10
 .byte   N24 ,Dn2
 .byte   N23 ,Fs2
 .byte   W01
 .byte   N22 ,An2
 .byte   W01
 .byte   N21 ,Dn3
 .byte   W22
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_015F6211:
 .byte   N18 ,En2 ,v080
 .byte   N17 ,Gn2
 .byte   W01
 .byte   N16 ,Bn2
 .byte   W01
 .byte   N15 ,En3
 .byte   W16
 .byte   N12 ,En2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,Bn2
 .byte   W01
 .byte   N09 ,En3
 .byte   W16
 .byte   N24 ,En2
 .byte   N23 ,Gn2
 .byte   W01
 .byte   N22 ,Bn2
 .byte   W01
 .byte   N21 ,En3
 .byte   W22
 .byte   N12 ,En2
 .byte   N11 ,Gn2
 .byte   W01
 .byte   N10 ,Bn2
 .byte   W01
 .byte   N09 ,En3
 .byte   W10
 .byte   N24 ,En2
 .byte   N23 ,Gn2
 .byte   W01
 .byte   N22 ,Bn2
 .byte   W01
 .byte   N21 ,En3
 .byte   W22
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F6211
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F619F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F61D8
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_015F6211
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F6211
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_015F619F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F61D8
@  #03 @036   ----------------------------------------
 .byte   N18 ,Gn2 ,v080
 .byte   N17 ,Bn2
 .byte   W01
 .byte   N16 ,Dn3
 .byte   W01
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N12 ,Gn2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   N10 ,Dn3
 .byte   W01
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N24 ,Gn2
 .byte   N23 ,Bn2
 .byte   W01
 .byte   N22 ,Dn3
 .byte   W01
 .byte   N21 ,Gn3
 .byte   W22
 .byte   N12 ,Gn2
 .byte   N11 ,Bn2
 .byte   W01
 .byte   N10 ,Dn3
 .byte   W01
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N24 ,Gn2
 .byte   N23 ,Bn2
 .byte   W01
 .byte   N22 ,Dn3
 .byte   W01
 .byte   N21 ,Gn3
 .byte   W22
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_015F6211
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_015F619F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F619F
@  #03 @040   ----------------------------------------
 .byte   N18 ,An1 ,v080
 .byte   N17 ,Cn2
 .byte   W01
 .byte   N16 ,En2
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N12 ,An1
 .byte   N11 ,Cn2
 .byte   W01
 .byte   N10 ,En2
 .byte   W01
 .byte   N09 ,An2
 .byte   W16
 .byte   N24 ,An1
 .byte   N23 ,Cn2
 .byte   W01
 .byte   N22 ,En2
 .byte   W01
 .byte   N21 ,An2
 .byte   W22
 .byte   N12 ,An1
 .byte   N11 ,Cn2
 .byte   W01
 .byte   N10 ,En2
 .byte   W01
 .byte   N09 ,An2
 .byte   W10
 .byte   N24 ,An1
 .byte   N23 ,Cn2
 .byte   W01
 .byte   N22 ,En2
 .byte   W01
 .byte   N21 ,An2
 .byte   W22
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_015F60D1
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F6075
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F608D
@  #03 @045   ----------------------------------------
 .byte   GOTO
  .word Label_015F60A0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_015F6311:
 .byte   N84 ,Gn1 ,v100
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_015F6319:
 .byte   N84 ,Gn2 ,v100
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_015F6321:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_015F632C:
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N18 ,En1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N48 ,En2
 .byte   W48
 .byte   N12 ,Bn1
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N30 ,Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N60 ,Fs2
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @009   ----------------------------------------
Label_015F6367:
 .byte   N18 ,Gn1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N48
 .byte   W48
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F6367
@  #04 @011   ----------------------------------------
Label_015F6378:
 .byte   N18 ,Fn1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N48
 .byte   W48
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N18 ,En1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N24 ,Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F6367
@  #04 @018   ----------------------------------------
 .byte   N18 ,Gn1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F6378
@  #04 @020   ----------------------------------------
 .byte   N18 ,Gn1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N18 ,En1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
@  #04 @025   ----------------------------------------
Label_015F641D:
 .byte   N18 ,Cn2 ,v100
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_015F642D:
 .byte   N18 ,Dn2 ,v100
 .byte   W18
 .byte   N12 ,An1
 .byte   W18
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N24 ,En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F641D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F642D
@  #04 @031   ----------------------------------------
 .byte   N18 ,En2 ,v100
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N24 ,En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N18 ,An1
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_015F6311
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F6319
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F6321
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_015F632C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_015F4894:
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
Label_015F4899:
 .byte   N24 ,Gn3 ,v068
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W60
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F4899
@  #05 @011   ----------------------------------------
Label_015F48AD:
 .byte   N24 ,Fn3 ,v068
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W60
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F4899
@  #05 @013   ----------------------------------------
Label_015F48C1:
 .byte   N24 ,Gn3 ,v068
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W60
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W60
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_015F4899
@  #05 @016   ----------------------------------------
Label_015F48E1:
 .byte   N24 ,Fs3 ,v068
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   Fs3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W60
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F4899
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F4899
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F48AD
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F4899
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F48C1
@  #05 @022   ----------------------------------------
 .byte   N24 ,En3 ,v068
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W36
 .byte   En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W60
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F4899
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F48E1
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
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
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
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
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   GOTO
  .word Label_015F4894
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01047C09:
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
 .byte   An3
Label_01047C18:
 .byte   TIE ,Gn3 ,v100
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N96 ,Fs3
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   EOT
 .byte   An3
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
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N96 ,Gn3 ,v127
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,An3
 .byte   W96
@  #06 @027   ----------------------------------------
Label_01047C49:
 .byte   TIE ,Gn3 ,v127
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N96 ,Gn3
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,An3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01047C49
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v071
 .byte   N96 ,Gn3 ,v127
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,An3
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   W48
@  #06 @037   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,Gn4
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v079
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   An3
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01047C09
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   GOTO
  .word Label_01047C18
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   N24 ,Cs2 ,v127
 .byte   W24
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_015F6503:
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
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W72
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @025   ----------------------------------------
Label_015F6522:
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F6522
@  #07 @040   ----------------------------------------
 .byte   N03 ,Fs2 ,v032
 .byte   W03
 .byte   Fs2 ,v036
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v048
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v056
 .byte   W03
 .byte   Fs2 ,v064
 .byte   W03
 .byte   Fs2 ,v068
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   Fs2 ,v076
 .byte   W03
 .byte   Fs2 ,v084
 .byte   W03
 .byte   Fs2 ,v088
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W03
 .byte   Fs2 ,v112
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W03
 .byte   Fs2 ,v096
 .byte   W03
 .byte   Fs2 ,v092
 .byte   W03
 .byte   Fs2 ,v088
 .byte   W03
 .byte   Fs2 ,v084
 .byte   W03
 .byte   Fs2 ,v076
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   Fs2 ,v068
 .byte   W03
 .byte   Fs2 ,v064
 .byte   W03
 .byte   Fs2 ,v056
 .byte   W03
 .byte   Fs2 ,v052
 .byte   W03
 .byte   Fs2 ,v048
 .byte   W03
 .byte   Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v036
 .byte   W03
@  #07 @041   ----------------------------------------
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_015F6503
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
