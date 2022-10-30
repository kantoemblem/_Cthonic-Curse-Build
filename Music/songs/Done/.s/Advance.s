	.include "MPlayDef.s"

	.equ	song24_grp, voicegroup000
	.equ	song24_pri, 0
	.equ	song24_rev, 0
	.equ	song24_mvl, 127
	.equ	song24_key, 0
	.equ	song24_tbs, 1
	.equ	song24_exg, 0
	.equ	song24_cmp, 1

	.section .rodata
	.global	song24
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song24_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   TEMPO , 134*song24_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 50*song24_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W14
 .byte   W07
 .byte   W03
Label_0182CC9F:
 .byte   N68 ,Gs2 ,v127
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #01 @001   ----------------------------------------
 .byte   N23 ,Fn2
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
 .byte   W03
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N80 ,Cs3
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
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
@  #01 @002   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W07
 .byte   W05
 .byte   N11 ,Cs3 ,v076
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N32 ,Bn2 ,v127
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N11 ,As2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   Fn2
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   Fs2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   TIE ,Gs2
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W04
@  #01 @004   ----------------------------------------
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
 .byte   W09
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W04
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
@  #01 @006   ----------------------------------------
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
 .byte   EOT
 .byte   W44
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Cs2
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
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Fs2
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   N66 ,Cs3
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
 .byte   W11
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   N23 ,Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W03
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
 .byte   N44 ,Fn3
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
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   N42 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   TIE ,Cs3
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
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @012   ----------------------------------------
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
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W68
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
 .byte   W24
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
 .byte   N44 ,Cs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W08
 .byte   W05
@  #01 @025   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Ds2
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N23 ,Bn1
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   Fs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,Fn2
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
 .byte   W02
 .byte   N11 ,Fs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Gs2 ,v124
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   W14
 .byte   W08
 .byte   W08
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W04
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @030   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W42
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
 .byte   W01
 .byte   W01
 .byte   N44 ,Cs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
@  #01 @031   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
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
 .byte   En3
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W12
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W02
 .byte   N23 ,Bn2
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @033   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   N44 ,En3
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   Cs3
 .byte   W11
 .byte   W01
@  #01 @034   ----------------------------------------
 .byte   N32 ,Bn2
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
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   N23 ,Ds3
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
 .byte   N44 ,Fs3
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
@  #01 @035   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,En3
 .byte   W02
 .byte   W02
 .byte   W08
 .byte   Dn3
 .byte   W12
 .byte   N68 ,Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
@  #01 @036   ----------------------------------------
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
 .byte   W01
 .byte   TIE ,Gs2
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W09
@  #01 @038   ----------------------------------------
 .byte   W03
 .byte   W13
 .byte   W08
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W04
 .byte   EOT
 .byte   W07
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0182CC9F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song24_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 49*song24_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_017E947B:
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
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
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W80
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
@  #02 @012   ----------------------------------------
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
 .byte   N68 ,Gs2 ,v127
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W04
@  #02 @013   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N92 ,Cs3
 .byte   W02
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
 .byte   W07
 .byte   W08
 .byte   W02
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   W07
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   N32 ,Bn2
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N11 ,As2
 .byte   W02
 .byte   W02
 .byte   W08
@  #02 @015   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   TIE ,Gs2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W21
@  #02 @016   ----------------------------------------
 .byte   W02
 .byte   W11
 .byte   W12
 .byte   W11
 .byte   W12
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #02 @018   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W40
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23 ,Cs2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N66 ,Cs3
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
 .byte   W01
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N23 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N44 ,Fn3
 .byte   W01
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
 .byte   W02
 .byte   W02
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W01
 .byte   W11
@  #02 @022   ----------------------------------------
 .byte   N42 ,Gs2
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W02
 .byte   W01
 .byte   N23 ,Ds3
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
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
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
@  #02 @024   ----------------------------------------
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
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N44 ,En2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fs2
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   An2
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
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @026   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fs2
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   N23 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   N11 ,As2
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   TIE ,Cs3
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #02 @028   ----------------------------------------
 .byte   W08
 .byte   W10
 .byte   W11
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W11
 .byte   W10
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@  #02 @029   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @030   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
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
 .byte   N44 ,En3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W05
 .byte   An3
 .byte   W03
 .byte   W07
 .byte   W07
 .byte   W07
@  #02 @032   ----------------------------------------
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   N23 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   Bn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,An3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   N11 ,Fs3
 .byte   W01
 .byte   W11
 .byte   En3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N23 ,Fs3
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
 .byte   W04
 .byte   W05
 .byte   N44 ,An3
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
@  #02 @035   ----------------------------------------
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N68 ,En3
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @036   ----------------------------------------
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
 .byte   TIE ,Cs3
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
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
@  #02 @037   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W13
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W04
@  #02 @038   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @039   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   EOT
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   W92
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_017E947B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song24_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 40
 .byte   VOL , 19*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
Label_0182D0BF:
 .byte   N10 ,Cs3 ,v112
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0182D0D2:
 .byte   N10 ,Cs3 ,v112
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0182D0EB:
 .byte   N10 ,Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0182D104:
 .byte   N10 ,Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0182D11D:
 .byte   N10 ,Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0182D0EB
