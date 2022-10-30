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
 .byte   TEMPO , 160*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Fn2 ,v088
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Cs3
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   As2 ,v061
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N24
 .byte   N24 ,Cn3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   W01
 .byte   N23 ,Cn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,As3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W12
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N48 ,As2
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cs3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W72
Label_0160A077:
 .byte   N03 ,Cn3 ,v088
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
@  #01 @025   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
@  #01 @049   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @053   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Fn3
 .byte   N32 ,An3
 .byte   W12
 .byte   W24
 .byte   Gn3
 .byte   N32 ,As3
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Ds4
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W01
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   W01
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   W24
@  #01 @063   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W48
@  #01 @064   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W01
 .byte   N23
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn4
 .byte   W23
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   W01
 .byte   N07 ,As3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #01 @069   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v074
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W01
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   GOTO
  .word Label_0160A077
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N92 ,Cn2 ,v088
 .byte   N92 ,Fn2
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Cs2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   N05 ,As2
 .byte   W12
@  #02 @005   ----------------------------------------
Label_0160A21B:
 .byte   N11 ,Cn2 ,v088
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0160A234:
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0160A24F:
 .byte   N11 ,Cs2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0160A21B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0160A234
@  #02 @015   ----------------------------------------
 .byte   N11 ,Cs2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gs2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0160A24F
@  #02 @020   ----------------------------------------
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   TIE ,Fn1 ,v052
 .byte   TIE ,Fn2
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W72
Label_0160A371:
 .byte   W23
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@  #02 @025   ----------------------------------------
Label_0160A376:
 .byte   N11 ,Dn2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0160A38F:
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0160A38F
@  #02 @031   ----------------------------------------
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W24
@  #02 @033   ----------------------------------------
Label_0160A421:
 .byte   N11 ,Cn2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @035   ----------------------------------------
Label_0160A450:
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0160A469:
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0160A482:
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @040   ----------------------------------------
Label_0160A4C7:
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0160A421
@  #02 @042   ----------------------------------------
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0160A450
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0160A469
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0160A482
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0160A4C7
@  #02 @047   ----------------------------------------
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,An2
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0160A376
@  #02 @050   ----------------------------------------
Label_0160A544:
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,An2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N12 ,An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N12 ,An2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N12 ,An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N12 ,An2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @058   ----------------------------------------
Label_0160A602:
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_0160A61B:
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_0160A634:
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0160A602
@  #02 @063   ----------------------------------------
 .byte   N11 ,Ds2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0160A634
@  #02 @065   ----------------------------------------
Label_0160A685:
 .byte   N11 ,Dn2 ,v088
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0160A61B
@  #02 @068   ----------------------------------------
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0160A685
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0160A544
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0160A61B
@  #02 @072   ----------------------------------------
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   TIE ,Gn1 ,v052
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   GOTO
  .word Label_0160A371
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v-40
 .byte   VOL , 45*song01_mvl/mxv
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
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
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
 .byte   W72
Label_01609BCD:
 .byte   W24
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
 .byte   W72
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Ds3
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   N56 ,An3
 .byte   W84
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
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
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01609BCD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 44*song01_mvl/mxv
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
Label_01047D2F:
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01047D2F
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
Label_01047D4B:
 .byte   N11 ,Cn2 ,v127
 .byte   W24
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
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
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
Label_01047D7F:
 .byte   N11 ,Gn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_01047D7F
@  #04 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01047D4B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 34
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N11 ,Fn2 ,v080
 .byte   W24
@  #05 @001   ----------------------------------------
Label_0160A715:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0160A720:
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0160A720
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0160A715
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   W84
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   W60
Label_0160A796:
 .byte   W24
@  #05 @025   ----------------------------------------
Label_0160A797:
 .byte   N11 ,Gn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0160A7A0:
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0160A797
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0160A7A0
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0160A797
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0160A7A0
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0160A797
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0160A7A0
@  #05 @033   ----------------------------------------
Label_0160A7C8:
 .byte   N11 ,Gs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0160A7D1:
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0160A7DB:
 .byte   N11 ,Fn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0160A7E4:
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0160A7EE:
 .byte   N11 ,Cn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_0160A7F7:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0160A7EE
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0160A7F7
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0160A7C8
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0160A7D1
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0160A7DB
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0160A7E4
@  #05 @045   ----------------------------------------
Label_0160A81F:
 .byte   N11 ,Cn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0160A81F
@  #05 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @049   ----------------------------------------
Label_0160A83D:
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_0160A848:
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0160A83D
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0160A848
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0160A83D
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0160A848
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0160A83D
@  #05 @056   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W24
@  #05 @057   ----------------------------------------
Label_0160A87A:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_0160A885:
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0160A87A
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0160A885
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0160A87A
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0160A885
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0160A87A
@  #05 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0160A83D
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0160A848
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0160A83D
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0160A848
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0160A83D
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0160A848
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0160A83D
@  #05 @072   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @073   ----------------------------------------
Label_0160A8E7:
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @074   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0160A8E7
@  #05 @076   ----------------------------------------
 .byte   GOTO
  .word Label_0160A796
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+36
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
 .byte   W72
Label_01047C31:
 .byte   W24
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
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cn6 ,v088
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,As4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Ds5
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn5
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N68 ,Gn5
 .byte   W72
@  #06 @048   ----------------------------------------
 .byte   W12
 .byte   N56 ,An5
 .byte   W84
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01047C31
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01609DAB:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01609DBE:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @024   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
Label_01609E4E:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,An1
 .byte   N12 ,Bn1
 .byte   N12 ,Cs2
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01609DBE
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01609DAB
@  #07 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01609E4E
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
