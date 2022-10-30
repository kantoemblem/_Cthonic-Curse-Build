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
 .byte   TEMPO , 156*song01_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Fs2 ,v072
 .byte   W12
 .byte   N11 ,Bn2 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W02
 .byte   Gs3 ,v088
 .byte   W92
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   N03 ,En2 ,v100
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W02
Label_015F667F:
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   N68 ,Ds3 ,v080
 .byte   W72
 .byte   N23 ,Gs3 ,v076
 .byte   W24
@  #01 @007   ----------------------------------------
Label_015F6688:
 .byte   N44 ,Cs4 ,v076
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_015F668F:
 .byte   N68 ,As3 ,v076
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N40 ,As3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N80 ,As3
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N68 ,Ds3 ,v076
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F6688
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F668F
@  #01 @021   ----------------------------------------
 .byte   N44 ,As3 ,v076
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   TIE ,Bn3
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N23 ,As3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
Label_015F6731:
 .byte   W24
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @036   ----------------------------------------
Label_015F6743:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N15 ,Cs4 ,v084
 .byte   W16
 .byte   N11 ,Gs3 ,v080
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N88
 .byte   W48
@  #01 @039   ----------------------------------------
Label_015F6762:
 .byte   W48
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N88 ,As3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F6731
@  #01 @043   ----------------------------------------
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F6743
@  #01 @045   ----------------------------------------
 .byte   W48
 .byte   N17 ,As3 ,v080
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N15 ,Cs4 ,v092
 .byte   W16
 .byte   N11 ,Gs3 ,v088
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   N88
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_015F6762
@  #01 @048   ----------------------------------------
 .byte   N32 ,Bn3 ,v080
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N03 ,En3 ,v088
 .byte   N20 ,Ds4 ,v104
 .byte   W04
 .byte   N03 ,Gn3 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
@  #01 @050   ----------------------------------------
 .byte   TIE ,Ds4 ,v064
 .byte   W24
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W48
@  #01 @052   ----------------------------------------
Label_015F6816:
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_015F6816
@  #01 @057   ----------------------------------------
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   TIE ,Ds2 ,v076
 .byte   N92 ,Bn2 ,v080
 .byte   W02
 .byte   Gs3 ,v088
 .byte   W92
 .byte   W02
@  #01 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N03 ,En2 ,v100
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   GOTO
  .word Label_015F667F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   TIE ,GsM1 ,v076
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,Cs1 ,v092
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   As1
 .byte   W02
Label_015F608E:
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   N68 ,Gs1 ,v080
 .byte   W72
 .byte   N23 ,Ds2 ,v076
 .byte   W24
@  #02 @007   ----------------------------------------
Label_015F6097:
 .byte   N44 ,Gs2 ,v076
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_015F609E:
 .byte   N68 ,Ds2 ,v076
 .byte   W72
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N40 ,Ds2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N68 ,En2
 .byte   W72
 .byte   N23
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N80 ,Fs2
 .byte   W84
 .byte   N11
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N68 ,Gs1 ,v076
 .byte   W72
 .byte   N23 ,Ds2
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F6097
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F609E
@  #02 @021   ----------------------------------------
 .byte   N44 ,Ds2 ,v076
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   TIE
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   W72
 .byte   N23
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N07 ,Ds3 ,v092
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
@  #02 @026   ----------------------------------------
 .byte   N32 ,Ds4 ,v084
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N68
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N88 ,Bn3
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   En4 ,v084
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
 .byte   W24
@  #02 @034   ----------------------------------------
Label_015F6182:
 .byte   W24
 .byte   N23 ,Bn2 ,v072
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N92 ,Gs2
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N15 ,Gs2 ,v076
 .byte   W16
 .byte   N11 ,Fn2 ,v072
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   N88
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N88 ,Cs2
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   N20
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F6182
@  #02 @043   ----------------------------------------
 .byte   N23 ,Fs2 ,v072
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   N15 ,Gs2 ,v076
 .byte   W16
 .byte   N11 ,Fn2 ,v072
 .byte   W16
 .byte   Gs1
 .byte   W16
 .byte   N30 ,Cs2
 .byte   W32
 .byte   N15 ,Gs1 ,v052
 .byte   W16