@  #03 @006   ----------------------------------------
Label_0182D13B:
 .byte   N10 ,Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0182D0D2
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0182D0EB
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0182D104
@  #03 @010   ----------------------------------------
Label_0182D163:
 .byte   N10 ,Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0182D17C:
 .byte   N10 ,Fs2 ,v032
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0182D0D2
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0182D0EB
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0182D104
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0182D11D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0182D0EB
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0182D13B
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0182D0D2
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0182D0EB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0182D104
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0182D163
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0182D17C
@  #03 @024   ----------------------------------------
 .byte   N10 ,Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N92 ,An0 ,v084
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
@  #03 @025   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N23 ,En1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N44 ,Bn0
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
 .byte   W01
@  #03 @026   ----------------------------------------
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
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N68 ,Bn0
 .byte   W04
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
@  #03 @027   ----------------------------------------
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
 .byte   N10 ,Fs2 ,v112
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N92 ,An0 ,v084
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
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #03 @031   ----------------------------------------
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
 .byte   W07
 .byte   N23 ,En1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N44 ,Bn0
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
@  #03 @032   ----------------------------------------
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
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N68 ,Bn0
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
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #03 @033   ----------------------------------------
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
 .byte   W02
 .byte   W01
 .byte   Cs1 ,v088
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   Cs0
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   Cs1
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #03 @035   ----------------------------------------
 .byte   W01
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
 .byte   W02
 .byte   W01
 .byte   Gs0
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N10 ,Cs3 ,v112
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0182D0D2
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0182D0EB
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0182D13B
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0182D0D2
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0182D0EB
@  #03 @042   ----------------------------------------
 .byte   N10 ,Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   GOTO
  .word Label_0182D0BF
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song24_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 41*song24_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_0182D413:
 .byte   W32
 .byte   W40
@  #04 @001   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W36
 .byte   W03
 .byte   W19
@  #04 @002   ----------------------------------------
 .byte   W20
 .byte   W40
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   W03
 .byte   W36
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Fn2 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   Cs3
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
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W09
 .byte   W10
 .byte   W04
 .byte   Fs3
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   Fn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W03
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
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
 .byte   W09
 .byte   EOT
 .byte   W05
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   N44 ,Fs3
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
 .byte   W13
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N23 ,Fn3
 .byte   W03
 .byte   W10
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Gs3
 .byte   W04
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W02
@  #04 @009   ----------------------------------------
 .byte   Cs3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   N44 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W08
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
 .byte   N23 ,Fs3
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
@  #04 @010   ----------------------------------------
 .byte   N32 ,Ds3
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
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N68 ,Gs3
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
@  #04 @011   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N23 ,Ds3
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N24 ,Cs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
@  #04 @012   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   TIE ,Fn2
 .byte   W04
 .byte   W03
 .byte   W10
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W11
 .byte   W06
 .byte   W05
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
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
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W80
@  #04 @015   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23
 .byte   W09
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   Gs2
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #04 @016   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W02
 .byte   Fn3
 .byte   W13
 .byte   W11
@  #04 @017   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W05
 .byte   W15
 .byte   W16
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   EOT
 .byte   W02
 .byte   W03
@  #04 @019   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W40
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
 .byte   N44 ,An2
 .byte   W01
 .byte   W13
 .byte   W07
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   W04
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W01
 .byte   Bn2
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   Cs3
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
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N23 ,Fs2
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   Ds3
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
 .byte   N32 ,Cs3
 .byte   W09
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
 .byte   W02
 .byte   N11
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W03
 .byte   W09
 .byte   W09
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   W14
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W10
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W04
@  #04 @029   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W03
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
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @030   ----------------------------------------
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
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W30
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
 .byte   N44 ,An3 ,v116
 .byte   W13
 .byte   W06
 .byte   W05
@  #04 @031   ----------------------------------------
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W02
 .byte   Bn3
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   W18
 .byte   W03
@  #04 @032   ----------------------------------------
 .byte   W15
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   W18
 .byte   W18
 .byte   W03
 .byte   N23 ,Fs3 ,v100
 .byte   W15
 .byte   W09
@  #04 @033   ----------------------------------------
 .byte   Ds4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N44 ,Cs4
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
 .byte   N11 ,Bn3
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W06
 .byte   An3
 .byte   W08
 .byte   W04
