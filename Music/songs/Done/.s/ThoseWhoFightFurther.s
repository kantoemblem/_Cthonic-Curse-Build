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
 .byte   TEMPO , 168*song01_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   N03 ,An1 ,v127
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N19 ,Cn2
 .byte   W24
 .byte   N03 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N04 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N05 ,Bn1
 .byte   W08
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N02 ,An1
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N18 ,Cn2
 .byte   W24
 .byte   N04 ,An1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N19 ,Dn2
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N03 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W08
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N06 ,Bn1
 .byte   W08
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N22 ,Fn2
 .byte   W24
@  #01 @005   ----------------------------------------
Label_015F9076:
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06 ,Fs2
 .byte   W08
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N14 ,Ds2
 .byte   W16
 .byte   N07 ,Dn2
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N23 ,Fn2
 .byte   W24
@  #01 @007   ----------------------------------------
Label_015F90A9:
 .byte   N03 ,Cn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N06 ,Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N06 ,Cn2
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   N03 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N18 ,Cn2
 .byte   W24
 .byte   N03 ,An1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N19 ,Dn2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N03 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N06 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N05 ,Bn1
 .byte   W08
@  #01 @010   ----------------------------------------
 .byte   N03 ,An1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N18 ,Cn2
 .byte   W24
 .byte   W01
 .byte   N03 ,An1
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N03 ,An1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W09
 .byte   N14 ,Cn2
 .byte   W15
 .byte   N05 ,Bn1
 .byte   W08
@  #01 @012   ----------------------------------------
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Fn2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N06 ,Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N06 ,Ds2
 .byte   W08
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N14 ,Ds2
 .byte   W16
 .byte   N06 ,Dn2
 .byte   W08
@  #01 @014   ----------------------------------------
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N22 ,Fn2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N06 ,Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N06 ,Cn2
 .byte   W08
@  #01 @016   ----------------------------------------
Label_015F918C:
 .byte   N44 ,An1 ,v127
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_015F9193:
 .byte   N44 ,Cn2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_015F919A:
 .byte   N68 ,Fn1 ,v127
 .byte   W72
 .byte   N22 ,Gn1
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_015F91A2:
 .byte   N44 ,An1 ,v127
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   N05 ,An1 ,v124
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06 ,An1 ,v100
 .byte   W08
 .byte   An1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   N06 ,An1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F918C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F9193
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F919A
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F91A2
@  #01 @026   ----------------------------------------
 .byte   N06 ,An1 ,v124
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   An1 ,v100
 .byte   W08
 .byte   An1 ,v112
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @027   ----------------------------------------
 .byte   N06 ,An1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
@  #01 @028   ----------------------------------------
 .byte   N03 ,An1 ,v127
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N04
 .byte   W32
@  #01 @029   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W32
@  #01 @030   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W32
@  #01 @031   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W32
@  #01 @032   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W32
@  #01 @033   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W32
@  #01 @034   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W32
@  #01 @035   ----------------------------------------
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N11
 .byte   W16
 .byte   N03
 .byte   W32
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn1
 .byte   W44
 .byte   W03
 .byte   N22 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   N03 ,Gn1
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #01 @039   ----------------------------------------
 .byte   Cn2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #01 @040   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N22 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   N03 ,An1
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #01 @043   ----------------------------------------
 .byte   As1
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #01 @044   ----------------------------------------
Label_015F931B:
 .byte   N03 ,Dn2 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F931B
@  #01 @046   ----------------------------------------
Label_015F9333:
 .byte   W01
 .byte   N03 ,Dn2 ,v127
 .byte   W15
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   Dn2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W08
 .byte   As1
 .byte   W08
@  #01 @048   ----------------------------------------
 .byte   N03 ,An1
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W15
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #01 @049   ----------------------------------------
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #01 @050   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W15
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #01 @051   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_015F9333
@  #01 @053   ----------------------------------------
 .byte   N04 ,Dn2 ,v127
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N04
 .byte   W08
@  #01 @054   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W09
 .byte   N03
 .byte   W15
 .byte   N03
 .byte   W08
 .byte   N04 ,Cn2
 .byte   W16
 .byte   N03
 .byte   W08
@  #01 @055   ----------------------------------------
 .byte   Dn2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04 ,Cn2
 .byte   W08
 .byte   N06 ,Bn1
 .byte   W08
 .byte   As1
 .byte   W08
@  #01 @056   ----------------------------------------
Label_015F93D2:
 .byte   N03 ,An1 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_015F93D2
@  #01 @058   ----------------------------------------
 .byte   N03 ,An1 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
@  #01 @059   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_015F931B
@  #01 @061   ----------------------------------------
 .byte   N03 ,Dn2 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N03
 .byte   W08
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_015F931B
@  #01 @063   ----------------------------------------
 .byte   N03 ,Dn2 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N06 ,As1
 .byte   W08
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_015F93D2
@  #01 @065   ----------------------------------------
 .byte   W01
 .byte   N03 ,An1 ,v127
 .byte   W15
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W08
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W01
 .byte   N02
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N18 ,Cn2
 .byte   W24
 .byte   N03 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   N04 ,An1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N05 ,Bn1
 .byte   W08