@  #02 @047   ----------------------------------------
 .byte   N40 ,Gs1 ,v072
 .byte   W48
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N03 ,Cs2 ,v088
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
@  #02 @050   ----------------------------------------
 .byte   N96 ,Bn2 ,v080
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   En3
 .byte   N05 ,En4
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   En3
 .byte   N05 ,En4
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   En3
 .byte   N05 ,En4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   As2
 .byte   N05 ,As3
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   TIE ,GsM1 ,v076
 .byte   N92 ,Bn2 ,v080
 .byte   W02
 .byte   Gs3 ,v088
 .byte   W92
 .byte   W02
@  #02 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   GsM1
 .byte   W01
 .byte   N03 ,Cs1 ,v092
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   GOTO
  .word Label_015F608E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 70*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
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
 .byte   W92
 .byte   W02
Label_01047C0D:
 .byte   W02
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   N07 ,As2 ,v092
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
@  #03 @026   ----------------------------------------
 .byte   N32 ,Gs3 ,v068
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N68
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N88 ,Gs3
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   Cs4 ,v068
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N20
 .byte   W24
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01047C0D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N44 ,Gs2 ,v076
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@  #04 @001   ----------------------------------------
Label_015F68B4:
 .byte   N44 ,Fs2 ,v076
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N48 ,En2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N44 ,En2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N32 ,Fs2 ,v084
 .byte   N44 ,Fs3 ,v076
 .byte   W36
 .byte   N11 ,Fs1 ,v088
 .byte   W12
@  #04 @004   ----------------------------------------
Label_015F68E7:
 .byte   N92 ,Gs1 ,v080
 .byte   W08
 .byte   N07 ,Ds2 ,v076
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N68 ,Gs1 ,v080
 .byte   W08
 .byte   N07 ,Ds2 ,v076
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W06
Label_015F6920:
 .byte   W02
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F68E7
@  #04 @007   ----------------------------------------
Label_015F6926:
 .byte   N92 ,Fs1 ,v080
 .byte   W08
 .byte   N07 ,Ds2 ,v076
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_015F6943:
 .byte   N92 ,En1 ,v080
 .byte   W08
 .byte   N07 ,Bn1 ,v076
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_015F6960:
 .byte   N92 ,Ds2 ,v080
 .byte   W08
 .byte   N07 ,As2 ,v076
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_015F6982:
 .byte   N92 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Bn1 ,v076
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_015F69A7:
 .byte   N92 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Bn1 ,v076
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_015F69CC:
 .byte   N92 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   N92 ,Gn1 ,v080
 .byte   W06
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4 ,v080
 .byte   W04
 .byte   As3 ,v076
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N02 ,Ds2
 .byte   W04
@  #04 @014   ----------------------------------------
 .byte   N17 ,Gs1 ,v084
 .byte   N17 ,Gs2
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F68E7
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F6926
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F6943
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F6960
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F6982
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F69A7
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F69CC
@  #04 @025   ----------------------------------------
 .byte   N44 ,Gn1 ,v080
 .byte   W06
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4 ,v072
 .byte   W04
 .byte   As3 ,v068
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   N02 ,Ds2
 .byte   W04