@  #04 @034   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N23 ,Bn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   N44 ,Dn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @035   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W02
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@  #04 @036   ----------------------------------------
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
 .byte   W01
 .byte   TIE ,Ds3 ,v084
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
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W19
@  #04 @037   ----------------------------------------
 .byte   W02
 .byte   W20
 .byte   W21
 .byte   W20
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @038   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @039   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W11
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0182D413
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song24_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 20*song24_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_017E4837:
 .byte   W24
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N28 ,Gs3
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N14 ,Gs3
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   N17 ,Gs3 ,v084
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs5 ,v096
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N15 ,Ds4
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Ds4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W24
 .byte   N05 ,Cs3 ,v084
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   Fs3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W84
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v084
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W84
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W84
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W72
 .byte   N05
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_017E4837
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song24_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-26
 .byte   VOL , 38*song24_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_0182D7FF:
 .byte   N09 ,Gs1 ,v064
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W11
 .byte   Ds2 ,v072
 .byte   W12
 .byte   N09 ,Gs2 ,v068
 .byte   W13
 .byte   N10 ,Cs2 ,v072
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N09 ,Gs1
 .byte   W23
 .byte   N10 ,Cs2
 .byte   W13
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N09 ,Gs2 ,v072
 .byte   W12
 .byte   N10 ,Cs2 ,v064
 .byte   W11
 .byte   N09 ,Fs1
 .byte   W24
 .byte   Bn1 ,v072
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W11
 .byte   N10 ,Cs2
 .byte   W13
 .byte   Fs2 ,v068
 .byte   W11
 .byte   N09 ,Bn1
 .byte   W13
 .byte   N10 ,Gs1 ,v076
 .byte   W23
 .byte   N09 ,Cs2
 .byte   W13
 .byte   Ds2 ,v068
 .byte   W11
 .byte   Gs2 ,v076
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N09 ,Fs1 ,v068
 .byte   W23
 .byte   Bn1 ,v076
 .byte   W12
 .byte   Cs2
 .byte   W13
 .byte   Fs2
 .byte   W11
 .byte   N10 ,Bn1 ,v068
 .byte   W13
@  #06 @004   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   W23
 .byte   Bn1 ,v068
 .byte   W12
 .byte   N09 ,Cs2 ,v072
 .byte   W13
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   Gs1 ,v072
 .byte   W24
 .byte   N10 ,Cs2 ,v068
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W11
 .byte   Ds2
 .byte   W13
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Cs2 ,v072
 .byte   W11
 .byte   Fs1 ,v076
 .byte   W24
 .byte   W01
 .byte   Bn1 ,v068
 .byte   W11
 .byte   Cs2 ,v072
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W23
 .byte   N10 ,Cs2 ,v064
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W13
 .byte   Cs2 ,v068
 .byte   W11
 .byte   Gs1 ,v064
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W11
 .byte   Ds2 ,v068
 .byte   W12
 .byte   N09 ,Gs2 ,v072
 .byte   W12
 .byte   N10 ,Cs2
 .byte   W13
 .byte   N09 ,Fs1
 .byte   W23
 .byte   Bn1 ,v076
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W11
 .byte   Bn1 ,v076
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W24
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W13
@  #06 @009   ----------------------------------------
 .byte   N10 ,Gs2 ,v072
 .byte   W11
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W24
 .byte   N09 ,Bn1 ,v072
 .byte   W13
 .byte   Cs2 ,v064
 .byte   W11
 .byte   Fs2 ,v068
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
 .byte   N10 ,Fs1 ,v076
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v072
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N10 ,Fs2 ,v068
 .byte   W12
 .byte   N09 ,Bn1 ,v072
 .byte   W11
 .byte   N10 ,Gs1 ,v068
 .byte   W24
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   Cs2 ,v076
 .byte   W11
 .byte   Ds2 ,v068
 .byte   W13
 .byte   N09 ,Gs2 ,v072
 .byte   W11
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W13
@  #06 @012   ----------------------------------------
 .byte   Gs2 ,v072
 .byte   W11
 .byte   N09 ,Cs2
 .byte   W13
 .byte   N10 ,Gs2 ,v068
 .byte   W24
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N10 ,Ds3 ,v072
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   N09 ,Cs3 ,v068
 .byte   W11
 .byte   N10 ,Gs2 ,v060
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   W23
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W13
 .byte   Cs3 ,v064
 .byte   W11
 .byte   N09 ,Fs2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W11
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   W01
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Gs3
 .byte   W11
 .byte   N09 ,Cs3 ,v068
 .byte   W13
 .byte   Fs2 ,v072
 .byte   W24
 .byte   N10 ,Bn2 ,v068
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N10 ,Fs2
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W11
 .byte   Cs3 ,v068
 .byte   W13
 .byte   N09 ,Fs3 ,v060
 .byte   W12
 .byte   N10 ,Bn2 ,v072
 .byte   W12
 .byte   N09 ,Gs2 ,v068
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   Cs3
 .byte   W11
 .byte   Ds3 ,v072
 .byte   W12
 .byte   N10 ,Gs3 ,v068
 .byte   W13
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W24
 .byte   N09 ,Bn2 ,v072
 .byte   W11
 .byte   Cs3
 .byte   W13