@  #01 @070   ----------------------------------------
 .byte   W01
 .byte   N03 ,An1
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N19 ,Cn2
 .byte   W24
 .byte   N03 ,An1
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N19 ,Dn2
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N03 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N06 ,Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N06 ,Dn2
 .byte   W08
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N06 ,Bn1
 .byte   W08
@  #01 @072   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W07
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N22 ,Fn2
 .byte   W24
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_015F9076
@  #01 @074   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cn2 ,v127
 .byte   W07
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N23 ,Fn2
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   GOTO
  .word Label_015F90A9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   N21 ,An1 ,v127
 .byte   W92
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N22 ,En1
 .byte   W24
 .byte   W01
 .byte   Gn1
 .byte   W23
 .byte   Gs1
 .byte   W24
@  #02 @002   ----------------------------------------
Label_015F94FD:
 .byte   W01
 .byte   N21 ,An1 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_015F9504:
 .byte   W48
 .byte   N06 ,Gn1 ,v127
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N14 ,Ds2
 .byte   W16
 .byte   N06 ,Dn2
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_015F9514:
 .byte   W01
 .byte   N21 ,Cn2 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N22 ,Gn1
 .byte   W24
 .byte   As1
 .byte   W23
 .byte   Bn1
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   Cn2
 .byte   W92
 .byte   W03
@  #02 @007   ----------------------------------------
Label_015F9528:
 .byte   W48
 .byte   W01
 .byte   N06 ,Bn1 ,v127
 .byte   W07
 .byte   Cn2
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   As1
 .byte   W07
 .byte   BEND , c_v-9
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N14 ,An1
 .byte   W05
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N13
 .byte   W05
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   N06
 .byte   W07
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-43
 .byte   N14
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   N05
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @011   ----------------------------------------
 .byte   N06 ,En2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N14 ,Cn2
 .byte   W15
 .byte   N07 ,An1
 .byte   W10
 .byte   N06 ,Gn1
 .byte   W07
 .byte   N07 ,Gs1
 .byte   W08
 .byte   N06 ,An1
 .byte   W08
@  #02 @012   ----------------------------------------
 .byte   BEND , c_v-25
 .byte   N14 ,Cn2
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N14
 .byte   W05
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N06
 .byte   W07
@  #02 @014   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N13
 .byte   W05
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W07
 .byte   N06 ,Cn2
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   N14
 .byte   W17
 .byte   N06 ,Cn2
 .byte   W08
 .byte   N06
 .byte   W07
 .byte   Bn1
 .byte   W09
 .byte   As1
 .byte   W07
@  #02 @016   ----------------------------------------
Label_015F9635:
 .byte   N06 ,An1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N22 ,En2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_015F9649:
 .byte   W01
 .byte   N06 ,Cn2 ,v127
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W09
 .byte   N22 ,Gn1
 .byte   W23
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06 ,Gn1
 .byte   W16
 .byte   N07
 .byte   W08
@  #02 @019   ----------------------------------------
 .byte   N06 ,An1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Gs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
@  #02 @020   ----------------------------------------
 .byte   W01
 .byte   N05 ,An1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @021   ----------------------------------------
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F9635
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F9649
@  #02 @024   ----------------------------------------
 .byte   N06 ,Fn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06 ,Gn1
 .byte   W16
 .byte   N07
 .byte   W08
@  #02 @025   ----------------------------------------
 .byte   W01
 .byte   N06 ,An1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Gs1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @027   ----------------------------------------
 .byte   W01
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
@  #02 @028   ----------------------------------------
 .byte   N14
 .byte   W17
 .byte   N06
 .byte   W08
 .byte   N05 ,En1
 .byte   W08
 .byte   N06 ,Gn1
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   N14 ,An1
 .byte   W16
 .byte   N06
 .byte   W32
@  #02 @029   ----------------------------------------
 .byte   W01
 .byte   N14
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N06 ,En1
 .byte   W07
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   W09
 .byte   N14 ,An1
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
@  #02 @030   ----------------------------------------
 .byte   W01
 .byte   N14 ,An1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   En1
 .byte   W09
 .byte   Gn1
 .byte   W07
 .byte   Gs1
 .byte   W09
 .byte   N14 ,An1
 .byte   W16
 .byte   N06
 .byte   W30
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   En1
 .byte   W07
 .byte   Gn1
 .byte   W09
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W16
 .byte   En1
 .byte   W15
 .byte   N14 ,An1
 .byte   W16
@  #02 @032   ----------------------------------------
 .byte   W01
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N05 ,Gs1
 .byte   W08
 .byte   N14 ,An1
 .byte   W16
 .byte   N06
 .byte   W30
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W01
 .byte   N14
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N06 ,En1
 .byte   W09
 .byte   N05 ,Gn1
 .byte   W07
 .byte   N06 ,Gs1
 .byte   W09
 .byte   N14 ,An1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
@  #02 @034   ----------------------------------------
 .byte   W01
 .byte   N14 ,An1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N05 ,En1
 .byte   W07
 .byte   N06 ,Gn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N14 ,An1
 .byte   W16
 .byte   N06
 .byte   W32
@  #02 @035   ----------------------------------------
 .byte   W01
 .byte   N14
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   Gn1
 .byte   W09
 .byte   Gs1
 .byte   W07
 .byte   An1
 .byte   W17
 .byte   N05 ,En1
 .byte   W15
 .byte   N14 ,An1
 .byte   W16