@  #04 @026   ----------------------------------------
 .byte   N07 ,Ds3 ,v072
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
@  #04 @027   ----------------------------------------
Label_015F6A94:
 .byte   N07 ,Gs3 ,v072
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F6A94
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F6A94
@  #04 @030   ----------------------------------------
 .byte   N07 ,Fs3 ,v072
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   N44 ,Ds1 ,v084
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   N17 ,As3 ,v072
 .byte   N17 ,Ds4
 .byte   W06
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   As3 ,v096
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W06
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @035   ----------------------------------------
Label_015F6B2B:
 .byte   N92 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_015F6B50:
 .byte   N92 ,Fn1 ,v080
 .byte   W06
 .byte   N05 ,Bn1 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N44 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Bn1 ,v076
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @038   ----------------------------------------
Label_015F6B9D:
 .byte   N92 ,Fn1 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F6B9D
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_015F69CC
@  #04 @041   ----------------------------------------
 .byte   N44 ,Gn1 ,v080
 .byte   W06
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   N92 ,Gs1 ,v080
 .byte   W06
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F6B2B
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F6B50
@  #04 @045   ----------------------------------------
 .byte   N44 ,En1 ,v080
 .byte   W06
 .byte   N05 ,Bn1 ,v076
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cs2 ,v076
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N23 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Fs3 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_015F6B9D
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_015F6B9D
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_015F69CC
@  #04 @049   ----------------------------------------
 .byte   N44 ,Gn1 ,v080
 .byte   W06
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,As2 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   N44 ,Gs2 ,v084
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   Gs1 ,v076
 .byte   N44 ,Gs2
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_015F68B4
@  #04 @052   ----------------------------------------
Label_015F6C9A:
 .byte   N48 ,En2 ,v076
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   N44 ,En2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_015F68B4
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_015F6C9A
@  #04 @057   ----------------------------------------
 .byte   N44 ,En2 ,v076
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,Ds1 ,v084
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W08
 .byte   N07 ,Ds2 ,v076
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
@  #04 @059   ----------------------------------------
 .byte   N68 ,Gs1 ,v080
 .byte   W08
 .byte   N07 ,Ds2 ,v076
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W07
 .byte   GOTO
  .word Label_015F6920
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 45
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v-8
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
 .byte   W92
 .byte   W02
Label_015F6317:
 .byte   W02
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
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs2
 .byte   W12
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
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
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
Label_015F63B5:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_015F63D3:
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_015F63F6:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   En2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_015F6414:
 .byte   N11 ,Ds2 ,v064
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_015F63B5
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_015F63D3
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_015F63F6
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_015F6414
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_015F6317
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N92 ,Gs0 ,v052
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Fs0
 .byte   N92 ,Fs1
 .byte   N92 ,Ds2
 .byte   N92 ,As2
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   TIE ,Ds2
 .byte   TIE ,Bn2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   Ds2 ,v059
 .byte   W01
 .byte   N44 ,Fs0
 .byte   N44 ,Fs1
 .byte   N44 ,Ds2
 .byte   N44 ,Bn2
 .byte   W48
@  #06 @004   ----------------------------------------
Label_015F6D62:
 .byte   TIE ,Ds2 ,v052
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W02
Label_015F6D6B:
 .byte   W01
 .byte   EOT
 .byte   Ds2 ,v059
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   N92 ,Ds2 ,v052
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #06 @010   ----------------------------------------
Label_015F6D82:
 .byte   N92 ,Ds2 ,v052
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_015F6D89:
 .byte   N92 ,En2 ,v052
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
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
 .byte   Ds2
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   En2
 .byte   N92 ,Bn2
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,As2
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F6D82
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F6D89
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   N92 ,Fs2 ,v052
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Cs3
 .byte   W96
@  #06 @026   ----------------------------------------
Label_015F6DC6:
 .byte   TIE ,Gs1 ,v064
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v059
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F6DC6
@  #06 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v059
 .byte   W01
@  #06 @030   ----------------------------------------
 .byte   N96 ,As1 ,v064
 .byte   TIE ,Cs3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,Gn2
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As1 ,v055
 .byte   Ds3
 .byte   W24
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Ds2
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Ds2
 .byte   W96
@  #06 @037   ----------------------------------------
Label_015F6E07:
 .byte   N44 ,En1 ,v064
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_015F6E12:
 .byte   TIE ,Fn1 ,v064
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Cs2
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Ds2
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Ds2
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Ds2
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Ds2
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F6E07
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_015F6E12
@  #06 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@  #06 @048   ----------------------------------------
 .byte   N92 ,Fs1 ,v064
 .byte   N92 ,Cs2
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Ds2
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
 .byte   PATT
  .word Label_015F6D62
@  #06 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v059
 .byte   GOTO
  .word Label_015F6D6B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_015F6E72:
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N01 ,Gs1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W04
Label_015F6EA9:
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F6E72
@  #07 @007   ----------------------------------------
Label_015F6EAF:
 .byte   N02 ,Fs1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N01 ,Fs1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_015F6ECC:
 .byte   N02 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_015F6EE8:
 .byte   N02 ,Ds1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Ds1 ,v112
 .byte   W12
 .byte   N01 ,Ds1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F6ECC