@  #06 @018   ----------------------------------------
 .byte   Fs3 ,v068
 .byte   W12
 .byte   N10 ,Bn2 ,v072
 .byte   W11
 .byte   N09 ,Gs2 ,v076
 .byte   W24
 .byte   W01
 .byte   Cs3 ,v064
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   W24
 .byte   Cs3 ,v076
 .byte   W11
 .byte   Ds3 ,v068
 .byte   W13
 .byte   Gs3
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W11
 .byte   Fs2 ,v076
 .byte   W24
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   N09 ,Bn2 ,v068
 .byte   W11
 .byte   N10 ,Cs3
 .byte   W13
 .byte   Fs3 ,v072
 .byte   W12
 .byte   N09 ,Bn2 ,v068
 .byte   W11
 .byte   N10 ,Gs2 ,v064
 .byte   W24
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   N10 ,Ds3 ,v064
 .byte   W12
 .byte   N09 ,Gs3 ,v068
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs3 ,v072
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W23
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W13
 .byte   Fs3
 .byte   W11
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W23
 .byte   Bn2
 .byte   W13
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W11
 .byte   N09 ,Ds3 ,v068
 .byte   W13
 .byte   Gs3 ,v060
 .byte   W11
 .byte   Cs3
 .byte   W13
 .byte   N10 ,Gs2 ,v068
 .byte   W23
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   W11
 .byte   Cs3
 .byte   W84
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W23
 .byte   N09 ,Gs2
 .byte   W24
 .byte   W01
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   N10 ,Gs3 ,v064
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W23
 .byte   N09 ,Cs3 ,v072
 .byte   W13
 .byte   N10 ,Ds3 ,v064
 .byte   W12
 .byte   N09 ,Gs3 ,v060
 .byte   W12
 .byte   N10 ,Cs3 ,v064
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W23
 .byte   Cs3 ,v060
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   W12
 .byte   N09 ,Ds3 ,v064
 .byte   W11
 .byte   Gs3 ,v072
 .byte   W13
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   N09 ,Gs2 ,v068
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W11
 .byte   N09 ,Ds3 ,v064
 .byte   W13
@  #06 @030   ----------------------------------------
 .byte   Gs3 ,v068
 .byte   W12
 .byte   N10 ,Cs3 ,v064
 .byte   W84
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W23
 .byte   N09 ,En1 ,v080
 .byte   W24
 .byte   An1 ,v088
 .byte   W13
 .byte   Bn1
 .byte   W11
 .byte   En2 ,v084
 .byte   W12
 .byte   N10 ,An1
 .byte   W13
@  #06 @034   ----------------------------------------
 .byte   Fs1
 .byte   W23
 .byte   Bn1
 .byte   W12
 .byte   N09 ,Cs2 ,v088
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W12
 .byte   An1 ,v080
 .byte   W24
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   N10 ,Dn2 ,v076
 .byte   W11
 .byte   En2 ,v088
 .byte   W13
 .byte   An2
 .byte   W11
 .byte   Dn2 ,v084
 .byte   W13
 .byte   Bn1 ,v080
 .byte   W24
 .byte   N09 ,En2
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W11
 .byte   Bn2 ,v084
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   W11
 .byte   N10 ,En2
 .byte   W13
 .byte   N09 ,Gs1 ,v076
 .byte   W12
 .byte   N10 ,Gs1 ,v044
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W12
 .byte   N09 ,Ds2
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   W11
 .byte   Gs1 ,v084
 .byte   W01
@  #06 @037   ----------------------------------------
 .byte   W11
 .byte   N09 ,Gs1 ,v048
 .byte   W13
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
 .byte   Cs2 ,v088
 .byte   W11
 .byte   Fs1
 .byte   W13
 .byte   Fs1 ,v040
 .byte   W12
@  #06 @038   ----------------------------------------
 .byte   Bn1 ,v088
 .byte   W11
 .byte   N09 ,Cs2 ,v080
 .byte   W12
 .byte   N10 ,Fs2
 .byte   W13
 .byte   Bn1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W11
 .byte   N10 ,Bn1 ,v088
 .byte   W13
 .byte   N09 ,Cs2 ,v080
 .byte   W11
 .byte   N10 ,Fs2
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W11
 .byte   Gs1 ,v084
 .byte   W13
 .byte   Gs1 ,v032
 .byte   W11
 .byte   N10 ,Cs2 ,v076
 .byte   W13
 .byte   Ds2 ,v088
 .byte   W11
 .byte   Gs2 ,v076
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W13
@  #06 @040   ----------------------------------------
 .byte   N09 ,Gs1 ,v084
 .byte   W12
 .byte   N10 ,Gs1 ,v040
 .byte   W12
 .byte   Cs2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W11
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N09 ,Cs2 ,v076
 .byte   W13
 .byte   N10 ,Fs1 ,v080
 .byte   W12
 .byte   N09 ,Fs1 ,v044
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   N10 ,Bn1 ,v088
 .byte   W11
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W13
 .byte   Bn1 ,v076
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N09 ,Bn1 ,v076
 .byte   W11
 .byte   N10 ,Cs2 ,v084
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   W11
 .byte   N09 ,Bn1 ,v084
 .byte   W13
 .byte   GOTO
  .word Label_0182D7FF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song24_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+26
 .byte   VOL , 37*song24_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_0182DB47:
 .byte   N09 ,Fn1 ,v068
 .byte   W23
 .byte   N10 ,Gs1 ,v076
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W13
 .byte   Gs1 ,v064
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Fn1 ,v068
 .byte   W23
 .byte   N09 ,Gs1 ,v072
 .byte   W13
 .byte   N09
 .byte   W11
 .byte   N10 ,Ds2 ,v064
 .byte   W12
 .byte   N09 ,Gs1 ,v072
 .byte   W13
 .byte   N10 ,Ds1
 .byte   W23
 .byte   Fs1
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W11
 .byte   N09
 .byte   W13
 .byte   N10 ,Cs2 ,v068
 .byte   W12
 .byte   N09 ,Fs1 ,v076
 .byte   W12
 .byte   N10 ,Fn1 ,v072
 .byte   W23
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W01
@  #07 @003   ----------------------------------------
 .byte   W11
 .byte   N09 ,Gs1 ,v072
 .byte   W12
 .byte   N10 ,Ds1 ,v076
 .byte   W24
 .byte   W01
 .byte   N09 ,Fs1 ,v072
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N10 ,Ds1 ,v076
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N09 ,Fs1 ,v072
 .byte   W11
 .byte   N10 ,Fs1 ,v068
 .byte   W13
 .byte   N09 ,Cs2
 .byte   W11
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N10 ,Fn1 ,v076
 .byte   W24
 .byte   N09 ,Gs1 ,v068
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   W11
 .byte   N10
 .byte   W13
 .byte   N09 ,Ds2 ,v072
 .byte   W12
 .byte   N10 ,Gs1 ,v064
 .byte   W11
 .byte   N09 ,Ds1 ,v068
 .byte   W24
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N10 ,Fs1 ,v072
 .byte   W12
 .byte   Cs2
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs1 ,v064
 .byte   W12
 .byte   N10 ,Fn1 ,v072
 .byte   W24
 .byte   N09 ,Gs1 ,v064
 .byte   W11
 .byte   N09
 .byte   W13
 .byte   Ds2 ,v076
 .byte   W11
 .byte   Gs1
 .byte   W12
 .byte   N10 ,Fn1 ,v064
 .byte   W01