@  #02 @036   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #02 @037   ----------------------------------------
 .byte   W01
 .byte   Cn2
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #02 @038   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   Bn1
 .byte   W08
@  #02 @039   ----------------------------------------
 .byte   W01
 .byte   Cn2
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W08
@  #02 @040   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cs2
 .byte   W08
@  #02 @041   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@  #02 @042   ----------------------------------------
 .byte   An1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W08
@  #02 @043   ----------------------------------------
 .byte   As1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N05
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @044   ----------------------------------------
 .byte   Dn2
 .byte   W17
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W15
 .byte   N06
 .byte   W08
@  #02 @045   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W15
 .byte   N06
 .byte   W08
@  #02 @046   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W15
 .byte   N06
 .byte   W08
@  #02 @047   ----------------------------------------
 .byte   Dn2
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #02 @048   ----------------------------------------
 .byte   An1
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Gn1
 .byte   W15
 .byte   N06
 .byte   W08
@  #02 @049   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N05
 .byte   W07
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   Gn1
 .byte   W16
 .byte   N06
 .byte   W07
@  #02 @050   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   Gn1
 .byte   W15
 .byte   N06
 .byte   W08
@  #02 @051   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N05
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N07 ,En2
 .byte   W08
 .byte   N06 ,An1
 .byte   W09
 .byte   Gn2
 .byte   W07
 .byte   Dn2
 .byte   W08
 .byte   En2
 .byte   W08
@  #02 @052   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   Cn2
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @053   ----------------------------------------
 .byte   Dn2
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   Cn2
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @054   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N05
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N06
 .byte   W07
@  #02 @055   ----------------------------------------
 .byte   Dn2
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   An1
 .byte   W07
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W09
 .byte   Gn1
 .byte   W07
@  #02 @056   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   Gn1
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @057   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   Gn1
 .byte   W17
 .byte   N06
 .byte   W07
@  #02 @058   ----------------------------------------
 .byte   An1
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   Gn1
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @059   ----------------------------------------
 .byte   An1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W07
 .byte   N07 ,En2
 .byte   W08
 .byte   N06 ,An1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N06 ,En2
 .byte   W08
@  #02 @060   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   N05
 .byte   W07
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @061   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W09
 .byte   Cn2
 .byte   W16
 .byte   N05
 .byte   W07
@  #02 @062   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Cn2
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @063   ----------------------------------------
 .byte   Dn2
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W09
 .byte   N14 ,Cn2
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   Bn1
 .byte   W08
 .byte   N07 ,An1
 .byte   W08
 .byte   N06 ,Gn1
 .byte   W08
@  #02 @064   ----------------------------------------
 .byte   An1
 .byte   W17
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W17
 .byte   N05
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N07 ,Gn1
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @065   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N05
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   Gn1
 .byte   W16
 .byte   N06
 .byte   W07
@  #02 @066   ----------------------------------------
 .byte   Cn2
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N06
 .byte   W08
@  #02 @067   ----------------------------------------
 .byte   Bn1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   En2
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_015F94FD
@  #02 @069   ----------------------------------------
 .byte   W24
 .byte   N22 ,En1 ,v127
 .byte   W24
 .byte   W01
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W23
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_015F94FD
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_015F9504
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_015F9514
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N22 ,Gn1 ,v127
 .byte   W23
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   W01
 .byte   N21 ,Cn2
 .byte   W22
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W01
@  #02 @075   ----------------------------------------
 .byte   GOTO
  .word Label_015F9528
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 39*song01_mvl/mxv
 .byte   PAN , c_v+1
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
Label_015F4BBB:
 .byte   W48
 .byte   W01
 .byte   N03 ,Gn1 ,v127
 .byte   N06 ,An1
 .byte   W05
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   N02 ,Dn2
 .byte   W01
 .byte   N03 ,En2
 .byte   W01
 .byte   Fn2
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   An2
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W09
 .byte   N03 ,En3
 .byte   W02
 .byte   N05 ,Fn3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W03
 .byte   N05 ,An3
 .byte   W03
 .byte   N03 ,Bn3
 .byte   W03
@  #03 @008   ----------------------------------------
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W92
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   N15
 .byte   W15
 .byte   EOT
 .byte   An3
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W01
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W92
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   N14 ,Fs3
 .byte   W16
 .byte   N14
 .byte   W15
 .byte   N15
 .byte   W14
 .byte   EOT
 .byte   An2
 .byte   W02
@  #03 @012   ----------------------------------------
Label_015F4C15:
 .byte   W01
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N14 ,An3
 .byte   W01
 .byte   Cn4
 .byte   W16
 .byte   An3
 .byte   N14 ,Cn4
 .byte   W15
 .byte   An3
 .byte   N14 ,Cn4
 .byte   W15
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_015F4C15
@  #03 @015   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W03
 .byte   N14 ,An3 ,v127
 .byte   N14 ,Cn4
 .byte   W16
 .byte   An3
 .byte   N14 ,Cn4
 .byte   W15
 .byte   N15 ,An3
 .byte   W01
 .byte   N14 ,Cn4
 .byte   W14
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W01
 .byte   N14 ,An3
 .byte   W15
 .byte   N07 ,En3
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #03 @017   ----------------------------------------
 .byte   W01
 .byte   N14 ,Cn4
 .byte   W16
 .byte   N06 ,Gn3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   N68 ,Fn3
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W03
 .byte   N22 ,En3
 .byte   W24
