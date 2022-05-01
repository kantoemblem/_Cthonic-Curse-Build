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
Label_013476CE:
 .byte   TEMPO , 114*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   N05 ,En3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_013476ED:
 .byte   N05 ,En3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_013476ED
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W10
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
Label_0134774D:
 .byte   N56 ,En3 ,v108
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01347759:
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01347764:
 .byte   N56 ,Fn3 ,v108
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01347770:
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0134777D:
 .byte   N56 ,Bn3 ,v108
 .byte   W48
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0134778A:
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01347795:
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0134779C:
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0134774D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0134778A
@  #01 @036   ----------------------------------------
Label_013477AD:
 .byte   N56 ,Bn3 ,v108
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_013477BA:
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0134777D
@  #01 @039   ----------------------------------------
Label_013477CA:
 .byte   N23 ,Bn3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_013477D5:
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_013477DC:
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #01 @043   ----------------------------------------
Label_013477E6:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   N23 ,Ds4 ,v108
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N56 ,En3
 .byte   N92 ,En4
 .byte   W48
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01347759
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01347764
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01347770
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0134777D
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0134778A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01347795
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0134779C
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0134774D
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0134778A
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_013477AD
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_013477BA
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0134777D
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_013477CA
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_013477D5
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_013477DC
@  #01 @074   ----------------------------------------
Label_0134785B:
 .byte   N11 ,En3 ,v108
 .byte   W48
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_01347865:
 .byte   W12
 .byte   N11 ,Fs3 ,v108
 .byte   W12
 .byte   En3
 .byte   W72
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0134785B
@  #01 @077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   En3
 .byte   W72
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0134785B
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01347865
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0134785B
@  #01 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W72
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_013477E6
@  #01 @083   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   TEMPO , 114*song01_tbs/2
 .byte   W01
 .byte   W06
 .byte   GOTO
  .word Label_013476CE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0138280E:
 .byte   VOICE , 30
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0138282C:
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0138282C
@  #02 @004   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@  #02 @009   ----------------------------------------
Label_013828C6:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_013828DD:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_013828C6
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_013828DD
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
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
 .byte   N11 ,En1 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W54
@  #02 @026   ----------------------------------------
 .byte   N56 ,Bn1 ,v080
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N56 ,Fs2
 .byte   W48
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N56 ,En1
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   W48
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   N23 ,Ds2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #02 @060   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   N56 ,Fs2
 .byte   W48
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #02 @065   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #02 @066   ----------------------------------------
 .byte   N56 ,En1
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   W48
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @071   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #02 @073   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   N23 ,En1
 .byte   W48
 .byte   Fs1
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W72
@  #02 @076   ----------------------------------------
Label_01382A7C:
 .byte   N23 ,En1 ,v096
 .byte   W48
 .byte   Fs1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,En1
 .byte   W72
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01382A7C
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N23 ,En1
 .byte   W72
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01382A7C
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W72
@  #02 @082   ----------------------------------------
 .byte   W72
 .byte   N01 ,En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   N02 ,Fn2
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   N01 ,En2
 .byte   W01
@  #02 @083   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0138280E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015C840E:
 .byte   VOICE , 40
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   W96
@  #03 @001   ----------------------------------------
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
 .byte   W96
@  #03 @008   ----------------------------------------
Label_015C841E:
 .byte   W24
 .byte   N48 ,En3 ,v112
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W60
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_015C841E
@  #03 @013   ----------------------------------------
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W60
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   N56 ,En3
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N11 ,Bn2
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,En3
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,An3
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W24
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W48
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W03
@  #03 @062   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W18
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
@  #03 @076   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #03 @077   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
@  #03 @078   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N01
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W07
 .byte   N11
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N01
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W48
 .byte   W01