@  #07 @007   ----------------------------------------
 .byte   W23
 .byte   N09 ,Gs1 ,v068
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N09 ,Ds2
 .byte   W13
 .byte   Gs1
 .byte   W11
 .byte   N10 ,Ds1 ,v072
 .byte   W24
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W11
 .byte   Cs2
 .byte   W13
 .byte   Fs1 ,v064
 .byte   W11
 .byte   N09 ,Fn1
 .byte   W24
 .byte   N10 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W13
@  #07 @009   ----------------------------------------
 .byte   Ds2 ,v076
 .byte   W11
 .byte   Gs1 ,v072
 .byte   W13
 .byte   N09 ,Ds1 ,v068
 .byte   W23
 .byte   N10 ,Fs1 ,v072
 .byte   W13
 .byte   N09 ,Fs1 ,v076
 .byte   W12
 .byte   N10 ,Cs2 ,v064
 .byte   W12
 .byte   N09 ,Fs1 ,v068
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N10 ,Ds1 ,v064
 .byte   W24
 .byte   Fs1 ,v072
 .byte   W11
 .byte   N09 ,Fs1 ,v076
 .byte   W13
 .byte   N10 ,Cs2 ,v064
 .byte   W12
 .byte   N09 ,Fs1 ,v072
 .byte   W12
 .byte   Cs1 ,v076
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W23
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N10 ,Ds2
 .byte   W01
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gs1 ,v064
 .byte   W11
 .byte   N10 ,Fn2 ,v068
 .byte   W24
 .byte   W01
 .byte   N09 ,Gs2 ,v072
 .byte   W11
 .byte   N10
 .byte   W13
 .byte   N09 ,Ds3 ,v064
 .byte   W11
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   W23
 .byte   N10 ,Gs2 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N09 ,Ds3 ,v064
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W13
 .byte   N10 ,Ds2 ,v068
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W11
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   W01
 .byte   N09 ,Gs2 ,v072
 .byte   W11
 .byte   N10
 .byte   W13
@  #07 @015   ----------------------------------------
 .byte   N09 ,Ds3 ,v068
 .byte   W12
 .byte   N10 ,Gs2 ,v064
 .byte   W11
 .byte   N09 ,Ds2 ,v060
 .byte   W24
 .byte   W01
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N10 ,Fs2 ,v064
 .byte   W11
 .byte   Cs3 ,v068
 .byte   W13
 .byte   Fs2 ,v072
 .byte   W11
 .byte   N09 ,Ds2 ,v060
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   N10 ,Fs2 ,v064
 .byte   W11
 .byte   N09 ,Fs2 ,v072
 .byte   W13
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W11
 .byte   N10 ,Fn2 ,v068
 .byte   W24
 .byte   Gs2
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W11
 .byte   Gs2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W24
 .byte   W01
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W11
 .byte   N09 ,Cs3
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   Gs2 ,v072
 .byte   W12
 .byte   N10 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   Gs2 ,v068
 .byte   W13
@  #07 @019   ----------------------------------------
 .byte   N09 ,Fn2 ,v060
 .byte   W24
 .byte   N10 ,Gs2 ,v068
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W11
 .byte   Ds3 ,v068
 .byte   W13
 .byte   N09 ,Gs2 ,v072
 .byte   W12
 .byte   N10 ,Ds2 ,v076
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N09 ,Fs2 ,v068
 .byte   W11
 .byte   N10
 .byte   W12
 .byte   N09 ,Cs3 ,v064
 .byte   W13
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N10 ,Fn2
 .byte   W24
 .byte   N09 ,Gs2 ,v060
 .byte   W11
 .byte   Gs2 ,v072
 .byte   W13