@  #07 @011   ----------------------------------------
Label_015F6F0A:
 .byte   N02 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N08 ,En1 ,v112
 .byte   W12
 .byte   N01 ,En1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N01 ,En2
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_015F6F27:
 .byte   N02 ,Fs1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F6EE8
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F6E72
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F6EAF
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F6ECC
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F6EE8
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F6ECC
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F6F0A
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F6F27
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F6EE8
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F6ECC
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F6F0A
@  #07 @028   ----------------------------------------
Label_015F6F7E:
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_015F6F9A:
 .byte   N02 ,Fn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N08 ,Fn1 ,v112
 .byte   W12
 .byte   N01 ,Fn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F6F27
@  #07 @031   ----------------------------------------
 .byte   N02 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   N02 ,Ds1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   N02 ,Ds1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N08 ,Gn1 ,v112
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N02 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Ds1
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_015F6E72
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F6EAF
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F6F7E
@  #07 @037   ----------------------------------------
Label_015F701C:
 .byte   N02 ,En1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N08 ,Fs1 ,v112
 .byte   W12
 .byte   N01 ,Fs1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W06
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_015F6F7E
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F6F9A
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_015F6F27
@  #07 @041   ----------------------------------------
Label_015F7048:
 .byte   N02 ,Gn1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N08 ,Ds1 ,v112
 .byte   W12
 .byte   N01 ,Ds1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N01 ,Ds2
 .byte   W06
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F6E72
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F6EAF
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F6F7E
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F701C
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_015F6F7E
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_015F6F9A
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_015F6F27
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_015F7048
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_015F6E72
@  #07 @059   ----------------------------------------
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N08 ,Gs1 ,v112
 .byte   W12
 .byte   N01 ,Gs1 ,v104
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N01 ,Gs2
 .byte   W05
 .byte   GOTO
  .word Label_015F6EA9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-6
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
 .byte   W92
 .byte   W02
Label_015F4897:
 .byte   W02
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   TIE ,Gs0 ,v100
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PAN , c_v+0
 .byte   TIE ,En0 ,v116
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   N92 ,Fs0
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-6
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   N92 ,Gs0 ,v100
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   TIE ,En0 ,v108
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W48
@  #08 @054   ----------------------------------------
 .byte   N92 ,Gs0 ,v100
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   TIE ,En0 ,v108
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds0
 .byte   W48
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_015F4897
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 84
 .byte   VOL , 49*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N02 ,Gs4 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W92
 .byte   W02
Label_015F7149:
 .byte   W02
@  #09 @006   ----------------------------------------
Label_015F714A:
 .byte   N02 ,Gs5 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_015F715D:
 .byte   N02 ,Gs6 ,v080
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F714A
@  #09 @009   ----------------------------------------
Label_015F7175:
 .byte   N02 ,Gn6 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   N04 ,Ds4 ,v088
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05 ,Cs6
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F714A
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F715D
@  #09 @012   ----------------------------------------
 .byte   N02 ,Fs5 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F7175
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs3 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds7
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_015F714A
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F715D
@  #09 @018   ----------------------------------------
Label_015F71D2:
 .byte   N02 ,Gs5 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_015F71E5:
 .byte   N02 ,Gs6 ,v084
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F71D2
@  #09 @021   ----------------------------------------
 .byte   N02 ,Gn6 ,v084
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   N04 ,Ds4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05 ,Cs6
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F71D2
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F71E5
@  #09 @024   ----------------------------------------
 .byte   N02 ,Fs5 ,v084
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   Gn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   N04 ,Ds4 ,v096
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N05 ,Cs6
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #09 @028   ----------------------------------------
Label_015F7273:
 .byte   N02 ,Gs4 ,v096
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F7273
@  #09 @030   ----------------------------------------
 .byte   N02 ,As4 ,v096
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
@  #09 @032   ----------------------------------------
Label_015F72AD:
 .byte   N02 ,As4 ,v096
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F72AD
@  #09 @034   ----------------------------------------
Label_015F72C5:
 .byte   N02 ,Gs5 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_015F72D8:
 .byte   N02 ,Gs6 ,v092
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F72C5
@  #09 @037   ----------------------------------------
Label_015F72F0:
 .byte   N02 ,Gs6 ,v092
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_015F72C5
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F72D8
@  #09 @040   ----------------------------------------
Label_015F730D:
 .byte   N02 ,Fs5 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs6
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_015F7320:
 .byte   N02 ,Gn6 ,v092
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F72C5
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F72D8
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F72C5
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F72F0
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_015F72C5
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_015F72D8
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_015F730D
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_015F7320
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fs3 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Ds7
 .byte   W06
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_015F714A
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_015F715D
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_015F714A
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_015F715D
@  #09 @056   ----------------------------------------
 .byte   N02 ,Gs5 ,v080
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   N02
 .byte   W12