@  #03 @019   ----------------------------------------
Label_015F4C94:
 .byte   W01
 .byte   N44 ,Dn3 ,v127
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W02
 .byte   N44 ,Bn2
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
@  #03 @020   ----------------------------------------
 .byte   W01
 .byte   N21 ,Cn3
 .byte   N21 ,Cn4
 .byte   W92
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   N14 ,An3
 .byte   W16
 .byte   N07 ,En3
 .byte   W09
 .byte   N06 ,Cn3
 .byte   W07
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N06 ,Gs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
@  #03 @023   ----------------------------------------
 .byte   W01
 .byte   N13 ,Cn4
 .byte   W16
 .byte   N06 ,Gn3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W09
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
@  #03 @024   ----------------------------------------
 .byte   W01
 .byte   N68 ,Fn3
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W03
 .byte   N22 ,En3
 .byte   W01
 .byte   Gn3
 .byte   W23
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F4C94
@  #03 @026   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W02
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,En3
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N22 ,Cn3
 .byte   N22 ,Cn4
 .byte   W92
@  #03 @027   ----------------------------------------
 .byte   W03
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W01
 .byte   N06 ,An2
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   Cn3
 .byte   W08
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W08
 .byte   N05 ,Bn2
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #03 @029   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N05 ,Cn3
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W07
@  #03 @030   ----------------------------------------
 .byte   W01
 .byte   N05 ,An2
 .byte   W08
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   N05 ,En3
 .byte   W08
 .byte   N06 ,Fs3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #03 @031   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   Cn3
 .byte   W09
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N06 ,An2
 .byte   W09
 .byte   Gs2
 .byte   W08
 .byte   N22 ,An2
 .byte   W23
@  #03 @032   ----------------------------------------
 .byte   W01
 .byte   N06
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W08
 .byte   N05 ,Cn3
 .byte   N06 ,En3
 .byte   W08
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W08
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W07
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W09
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W07
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W08
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W08
@  #03 @033   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W07
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W08
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W08
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W08
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W08
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N05 ,Cn3
 .byte   N06 ,En3
 .byte   W07
 .byte   N07 ,Bn2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W08
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W07
 .byte   N06
 .byte   W01
 .byte   Dn3
 .byte   W07
 .byte   N06
 .byte   W01
 .byte   Fs3
 .byte   W07
@  #03 @034   ----------------------------------------
 .byte   W01
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W08
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W08
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W07
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W07
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W09
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W07
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W07
@  #03 @035   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   W09
 .byte   An2
 .byte   N06 ,En3
 .byte   W08
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W08
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W08
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W07
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W09
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W07
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   W23
@  #03 @037   ----------------------------------------
 .byte   W01
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
@  #03 @038   ----------------------------------------
 .byte   W01
 .byte   N22 ,Dn3
 .byte   N22 ,Bn3
 .byte   W23
 .byte   Dn3
 .byte   W01
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Dn4
 .byte   W23
@  #03 @039   ----------------------------------------
 .byte   W01
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
@  #03 @040   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   N22 ,Bn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Gn3
 .byte   W23
@  #03 @041   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@  #03 @042   ----------------------------------------
 .byte   W01
 .byte   N22 ,En3
 .byte   N22 ,En4
 .byte   W24
 .byte   En3
 .byte   N22 ,En4
 .byte   W24
 .byte   N21 ,An3
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N22 ,Gn4
 .byte   W23
@  #03 @043   ----------------------------------------
 .byte   W01
 .byte   N92 ,As3
 .byte   N92 ,Fn4
 .byte   W92
 .byte   W03
@  #03 @044   ----------------------------------------
 .byte   W01
 .byte   N06 ,An3 ,v092
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,As3
 .byte   W23
@  #03 @045   ----------------------------------------
Label_015F4EB9:
 .byte   W01
 .byte   N05 ,An3 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,An3
 .byte   W23
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W16
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N44
 .byte   N44 ,An3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W07
 .byte   Dn3
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W07
@  #03 @047   ----------------------------------------
Label_015F4EE7:
 .byte   W01
 .byte   N92 ,Fn3 ,v092
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W01
 .byte   N06 ,En3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N05 ,En3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,Fn3
 .byte   W23
@  #03 @049   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,En3
 .byte   W23
@  #03 @050   ----------------------------------------
 .byte   W01
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W16
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   W48
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W07
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W09
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W07
@  #03 @051   ----------------------------------------
Label_015F4F2E:
 .byte   W01
 .byte   N92 ,An2 ,v092
 .byte   N92 ,En3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   W01
 .byte   N05 ,An3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N22 ,As3
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   W01
 .byte   N06 ,An3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   As3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,An3
 .byte   W23