@  #03 @079   ----------------------------------------
 .byte   W48
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
@  #03 @080   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N01 ,Bn2
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W08
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W54
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_015C840E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015C8616:
 .byte   VOICE , 55
 .byte   VOL , 80*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
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
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N08 ,Bn0
 .byte   N08 ,Bn1 ,v096
 .byte   N08 ,Bn2
 .byte   W18
 .byte   Cn1 ,v080
 .byte   N08 ,Cn2 ,v096
 .byte   N08 ,Cn3
 .byte   W18
 .byte   Dn1 ,v080
 .byte   N08 ,Dn2 ,v096
 .byte   N08 ,Dn3
 .byte   W18
 .byte   Bn0 ,v080
 .byte   N08 ,Bn1 ,v096
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Dn2 ,v096
 .byte   N05 ,Dn3
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W36
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
@  #04 @043   ----------------------------------------
Label_015C86F0:
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_015C8708:
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W36
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_015C871B:
 .byte   W12
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_015C8708
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_015C86F0
@  #04 @048   ----------------------------------------
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W18
 .byte   En2
 .byte   N11 ,En3
 .byte   W18
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_015C871B
@  #04 @050   ----------------------------------------
 .byte   N23 ,En2 ,v080
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   N23
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   N23
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   En2
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   N23
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   N23
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   Ds2 ,v096
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   En2
 .byte   N23 ,En3
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W72
@  #04 @076   ----------------------------------------
Label_015C87B8:
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W72
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_015C87B8
@  #04 @079   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v096
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W72
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_015C87B8
@  #04 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W72
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_015C8616
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_013BA9AA:
 .byte   VOICE , 52
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
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
 .byte   N08 ,Bn1 ,v080
 .byte   N08 ,Bn2
 .byte   W18
 .byte   Cn2
 .byte   N08 ,Cn3
 .byte   W18
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W18
 .byte   Bn1
 .byte   N08 ,Bn2
 .byte   W18
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W96
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
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
@  #05 @043   ----------------------------------------
Label_013BAA08:
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_013BAA20:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En2
 .byte   W36
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_013BAA33:
 .byte   W12
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_013BAA20
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_013BAA08
@  #05 @048   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En2
 .byte   W18
 .byte   En1
 .byte   N11 ,En2
 .byte   W18
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_013BAA33
@  #05 @050   ----------------------------------------
 .byte   W24
 .byte   N44 ,En2 ,v112
 .byte   W48
 .byte   N11 ,Ds2
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N11 ,Cs2
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11 ,Bn1
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,En2
 .byte   W24
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11 ,An2
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Ds1
 .byte   N23 ,Ds2
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   N56
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   W48
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   W48
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @073   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #05 @074   ----------------------------------------
Label_013BAB17:
 .byte   N11 ,En2 ,v112
 .byte   N11 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W36
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #05 @075   ----------------------------------------
Label_013BAB27:
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W72
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_013BAB17
@  #05 @077   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v112
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W72
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_013BAB17
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_013BAB27
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_013BAB17
@  #05 @081   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W72
@  #05 @082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @083   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_013BA9AA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_013BAB6A:
 .byte   VOICE , 48
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_013BAB76:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_013BAB76
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
 .byte   W96
@  #06 @026   ----------------------------------------
Label_013BABBD:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_013BABE0:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_013BAC03:
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_013BAC26:
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_013BAC49:
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_013BAC6C:
 .byte   N05 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_013BAC8F:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_013BACB2:
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_013BABBD
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_013BABE0
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_013BAC03
@  #06 @037   ----------------------------------------
Label_013BACE4:
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_013BAC49
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_013BAC6C
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_013BAC8F
@  #06 @041   ----------------------------------------
Label_013BAD16:
 .byte   N05 ,Bn1 ,v064
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   N11
 .byte   W24
@  #06 @051   ----------------------------------------
Label_013BAD45:
 .byte   N23 ,En2 ,v064
 .byte   W72
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_013BAD45
@  #06 @053   ----------------------------------------
 .byte   N23 ,Ds2 ,v064
 .byte   W72
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_013BAD45
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_013BAD45
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_013BAD45
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_013BABBD
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_013BABE0
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_013BAC03
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_013BAC26
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_013BAC49
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_013BAC6C
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_013BAC8F
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_013BACB2
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_013BABBD
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_013BABE0
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_013BAC03
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_013BACE4
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_013BAC49
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_013BAC6C
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_013BAC8F
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_013BAD16
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_013BAB6A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_015C88DA:
 .byte   VOICE , 34
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   N01 ,En1 ,v096
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   N02 ,Fn0
 .byte   W03
