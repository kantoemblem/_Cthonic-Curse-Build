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
 .byte   VOICE , 48
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,An0 ,v127
 .byte   W72
Label_0104A34A:
 .byte   N72 ,An0 ,v127
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Gn0
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   EOT
 .byte   N72 ,An0
 .byte   W72
 .byte   Gn0
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   N60 ,Dn1
 .byte   W60
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N72 ,An0
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   TIE ,Dn1
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,An0
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   TIE ,Dn1
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   TIE ,En1
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,An0
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0104A34A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
Label_0104A3CA:
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @020   ----------------------------------------
Label_0104A433:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_0104A442:
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_0104A451:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_0104A460:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104A433
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104A442
@  #02 @025   ----------------------------------------
Label_0104A479:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_0104A488:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104A433
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104A442
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104A451
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104A460
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0104A433
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104A442
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104A479
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104A488
@  #02 @035   ----------------------------------------
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,En3 ,v076
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   En4
 .byte   W66
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104A3CA
@  #02 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0104A3CA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
Label_015E8C1A:
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_015E8C1A
@  #03 @030   ----------------------------------------
 .byte   GOTO
  .word Label_015E8C1A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W72
Label_015E8CA9:
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
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
Label_015E8CB4:
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_015E8CB4
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_015E8CB4
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_015E8CB4
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_015E8CB4
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_015E8CB4
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_015E8CB4
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_015E8CB4
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
 .byte   GOTO
  .word Label_015E8CA9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 76
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_015E8D09:
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
Label_015E8D0C:
 .byte   N12 ,En4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_015E8D19:
 .byte   N12 ,En4 ,v127
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_015E8D26:
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
Label_015E8D33:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   N03 ,En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_015E8D0C
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_015E8D19
@  #05 @007   ----------------------------------------
Label_015E8D53:
 .byte   N12 ,Gn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_015E8D60:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N30 ,An4
 .byte   W36
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_015E8D0C
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_015E8D19
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_015E8D26
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_015E8D33
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_015E8D0C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_015E8D19
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_015E8D53
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_015E8D60
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_015E8D09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_015E8DB9:
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @010   ----------------------------------------
Label_015E8DCC:
 .byte   N18 ,Cn4 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
Label_015E8DD8:
 .byte   N18 ,Bn3 ,v127
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_015E8DE9:
 .byte   N18 ,An3 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
Label_015E8DF5:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_015E8DCC
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015E8DD8
@  #06 @015   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_015E8DCC
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_015E8DD8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_015E8DE9
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_015E8DF5
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_015E8DCC
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_015E8DD8
@  #06 @023   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_015E8DB9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 11
 .byte   VOL , 14*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_015E8E59:
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @010   ----------------------------------------
Label_015E8E6C:
 .byte   N18 ,Cn6 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
Label_015E8E78:
 .byte   N18 ,Bn5 ,v127
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N03 ,An5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   N12 ,An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
Label_015E8E89:
 .byte   N18 ,An5 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
Label_015E8E95:
 .byte   N12 ,Gn5 ,v127
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_015E8E6C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_015E8E78
@  #07 @015   ----------------------------------------
 .byte   TIE ,An5 ,v127
 .byte   W72
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn5
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_015E8E6C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_015E8E78
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_015E8E89
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_015E8E95
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_015E8E6C
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_015E8E78
@  #07 @023   ----------------------------------------
 .byte   TIE ,An5 ,v127
 .byte   W72
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   TIE ,Bn5
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_015E8E59
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W72
Label_015E8EF9:
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @010   ----------------------------------------
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Cn4
 .byte   W72
 .byte   Gn3
 .byte   N72 ,Bn3
 .byte   W72
@  #08 @011   ----------------------------------------
Label_015E8F16:
 .byte   TIE ,Dn3 ,v127
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #08 @012   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N72
 .byte   N72 ,Cn4
 .byte   W72
Label_015E8F25:
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,Bn3
 .byte   W48
@  #08 @013   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_015E8F16
@  #08 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Cn4
 .byte   W72
@  #08 @016   ----------------------------------------
 .byte   Gn3
 .byte   N72 ,Bn3
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_015E8F16
@  #08 @018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Cn4
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_015E8F25
@  #08 @020   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W72
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W72
 .byte   N72 ,Gs3
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W72
 .byte   GOTO
  .word Label_015E8EF9
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
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

	.end