@  #03 @054   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W16
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N44
 .byte   N44 ,An3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W07
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W09
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W07
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_015F4EE7
@  #03 @056   ----------------------------------------
Label_015F4F78:
 .byte   W01
 .byte   N06 ,En3 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N06 ,En3
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   W01
 .byte   N06 ,En3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N22 ,En3
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W01
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   W16
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   W48
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W07
 .byte   An2
 .byte   N07 ,Dn3
 .byte   W09
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W07
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_015F4F2E
@  #03 @060   ----------------------------------------
 .byte   W01
 .byte   N06 ,An3 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W16
 .byte   N06
 .byte   W07
 .byte   N22 ,As3
 .byte   W24
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_015F4EB9
@  #03 @062   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn3 ,v092
 .byte   N06 ,An3
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   N44
 .byte   N44 ,An3
 .byte   W44
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W01
 .byte   Dn3
 .byte   W07
 .byte   N06
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W07
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_015F4EE7
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_015F4F78
@  #03 @065   ----------------------------------------
 .byte   W01
 .byte   N06 ,En3 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N22 ,En3
 .byte   W23
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W02
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W02
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
 .byte   GOTO
  .word Label_015F4BBB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 45*song01_mvl/mxv
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
Label_015F43CB:
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
 .byte   W01
 .byte   N06 ,Dn3 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W07
 .byte   An3
 .byte   W09
 .byte   As3
 .byte   W07
@  #04 @045   ----------------------------------------
Label_015F4401:
 .byte   W01
 .byte   N22 ,An3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W07
 .byte   N06 ,En3
 .byte   W09
 .byte   Dn3
 .byte   W07
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N06 ,Dn3
 .byte   W09
 .byte   N05 ,En3
 .byte   W07
@  #04 @047   ----------------------------------------
Label_015F4425:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   W01
 .byte   N06 ,An2
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,En3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W07
 .byte   N07 ,En3
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W07
@  #04 @049   ----------------------------------------
 .byte   W01
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N07 ,Bn2
 .byte   W09
 .byte   N06 ,An2
 .byte   W07
@  #04 @050   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn2
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   N44 ,An2
 .byte   W48
 .byte   N05 ,Gn2
 .byte   W07
 .byte   N06 ,An2
 .byte   W09
 .byte   N05 ,Bn2
 .byte   W07
@  #04 @051   ----------------------------------------
Label_015F4462:
 .byte   W01
 .byte   N92 ,An2 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   W02
 .byte   N05 ,Dn3
 .byte   W15
 .byte   N06
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W07
 .byte   N07 ,An3
 .byte   W09
 .byte   N06 ,As3
 .byte   W07
@  #04 @053   ----------------------------------------
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W07
 .byte   N07 ,En3
 .byte   W09
 .byte   N06 ,Dn3
 .byte   W07
@  #04 @054   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W16
 .byte   N06 ,Cn3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   En3
 .byte   W07
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_015F4425
@  #04 @056   ----------------------------------------
Label_015F44A4:
 .byte   W01
 .byte   N06 ,An2 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,En3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   W07
 .byte   En3
 .byte   W09
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   W01
 .byte   N21 ,En3
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W07
 .byte   Bn2
 .byte   W09
 .byte   An2
 .byte   W07
@  #04 @058   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   N44 ,An2
 .byte   W48
 .byte   N06 ,Gn2
 .byte   W07
 .byte   An2
 .byte   W09
 .byte   Bn2
 .byte   W07
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_015F4462
@  #04 @060   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn3 ,v127
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W07
 .byte   N07 ,An3
 .byte   W09
 .byte   N06 ,As3
 .byte   W07
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_015F4401
@  #04 @062   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3 ,v127
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N06 ,Cn3
 .byte   W07
 .byte   Dn3
 .byte   W09
 .byte   N05 ,En3
 .byte   W07
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_015F4425
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_015F44A4
@  #04 @065   ----------------------------------------
 .byte   W01
 .byte   N21 ,En3 ,v127
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W07
 .byte   N07 ,Bn2
 .byte   W09
 .byte   N06 ,An2
 .byte   W07
@  #04 @066   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N06 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N06 ,An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An2
 .byte   W08
@  #04 @067   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   Bn2
 .byte   W07
@  #04 @068   ----------------------------------------
 .byte   W02
 .byte   N04 ,An2
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N06 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W08
 .byte   En4
 .byte   W09
 .byte   N06 ,An4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W09
 .byte   An3
 .byte   W07
 .byte   N07 ,En3
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #04 @069   ----------------------------------------
 .byte   N06 ,An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W09
 .byte   An2
 .byte   W08
 .byte   En2 ,v092
 .byte   W07
 .byte   Ds2 ,v068
 .byte   W09
 .byte   Dn2 ,v044
 .byte   W07
 .byte   N07 ,Cn2 ,v056
 .byte   W08
 .byte   N06 ,An1
 .byte   W08
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   GOTO
  .word Label_015F43CB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 4
 .byte   VOL , 33*song01_mvl/mxv
 .byte   PAN , c_v-2
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
Label_015F5043:
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
Label_015F504C:
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   W07
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N06 ,En4
 .byte   W09
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W07
 .byte   N07 ,Gn3
 .byte   W09
 .byte   N06 ,Cn4
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   Gn4
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   N05 ,Dn3
 .byte   W07
 .byte   N06 ,Gn3
 .byte   W09
 .byte   Bn3
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07 ,Bn4
 .byte   W08