@  #07 @021   ----------------------------------------
 .byte   N10 ,Ds3 ,v068
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N09 ,Ds2 ,v072
 .byte   W24
 .byte   N10 ,Fs2 ,v068
 .byte   W11
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   N09 ,Ds2 ,v060
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W11
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W13
 .byte   Fs2 ,v064
 .byte   W11
 .byte   N10 ,Cs2
 .byte   W24
 .byte   N09 ,Gs2
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W11
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W24
 .byte   W01
 .byte   Gs2
 .byte   W11
 .byte   Gs2 ,v072
 .byte   W13
@  #07 @024   ----------------------------------------
 .byte   N09 ,Ds3 ,v060
 .byte   W11
 .byte   Gs2 ,v064
 .byte   W84
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cs2 ,v060
 .byte   W23
 .byte   Gs2 ,v068
 .byte   W12
 .byte   N09 ,Gs2 ,v064
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W13
 .byte   N10 ,Gs2 ,v064
 .byte   W11
 .byte   Cs2 ,v068
 .byte   W01
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W11
 .byte   N09 ,Gs2 ,v072
 .byte   W13
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N09 ,Gs2 ,v064
 .byte   W12
 .byte   N10 ,Cs2 ,v068
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Gs2 ,v068
 .byte   W11
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W13
 .byte   Cs2 ,v068
 .byte   W23
 .byte   N09 ,Gs2 ,v072
 .byte   W13
 .byte   N09
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N10 ,Ds3 ,v060
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W84
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   An0 ,v084
 .byte   W24
 .byte   En1 ,v080
 .byte   W11
 .byte   En1 ,v084
 .byte   W13
 .byte   N09 ,Bn1 ,v080
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   N10 ,Bn0 ,v088
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   W23
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N09 ,Fs1 ,v084
 .byte   W13
 .byte   N10 ,Cs2 ,v080
 .byte   W12
 .byte   N09 ,Fs1 ,v088
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   En2 ,v084
 .byte   W11
 .byte   N10 ,An1 ,v076
 .byte   W12
 .byte   En1 ,v088
 .byte   W24
 .byte   W01
 .byte   N09 ,Bn1 ,v084
 .byte   W12
 .byte   N10 ,Bn1 ,v080
 .byte   W11
 .byte   Fs2 ,v088
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   W11
 .byte   N09 ,Bn1
 .byte   W13
 .byte   N10 ,Fn1 ,v084
 .byte   W12
 .byte   N09 ,Fn1 ,v032
 .byte   W11
 .byte   N10 ,Gs1 ,v084
 .byte   W13
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N09 ,Ds2 ,v084
 .byte   W12
 .byte   N10 ,Gs1 ,v080
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Fn1
 .byte   W11
 .byte   Fn1 ,v040
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N09 ,Ds2 ,v088
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W13
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W11
 .byte   N10 ,Fs1 ,v076
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   W11
 .byte   N09
 .byte   W13
 .byte   N10 ,Cs2 ,v084
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N09 ,Ds1 ,v040
 .byte   W12
 .byte   N10 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W11
 .byte   N09 ,Cs2 ,v084
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fs1 ,v080
 .byte   W11
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N09 ,Fn1 ,v036
 .byte   W13
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N10 ,Gs1 ,v080
 .byte   W12
 .byte   N09 ,Ds2 ,v088
 .byte   W12
 .byte   N10 ,Gs1 ,v076
 .byte   W11
 .byte   Fn1 ,v080
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fn1 ,v032
 .byte   W11
 .byte   N10 ,Gs1 ,v080
 .byte   W13
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N09 ,Ds2 ,v080
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W11
 .byte   N09 ,Ds1
 .byte   W13
 .byte   N10 ,Ds1 ,v044
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   N09 ,Fs1 ,v084
 .byte   W11
 .byte   N10 ,Fs1 ,v088
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W13
 .byte   Fs1
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W11
 .byte   N09 ,Ds1 ,v044
 .byte   W12
 .byte   N10 ,Fs1 ,v080
 .byte   W13
 .byte   N09
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N10 ,Fs1 ,v088
 .byte   W12
 .byte   GOTO
  .word Label_0182DB47
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song24_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 105
 .byte   VOL , 32*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
Label_0182DEA7:
 .byte   TIE ,Cs2 ,v104
 .byte   TIE ,Gs2
 .byte   W02
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   N68 ,Fs2
 .byte   N68 ,Ds3
 .byte   W02
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Fn2
 .byte   N68 ,Cs3
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W02
@  #08 @003   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N68 ,Bn2
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   Bn1
 .byte   N68 ,Fs2
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   N44 ,Cs2
 .byte   N44 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W06
 .byte   W02
@  #08 @005   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   N68 ,Fs2
 .byte   N23 ,Ds3
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   Fs3
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W05
@  #08 @006   ----------------------------------------
 .byte   Fn3
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W03
 .byte   N68 ,Fn2
 .byte   N68 ,Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W03
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
 .byte   W05
@  #08 @007   ----------------------------------------
 .byte   Cs2
 .byte   N68 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
@  #08 @008   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Fn2
 .byte   N23 ,Cs3
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   N44
 .byte   N44 ,Gs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #08 @009   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N68 ,Fs2
 .byte   N68 ,Ds3
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W12
 .byte   W06
 .byte   W03