@  #07 @004   ----------------------------------------
Label_015C8931:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_015C8931
@  #07 @007   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_015C8931
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_015C8931
@  #07 @010   ----------------------------------------
Label_015C8981:
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_015C8981
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_015C8931
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_015C8931
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_015C8981
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_015C8981
@  #07 @016   ----------------------------------------
Label_015C89B1:
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_015C89B1
@  #07 @019   ----------------------------------------
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
Label_015C8A72:
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_015C8A72
@  #07 @028   ----------------------------------------
Label_015C8A97:
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #07 @030   ----------------------------------------
Label_015C8AD6:
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_015C8A72
@  #07 @035   ----------------------------------------
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_015C8A97
@  #07 @037   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_015C8AD6
@  #07 @039   ----------------------------------------
Label_015C8BA5:
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_015C8BBC:
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_015C8BD6:
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @043   ----------------------------------------
Label_015C8C0E:
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N01 ,En3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W03
@  #07 @046   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #07 @047   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_015C8C0E
@  #07 @049   ----------------------------------------
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @050   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   N23
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   N23
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   En1
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   N23
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   N23
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_015C8A72
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_015C8A72
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_015C8A97
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_015C8A97
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_015C8AD6
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_015C8BA5
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_015C8BBC
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_015C8BD6
@  #07 @066   ----------------------------------------
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @067   ----------------------------------------
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_015C8A97
@  #07 @069   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #07 @070   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @071   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @073   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @074   ----------------------------------------
Label_015C8DF5:
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #07 @075   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_015C8DF5
@  #07 @077   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_015C8DF5
@  #07 @079   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_015C8DF5
@  #07 @081   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   TIE ,Cn2
 .byte   W72
@  #07 @082   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #07 @083   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_015C88DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_017A7F52:
 .byte   VOICE , 124
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_017A7F5F:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_017A7F5F
@  #08 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #08 @008   ----------------------------------------
Label_017A7FFC:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Cs2 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   N11
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @010   ----------------------------------------
Label_017A8041:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N11
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_017A7FFC
@  #08 @013   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Gn2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_017A8041
@  #08 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,As1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @016   ----------------------------------------
Label_017A80DF:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Cs2 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_017A80DF
@  #08 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Gn2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W09
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Cs2 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Cs2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N11 ,An2 ,v096
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N23 ,Cs2 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W30
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
@  #08 @027   ----------------------------------------
Label_017A82A3:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_017A82A3
@  #08 @029   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @030   ----------------------------------------
Label_017A830D:
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_017A830D
@  #08 @032   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v096
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v096
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v096
 .byte   W03
 .byte   Bn1
 .byte   W03
@  #08 @034   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @038   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N23 ,Cs2 ,v096
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   N11
 .byte   N23 ,Cs2 ,v096
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,Dn1
 .byte   N23 ,An2 ,v096
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11
 .byte   N23 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N03 ,Dn2 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v080
 .byte   N03 ,Cn2 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v080
 .byte   N03 ,Bn1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v080
 .byte   N03 ,An1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v080
 .byte   N03 ,An1 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N23 ,An2
 .byte   W06
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #08 @042   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,Fn1 ,v096
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @046   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @047   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn2 ,v096
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W04
@  #08 @048   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
@  #08 @049   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Bn1
 .byte   W18
@  #08 @050   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #08 @051   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #08 @052   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W18
@  #08 @054   ----------------------------------------
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @055   ----------------------------------------
 .byte   N11 ,Gn2 ,v080
 .byte   W48
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N07 ,As1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   N07 ,An1 ,v096
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @056   ----------------------------------------
 .byte   N23 ,Cs2 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn1 ,v096
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @058   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_017A82A3
@  #08 @060   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @061   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N11 ,As1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N03 ,Dn1
 .byte   N11 ,As1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @062   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @063   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @064   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@  #08 @065   ----------------------------------------
 .byte   N17
 .byte   N17 ,Dn1
 .byte   N11 ,Cs2 ,v120
 .byte   W18
 .byte   N17 ,Cn1 ,v080
 .byte   N17 ,Dn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,As1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @066   ----------------------------------------
Label_017A8956:
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@  #08 @067   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N17 ,Gn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @068   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @069   ----------------------------------------
 .byte   N05
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_017A8956
@  #08 @071   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @072   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
@  #08 @073   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
@  #08 @074   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @075   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @076   ----------------------------------------
 .byte   N05
 .byte   N11 ,Cs2 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @077   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,An1 ,v096
 .byte   N11 ,Bn1
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   W06
@  #08 @078   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v096
 .byte   N11 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
@  #08 @079   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #08 @080   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
@  #08 @081   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Fn1
 .byte   N07 ,An1
 .byte   W08
 .byte   Fn1
 .byte   N07 ,An1
 .byte   W08
@  #08 @082   ----------------------------------------
 .byte   N23 ,Cs2 ,v120
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @083   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_017A7F52
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