@  #05 @018   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W07
 .byte   N06 ,An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N06 ,An4
 .byte   W08
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   W09
 .byte   N06 ,Fn4
 .byte   W07
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
@  #05 @019   ----------------------------------------
 .byte   W01
 .byte   N05 ,An4
 .byte   W07
 .byte   N06 ,Fn4
 .byte   W09
 .byte   Cn4
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   N05 ,Gs4
 .byte   W07
 .byte   N07 ,En4
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
@  #05 @020   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N07 ,An2
 .byte   W09
 .byte   N06 ,Cn3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W09
 .byte   N06 ,En3
 .byte   W07
 .byte   An3
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   An3
 .byte   W09
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W08
@  #05 @021   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W07
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W07
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N06 ,En4
 .byte   W09
 .byte   An4
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   An3
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   An4
 .byte   W07
 .byte   Cn5
 .byte   W08
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F504C
@  #05 @023   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3 ,v127
 .byte   W07
 .byte   N06 ,Gn3
 .byte   W09
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   Gn4
 .byte   W07
 .byte   Cn5
 .byte   W09
 .byte   Dn3
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   Bn3
 .byte   W07
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07 ,Bn4
 .byte   W08
@  #05 @024   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W07
 .byte   N06 ,An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N06 ,An4
 .byte   W08
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   W09
 .byte   N05 ,Fn4
 .byte   W07
 .byte   N06 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   N05 ,An4
 .byte   W07
 .byte   N06 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   N05 ,Gs4
 .byte   W07
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #05 @026   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N06 ,An2
 .byte   W09
 .byte   Cn3
 .byte   W07
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En3
 .byte   W07
 .byte   An3
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #05 @027   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W07
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   An3
 .byte   W07
 .byte   En4
 .byte   W09
 .byte   An4
 .byte   W07
 .byte   Cn5
 .byte   W08
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
 .byte   W02
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N06 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W09
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W07
 .byte   Dn4
 .byte   W08
@  #05 @037   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W07
 .byte   N07 ,En4
 .byte   W08
 .byte   N06 ,Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N06 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
@  #05 @038   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W07
 .byte   N07 ,Bn2
 .byte   W09
 .byte   N06 ,Dn3
 .byte   W08
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N06 ,Dn3
 .byte   W09
 .byte   Gn3
 .byte   W08
 .byte   N05 ,Bn3
 .byte   W07
 .byte   N06 ,Gn3
 .byte   W08
 .byte   Bn3
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W08
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W07
@  #05 @039   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gn4
 .byte   W07
 .byte   N06 ,En4
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W09
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W07
@  #05 @040   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W07
 .byte   N06 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W07
 .byte   N07 ,An3
 .byte   W08
 .byte   Cs4
 .byte   W09
 .byte   N05 ,En4
 .byte   W08
 .byte   N06 ,Cs4
 .byte   W07
 .byte   En4
 .byte   W08
@  #05 @041   ----------------------------------------
 .byte   W01
 .byte   N05 ,An4
 .byte   W07
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W08
@  #05 @042   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3
 .byte   W07
 .byte   N07 ,Cs3
 .byte   W09
 .byte   N06 ,En3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W09
 .byte   N05 ,Cs4
 .byte   W07
 .byte   N06 ,An3
 .byte   W09
 .byte   Cs4
 .byte   W08
 .byte   N05 ,En4
 .byte   W08
 .byte   N06 ,Cs4
 .byte   W08
 .byte   En4
 .byte   W07
@  #05 @043   ----------------------------------------
 .byte   W01
 .byte   N05 ,As4
 .byte   W07
 .byte   N07 ,Fn4
 .byte   W09
 .byte   N06 ,Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   As3
 .byte   W09
 .byte   N05 ,Dn4
 .byte   W07
 .byte   N06 ,As3
 .byte   W08
 .byte   Fn3
 .byte   W09
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W07
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
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
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   GOTO
  .word Label_015F5043
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   VOL , 29*song01_mvl/mxv
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
Label_015F49A5:
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
 .byte   W96
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
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W02
 .byte   N44 ,An2 ,v127
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   N44 ,En3
 .byte   W44
 .byte   W03
@  #06 @053   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   W01
 .byte   Gn3
 .byte   W44
 .byte   W02
@  #06 @054   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W15
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W08
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   N21 ,Bn3
 .byte   W01
 .byte   Gn3
 .byte   W22
@  #06 @055   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@  #06 @056   ----------------------------------------
 .byte   W01
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Bn2
 .byte   W44
 .byte   W03
@  #06 @057   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
@  #06 @058   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W16
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W08
 .byte   N44 ,Gn3
 .byte   W01
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   N21 ,Dn3
 .byte   N21 ,Fs3
 .byte   W23
@  #06 @059   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W92
 .byte   W03
@  #06 @060   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W01
 .byte   An3
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   N44 ,En4
 .byte   W44
 .byte   W03
@  #06 @061   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W44
 .byte   W03
 .byte   Cn4
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W03
@  #06 @062   ----------------------------------------
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   An4
 .byte   W15
 .byte   Dn4
 .byte   W01
 .byte   Fn4
 .byte   W07
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N21 ,Gn4
 .byte   N21 ,Bn4
 .byte   W23
@  #06 @063   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W92
 .byte   W03