@  #08 @010   ----------------------------------------
 .byte   Ds2
 .byte   N68 ,Bn2
 .byte   W03
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W04
 .byte   W06
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #08 @011   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #08 @012   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   N68 ,Fs2
 .byte   N68 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   Fn2
 .byte   N68 ,Cs3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #08 @015   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   Ds2
 .byte   N68 ,Bn2
 .byte   W02
 .byte   W04
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
@  #08 @016   ----------------------------------------
 .byte   Bn1
 .byte   N68 ,Fs2
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N44 ,Cs2
 .byte   N44 ,Gs2
 .byte   W02
 .byte   W04
 .byte   W16
 .byte   W02
@  #08 @017   ----------------------------------------
 .byte   W07
 .byte   W08
 .byte   W08
 .byte   W01
 .byte   N23 ,Fn2
 .byte   N23 ,Cs3
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   N68 ,Fs2
 .byte   N23 ,Ds3
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   Fs3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   Fn3
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N72 ,Fn2
 .byte   N72 ,Cs3
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
 .byte   W03
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   N68 ,Cs2
 .byte   N68 ,Gs2
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
 .byte   W04
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   N23
 .byte   N23 ,Ds3
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N68 ,Cs3
 .byte   N68 ,Gs3
 .byte   W04
 .byte   W05
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #08 @021   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Fs2
 .byte   N68 ,Ds3
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
 .byte   W03
 .byte   W03
 .byte   W03
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
@  #08 @022   ----------------------------------------
 .byte   Ds2
 .byte   N68 ,Bn2
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
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
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W03
@  #08 @024   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   N44 ,Cs2
 .byte   N44 ,An2
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   En2
 .byte   N44 ,Cs3
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W02
@  #08 @025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   Fs2
 .byte   N44 ,Ds3
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   An2
 .byte   N44 ,En3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   Fs2
 .byte   N44 ,Ds3
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N44 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
@  #08 @027   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
@  #08 @028   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   TIE
 .byte   TIE ,Cs3
 .byte   W08
 .byte   W05
 .byte   W06
 .byte   W05
@  #08 @029   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
 .byte   N44 ,Cs2
 .byte   N44 ,An2
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   En2
 .byte   N44 ,Cs3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #08 @031   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   Fs2
 .byte   N44 ,Ds3
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   An2
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
@  #08 @032   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   Fs2
 .byte   N44 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   Ds2
 .byte   N44 ,Bn2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #08 @033   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   N68 ,En2
 .byte   N68 ,An2
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #08 @034   ----------------------------------------
 .byte   Fs2
 .byte   N68 ,Bn2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   An2
 .byte   N68 ,Dn3
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
@  #08 @035   ----------------------------------------
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   Bn2
 .byte   N68 ,En3
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
@  #08 @036   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
 .byte   Gs2
 .byte   N68 ,Fn3
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #08 @037   ----------------------------------------
 .byte   Fn2
 .byte   N68 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N68 ,Bn2
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
@  #08 @038   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W02
 .byte   Cs2
 .byte   N68 ,As2
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #08 @039   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   Cs2
 .byte   N68 ,Gs2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W07
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
@  #08 @040   ----------------------------------------
 .byte   Fn2
 .byte   N68 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   Ds2
 .byte   N68 ,Bn2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W03
@  #08 @041   ----------------------------------------
 .byte   W02
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cs2
 .byte   N68 ,As2
 .byte   W03
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
@  #08 @042   ----------------------------------------
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   GOTO
  .word Label_0182DEA7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song24_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 34
 .byte   VOL , 29*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W24
Label_0182E3CF:
 .byte   N10 ,Cs2 ,v104
 .byte   W36
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0182E3DC:
 .byte   N10 ,Cs2 ,v104
 .byte   W36
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0182E3ED:
 .byte   W12
 .byte   N10 ,Cs2 ,v052
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W36
 .byte   Cs2 ,v052
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0182E3FF:
 .byte   N10 ,Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W36
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0182E413:
 .byte   N10 ,Bn1 ,v104
 .byte   W36
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0182E3ED
@  #09 @006   ----------------------------------------
Label_0182E429:
 .byte   N10 ,Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W36
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0182E3DC
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0182E3ED
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0182E3FF
@  #09 @010   ----------------------------------------
Label_0182E44C:
 .byte   N10 ,Bn1 ,v104
 .byte   W36
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v068
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W24
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_0182E45D:
 .byte   W12
 .byte   N10 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W36
 .byte   Fs1 ,v052
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W36
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0182E3DC
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0182E3ED
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0182E3FF
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0182E413
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0182E3ED
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0182E429
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0182E3DC
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0182E3ED
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0182E3FF
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0182E44C
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0182E45D
@  #09 @024   ----------------------------------------
 .byte   N10 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N92 ,An2 ,v104
 .byte   W72
@  #09 @025   ----------------------------------------
Label_0182E4C3:
 .byte   W24
 .byte   N23 ,En2 ,v104
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N44 ,Bn1
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_0182E4CE:
 .byte   W24
 .byte   N23 ,Fs2 ,v104
 .byte   W24
 .byte   N68 ,Bn2
 .byte   W48
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   N10 ,Fs1
 .byte   W36
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   W36
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v104
 .byte   W36
 .byte   Cs2
 .byte   W12