@  #09 @057   ----------------------------------------
 .byte   Gs4 ,v084
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_015F7149
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 100*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W92
 .byte   W02
Label_015F5E75:
 .byte   W02
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   N11 ,Gs3 ,v092
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3 ,v044
 .byte   N11 ,Gs4
 .byte   W84
@  #10 @015   ----------------------------------------
Label_015F5E89:
 .byte   W84
 .byte   N11 ,Gs3 ,v084
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3 ,v032
 .byte   N11 ,Gs4
 .byte   W84
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_015F5E89
@  #10 @018   ----------------------------------------
 .byte   N23 ,Gs3 ,v092
 .byte   N23 ,Gs4
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds3 ,v100
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N11 ,Ds4
 .byte   W12
@  #10 @034   ----------------------------------------
Label_015F5EBF:
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N11 ,Gs4
 .byte   W84
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F5EBF
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
Label_015F5EDE:
 .byte   N11 ,Gs3 ,v100
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3 ,v048
 .byte   N11 ,Gs4
 .byte   W84
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_015F5EEA:
 .byte   W72
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3 ,v040
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_015F5EF7:
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs3 ,v040
 .byte   N11 ,Gs4
 .byte   W84
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   W72
 .byte   Ds3 ,v088
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3 ,v040
 .byte   N11 ,Ds4
 .byte   W12
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_015F5EDE
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_015F5EEA
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_015F5EF7
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_015F5E75
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W84
 .byte   N03 ,Ds1 ,v108
 .byte   W04
 .byte   Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W04
@  #11 @004   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W04
Label_015F73E0:
 .byte   W02
@  #11 @006   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
Label_015F73EB:
 .byte   W72
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W04
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N05 ,Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds1 ,v108
 .byte   W12
@  #11 @020   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @022   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W84
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v108
 .byte   W04
@  #11 @024   ----------------------------------------
 .byte   N28 ,Fs1 ,v120
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   N23 ,Ds1 ,v108
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W04
@  #11 @026   ----------------------------------------
 .byte   N23 ,En1 ,v120
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F73EB
@  #11 @034   ----------------------------------------
Label_015F745D:
 .byte   N23 ,Gs1 ,v120
 .byte   W84
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W96
@  #11 @036   ----------------------------------------
Label_015F7469:
 .byte   N23 ,Fn1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_015F7473:
 .byte   N23 ,En1 ,v120
 .byte   W48
 .byte   Fs1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #11 @038   ----------------------------------------
Label_015F747F:
 .byte   N23 ,Fn1 ,v120
 .byte   W84
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   N23
 .byte   W96
@  #11 @040   ----------------------------------------
Label_015F748A:
 .byte   N23 ,Fs1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @041   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W48
 .byte   Ds1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F745D
@  #11 @043   ----------------------------------------
 .byte   N23 ,Fs1 ,v108
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F7469
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F7473
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_015F747F
@  #11 @047   ----------------------------------------
 .byte   N23 ,Fn1 ,v108
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_015F748A
@  #11 @049   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W48
 .byte   Ds1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N03 ,Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v088
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W04
@  #11 @050   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@  #11 @052   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@  #11 @053   ----------------------------------------
Label_015F74DE:
 .byte   W72
 .byte   N07 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Fs1 ,v108
 .byte   W08
 .byte   PEND 
@  #11 @054   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@  #11 @056   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_015F74DE
@  #11 @058   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W05
 .byte   GOTO
  .word Label_015F73E0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_015F7516:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W22
Label_015F753B:
 .byte   W02
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn1 ,v064
 .byte   W24
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_015F7516
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_015F753B
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