@  #06 @064   ----------------------------------------
 .byte   W01
 .byte   N44 ,En2
 .byte   W01
 .byte   An3
 .byte   W44
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   Bn3
 .byte   W44
 .byte   W02
@  #06 @065   ----------------------------------------
 .byte   W02
 .byte   An2
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Dn4
 .byte   W44
 .byte   W02
@  #06 @066   ----------------------------------------
 .byte   En4
 .byte   W01
 .byte   Gn3
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W44
 .byte   W03
@  #06 @067   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gs4
 .byte   W44
 .byte   W03
@  #06 @068   ----------------------------------------
 .byte   W02
 .byte   N92 ,An3
 .byte   W01
 .byte   An4
 .byte   W92
 .byte   W01
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
 .byte   GOTO
  .word Label_015F49A5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N60 ,An2
 .byte   W01
 .byte   N03 ,As1
 .byte   N30 ,Cs2
 .byte   W23
 .byte   N02 ,As1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   N04 ,Bn1
 .byte   W16
 .byte   N13 ,Fn1
 .byte   W08
 .byte   N03 ,An1
 .byte   N03 ,As1
 .byte   W08
 .byte   N12 ,Fn1
 .byte   W16
 .byte   N14
 .byte   N04 ,As1
 .byte   W16
 .byte   N14 ,Fn1
 .byte   W08
@  #07 @002   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N30 ,Cs2
 .byte   N60 ,An2
 .byte   W01
 .byte   N02 ,As1
 .byte   W23
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N02
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N05
 .byte   N32 ,Cn2
 .byte   W16
 .byte   N04 ,An1
 .byte   W08
 .byte   N13 ,Gn1
 .byte   N03 ,As1
 .byte   W16
 .byte   N12 ,Fn1
 .byte   W08
@  #07 @004   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N30 ,Cs2
 .byte   N64 ,An2
 .byte   W01
 .byte   N04 ,As1
 .byte   W23
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N02
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N02
 .byte   N02 ,Bn1
 .byte   W16
 .byte   N14 ,Fn1
 .byte   W08
 .byte   N04 ,An1
 .byte   N04 ,As1
 .byte   W08
 .byte   N13 ,Fn1
 .byte   W16
 .byte   N12
 .byte   N02 ,As1
 .byte   W16
 .byte   N14 ,Fn1
 .byte   W08
@  #07 @006   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   N30 ,Cs2
 .byte   N60 ,An2
 .byte   W24
 .byte   N05 ,As1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   W24
@  #07 @007   ----------------------------------------
Label_015F9AA3:
 .byte   N03 ,As1 ,v127
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N02
 .byte   N03 ,Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W08
 .byte   N14 ,Fn1
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N13 ,Fn1
 .byte   W08
@  #07 @008   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N05
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
@  #07 @009   ----------------------------------------
 .byte   N07
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W16
 .byte   N07
 .byte   N07 ,Dn1
 .byte   N32 ,Cs2
 .byte   W08
@  #07 @010   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
@  #07 @011   ----------------------------------------
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N05
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N04 ,Dn1
 .byte   N30 ,Cs2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   W08
@  #07 @012   ----------------------------------------
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
@  #07 @013   ----------------------------------------
 .byte   N05
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N04 ,Cn1
 .byte   W08
 .byte   N32 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W16
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N30 ,Cs2
 .byte   W08
@  #07 @014   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N05
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
@  #07 @015   ----------------------------------------
 .byte   N06
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N07
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N30 ,Cs2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
@  #07 @016   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N30 ,Cs2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N04 ,An1
 .byte   W08
 .byte   N08 ,Gn1
 .byte   W08
@  #07 @017   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N07 ,Gn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N13 ,Gn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N03 ,An1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N03 ,Bn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N03 ,An1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N32 ,Cs2
 .byte   W08
 .byte   Ds2
 .byte   W16
@  #07 @018   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N13 ,Fn1
 .byte   W08
 .byte   N02 ,An1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N13 ,Fn1
 .byte   W08
@  #07 @019   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N13
 .byte   W08
 .byte   N05 ,Bn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W08
@  #07 @020   ----------------------------------------
 .byte   N30 ,Cs2
 .byte   N15 ,Ds2
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W15
 .byte   N07
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N07
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
@  #07 @021   ----------------------------------------
 .byte   N07
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   W08
@  #07 @022   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N30 ,Cs2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N04 ,An1
 .byte   W08
 .byte   N08 ,Gn1
 .byte   W08
@  #07 @023   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N08 ,Gn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N13 ,Gn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N02 ,An1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N03 ,Bn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N03 ,An1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N12 ,Gn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N32 ,Cs2
 .byte   W08
 .byte   Ds2
 .byte   W16
@  #07 @024   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N13 ,Fn1
 .byte   W08
 .byte   N02 ,An1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N13 ,Fn1
 .byte   W08
@  #07 @025   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N12
 .byte   W08
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W08
@  #07 @026   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N30 ,Cs2
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N07
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
@  #07 @027   ----------------------------------------
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N28 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   W08
@  #07 @028   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N05 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @029   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @030   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @031   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @032   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @033   ----------------------------------------
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N02 ,As1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @034   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
@  #07 @035   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
@  #07 @036   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N30 ,Cs2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N16
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
@  #07 @037   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   W08
 .byte   N07
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N03 ,As1
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N12 ,Fs1
 .byte   W08