@  #09 @030   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N92 ,An2
 .byte   W72
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0182E4C3
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0182E4CE
@  #09 @033   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs2 ,v104
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   Cs1
 .byte   W72
 .byte   Cs2
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #09 @036   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W36
 .byte   Cs2 ,v052
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0182E3DC
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0182E3ED
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0182E429
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0182E3DC
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0182E3ED
@  #09 @042   ----------------------------------------
 .byte   N10 ,Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v084
 .byte   W12
 .byte   GOTO
  .word Label_0182E3CF
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song24_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song24_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*song24_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Dn1 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
Label_0182E586:
 .byte   N10 ,Dn1 ,v104
 .byte   W01
 .byte   N11 ,En1 ,v088
 .byte   W17
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   N11 ,En1 ,v044
 .byte   W17
 .byte   N10 ,Dn1 ,v048
 .byte   W01
 .byte   N11 ,En1 ,v032
 .byte   W32
 .byte   W03
@  #10 @001   ----------------------------------------
Label_0182E59F:
 .byte   N14 ,Dn1 ,v088
 .byte   W18
 .byte   Dn1 ,v052
 .byte   W18
 .byte   Dn1 ,v044
 .byte   W24
 .byte   N04 ,Dn1 ,v052
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N10 ,Dn1 ,v104
 .byte   W18
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0182E5B8:
 .byte   W12
 .byte   N10 ,Dn1 ,v048
 .byte   W36
 .byte   N14 ,Dn1 ,v088
 .byte   W18
 .byte   Dn1 ,v052
 .byte   W18
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   N01 ,Dn1 ,v068
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v084
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N10 ,Dn1 ,v104
 .byte   W01
 .byte   N11 ,En1 ,v088
 .byte   W17
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   N11 ,En1 ,v044
 .byte   W17
 .byte   N10 ,Dn1 ,v048
 .byte   W01
 .byte   N11 ,En1 ,v032
 .byte   W32
 .byte   W03
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @006   ----------------------------------------
 .byte   N01 ,Dn1 ,v068
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N10 ,Dn1 ,v104
 .byte   W01
 .byte   N11 ,En1 ,v088
 .byte   W17
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   N11 ,En1 ,v044
 .byte   W17
 .byte   N10 ,Dn1 ,v048
 .byte   W01
 .byte   N11 ,En1 ,v032
 .byte   W32
 .byte   W03
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @009   ----------------------------------------
Label_0182E655:
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N10 ,Dn1 ,v104
 .byte   W01
 .byte   N11 ,En1 ,v088
 .byte   W17
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   N11 ,En1 ,v044
 .byte   W17
 .byte   N10 ,Dn1 ,v048
 .byte   W01
 .byte   N11 ,En1 ,v032
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0182E655
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0182E655
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0182E655
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0182E655
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @024   ----------------------------------------
 .byte   N01 ,Dn1 ,v088
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N10 ,Dn1 ,v104
 .byte   W01
 .byte   N11 ,En1 ,v088
 .byte   W17
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   N11 ,En1 ,v044
 .byte   W17
 .byte   N10 ,Dn1 ,v048
 .byte   W01
 .byte   N11 ,En1 ,v032
 .byte   W32
 .byte   W03
@  #10 @025   ----------------------------------------
 .byte   N14 ,Dn1 ,v052
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N04 ,Dn1
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N10 ,Dn1 ,v104
 .byte   W18
 .byte   Dn1 ,v060
 .byte   W06
@  #10 @026   ----------------------------------------
Label_0182E725:
 .byte   W12
 .byte   N10 ,Dn1 ,v048
 .byte   W36
 .byte   N14 ,Dn1 ,v060
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0182E655
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0182E655
@  #10 @031   ----------------------------------------
 .byte   N14 ,Dn1 ,v060
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N04 ,Dn1 ,v052
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N10 ,Dn1 ,v104
 .byte   W18
 .byte   Dn1 ,v060
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0182E725
@  #10 @033   ----------------------------------------
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #10 @035   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   N03 ,Dn1 ,v044
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   N10 ,Dn1 ,v104
 .byte   W01
 .byte   N11 ,En1 ,v088
 .byte   W17
 .byte   N10 ,Dn1 ,v060
 .byte   W01
 .byte   N11 ,En1 ,v044
 .byte   W17
 .byte   N10 ,Dn1 ,v048
 .byte   W01
 .byte   N11 ,En1 ,v032
 .byte   W32
 .byte   W03
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0182E655
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0182E59F
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0182E5B8
@  #10 @042   ----------------------------------------
 .byte   N01 ,Dn1 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   GOTO
  .word Label_0182E586
 .byte   FINE

@******************************************************@
	.align	2

song24:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song24_pri	@ Priority
	.byte	song24_rev	@ Reverb.
    
	.word	song24_grp
    
	.word	song24_001
	.word	song24_002
	.word	song24_003
	.word	song24_004
	.word	song24_005
	.word	song24_006
	.word	song24_007
	.word	song24_008
	.word	song24_009
	.word	song24_010

	.end