@  #07 @038   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N16
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N02 ,As1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N15 ,Fs1
 .byte   W08
@  #07 @039   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N04 ,As1
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
@  #07 @040   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N30 ,Cs2
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N16
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N04 ,As1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
@  #07 @041   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   W08
 .byte   N06
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N02 ,Bn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
@  #07 @042   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N30 ,Cs2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N16
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N03 ,As1
 .byte   N15 ,Ds2
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
@  #07 @043   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N15 ,Ds2
 .byte   W16
 .byte   N16
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N03 ,As1
 .byte   N30 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @044   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N02 ,As1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @045   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @046   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Dn1
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @047   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @048   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @049   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N04 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @050   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N05 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @051   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N15 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
@  #07 @052   ----------------------------------------
 .byte   N13
 .byte   N30 ,Cs2
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W15
 .byte   N05
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,An1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N13 ,Gn1
 .byte   W08
@  #07 @053   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N03 ,An1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W08
@  #07 @054   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N03 ,An1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W08
@  #07 @055   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N03 ,An1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
@  #07 @056   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N02 ,As1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N02 ,An1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
@  #07 @057   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N04 ,Dn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N05 ,An1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
@  #07 @058   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N15 ,Fs1
 .byte   W08
 .byte   N04 ,An1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N13 ,Gn1
 .byte   W08
@  #07 @059   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,An1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W08
@  #07 @060   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N03 ,An1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N12 ,Gn1
 .byte   W08
@  #07 @061   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N02 ,An1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
@  #07 @062   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   N12 ,Fs1
 .byte   W08
 .byte   N05 ,As1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N02 ,An1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
@  #07 @063   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N15 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N05 ,An1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Gn1
 .byte   W08
@  #07 @064   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,As1
 .byte   W08
 .byte   N06 ,Cn1
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N13 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N04 ,An1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N13 ,Gn1
 .byte   W08
@  #07 @065   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N13 ,Fs1
 .byte   W08
 .byte   N03 ,As1
 .byte   W08
 .byte   N05 ,Cn1
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,Cn1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06 ,Cn1
 .byte   N14 ,Fs1
 .byte   W08
 .byte   N03 ,An1
 .byte   W16
 .byte   N05 ,Cn1
 .byte   N12 ,Gn1
 .byte   W08
@  #07 @066   ----------------------------------------
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N03 ,An1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N08 ,Fn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   N15 ,Fn1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   N07
 .byte   W08
@  #07 @067   ----------------------------------------
 .byte   Cn1
 .byte   N30 ,Dn2
 .byte   W08
 .byte   N04 ,Bn1
 .byte   W08
 .byte   N13 ,Gn1
 .byte   W08
 .byte   N30 ,Cn2
 .byte   W08
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N06 ,Dn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N14 ,Gn1
 .byte   W08
 .byte   N13 ,Fn1
 .byte   N16 ,Ds2
 .byte   W08
 .byte   N05 ,Dn1
 .byte   W08
 .byte   An1
 .byte   N08 ,Ds2
 .byte   W08
 .byte   N14 ,Gn1
 .byte   N30 ,Ds2
 .byte   W08
@  #07 @068   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N60 ,An2
 .byte   W01
 .byte   N03 ,As1
 .byte   N30 ,Cs2
 .byte   W23
 .byte   N02 ,As1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   W24
@  #07 @069   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   N04 ,Bn1
 .byte   W16
 .byte   N13 ,Fn1
 .byte   W08
 .byte   N03 ,An1
 .byte   N03 ,As1
 .byte   W08
 .byte   N12 ,Fn1
 .byte   W16
 .byte   N14
 .byte   N04 ,As1
 .byte   W16
 .byte   N13 ,Fn1
 .byte   W08
@  #07 @070   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N30 ,Cs2
 .byte   N60 ,An2
 .byte   W01
 .byte   N02 ,As1
 .byte   W23
 .byte   N04
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N04
 .byte   W24
@  #07 @071   ----------------------------------------
 .byte   N02
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N02
 .byte   N30 ,Cn2
 .byte   W16
 .byte   N04 ,An1
 .byte   W08
 .byte   N13 ,Gn1
 .byte   N03 ,As1
 .byte   W16
 .byte   N12 ,Fn1
 .byte   W08
@  #07 @072   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   N07 ,Dn1
 .byte   N04 ,As1
 .byte   N32 ,Cs2
 .byte   N64 ,An2
 .byte   W24
 .byte   N03 ,As1
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N03
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N02
 .byte   N02 ,Bn1
 .byte   W16
 .byte   N14 ,Fn1
 .byte   W08
 .byte   N04 ,An1
 .byte   N04 ,As1
 .byte   W08
 .byte   N13 ,Fn1
 .byte   W16
 .byte   N12
 .byte   N03 ,As1
 .byte   W16
 .byte   N14 ,Fn1
 .byte   W08
@  #07 @074   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,As1
 .byte   N30 ,Cs2
 .byte   N64 ,An2
 .byte   W24
 .byte   N02 ,As1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N04
 .byte   W24
@  #07 @075   ----------------------------------------
 .byte   GOTO
  .word Label_015F9AA3
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
