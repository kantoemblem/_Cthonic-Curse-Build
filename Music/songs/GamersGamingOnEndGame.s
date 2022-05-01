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
 .byte   PAN , c_v-2
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v080
 .byte   W12
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N44 ,Fs3 ,v080
 .byte   W12
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N44 ,Fs3 ,v080
 .byte   W12
 .byte   N11 ,Cs3 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W12
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Gs3 ,v080
 .byte   W12
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W12
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Fs2 ,v080
 .byte   W12
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
@  #01 @004   ----------------------------------------
Label_015C8944:
 .byte   N92 ,Bn2 ,v084
 .byte   W02
 .byte   Gs3 ,v092
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W90
Label_015C894E:
 .byte   W06
@  #01 @006   ----------------------------------------
Label_015C894F:
 .byte   N68 ,Ds2 ,v100
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_015C895B:
 .byte   N44 ,Cs3 ,v100
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_015C8966:
 .byte   N68 ,As2 ,v100
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_015C8972:
 .byte   N44 ,As2 ,v100
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N68 ,As2
 .byte   N68 ,As3
 .byte   W72
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N80 ,As2
 .byte   N80 ,As3
 .byte   W84
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
@  #01 @014   ----------------------------------------
Label_015C89AD:
 .byte   W12
 .byte   N05 ,Ds3 ,v084
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
 .byte   PEND 
@  #01 @015   ----------------------------------------
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
 .byte   Gn2
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N05 ,As3
 .byte   W12
@  #01 @016   ----------------------------------------
Label_015C89ED:
 .byte   W12
 .byte   N05 ,Ds3 ,v084
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
@  #01 @017   ----------------------------------------
Label_015C8A0D:
 .byte   N05 ,Ds3 ,v084
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
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015C894F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015C895B
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015C8966
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_015C8972
@  #01 @022   ----------------------------------------
 .byte   N07 ,Cs3 ,v104
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn2 ,v100
 .byte   N07 ,Bn3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   TIE ,Bn2
 .byte   TIE ,Bn3
 .byte   W72
@  #01 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v071
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23 ,Ds3 ,v104
 .byte   N23 ,Ds4
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N07 ,Ds3 ,v076
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
@  #01 @027   ----------------------------------------
Label_015C8A90:
 .byte   N07 ,Gs3 ,v076
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
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_015C8A90
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_015C8A90
@  #01 @030   ----------------------------------------
 .byte   N07 ,Fs3 ,v076
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
@  #01 @031   ----------------------------------------
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
@  #01 @032   ----------------------------------------
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
@  #01 @033   ----------------------------------------
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N07 ,Ds4
 .byte   W48
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   W24
@  #01 @034   ----------------------------------------
Label_015C8AEC:
 .byte   W24
 .byte   N23 ,Ds3 ,v092
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @036   ----------------------------------------
Label_015C8B0C:
 .byte   N32 ,As2 ,v092
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @038   ----------------------------------------
Label_015C8B2B:
 .byte   N15 ,Cs3 ,v096
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N11 ,Gs2 ,v092
 .byte   N11 ,Gs3
 .byte   W16
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W16
 .byte   N88 ,Cs2
 .byte   N88 ,Cs3
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_015C8B41:
 .byte   W48
 .byte   N23 ,Gs2 ,v092
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N88 ,As2
 .byte   N88 ,As3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_015C8AEC
@  #01 @043   ----------------------------------------
 .byte   N23 ,As2 ,v092
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_015C8B0C
@  #01 @045   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v092
 .byte   N11 ,As3
 .byte   W18
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W18
 .byte   N08 ,Cs3
 .byte   N08 ,Cs4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_015C8B2B
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_015C8B41
@  #01 @048   ----------------------------------------
 .byte   N32 ,Bn2 ,v092
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N44 ,As2
 .byte   N44 ,As3
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23 ,Cs3 ,v096
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds3 ,v104
 .byte   N20 ,Ds4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_015C89AD
@  #01 @051   ----------------------------------------
Label_015C8BD4:
 .byte   N05 ,Ds3 ,v084
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
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_015C89ED
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_015C8A0D
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_015C89AD
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_015C8BD4
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_015C89ED
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_015C8A0D
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_015C8944
@  #01 @059   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_015C894E
@  #01 @060   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N44 ,Gs2 ,v076
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@  #02 @001   ----------------------------------------
Label_017A7F60:
 .byte   N44 ,Fs2 ,v076
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
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
@  #02 @003   ----------------------------------------
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
@  #02 @004   ----------------------------------------
Label_017A7F93:
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
@  #02 @005   ----------------------------------------
Label_017A7FB0:
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
 .byte   W02
 .byte   PEND 
Label_017A7FCD:
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_017A7F93
@  #02 @007   ----------------------------------------
Label_017A7FD3:
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
@  #02 @008   ----------------------------------------
Label_017A7FF0:
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
@  #02 @009   ----------------------------------------
Label_017A800D:
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
@  #02 @010   ----------------------------------------
Label_017A802F:
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
@  #02 @011   ----------------------------------------
Label_017A8054:
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
@  #02 @012   ----------------------------------------
Label_017A8079:
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
@  #02 @013   ----------------------------------------
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
@  #02 @014   ----------------------------------------
 .byte   N17 ,Gs1 ,v084
 .byte   N17 ,Gs2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_017A7F93
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_017A7FD3
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_017A7FF0
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_017A800D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_017A802F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_017A8054
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_017A8079
@  #02 @025   ----------------------------------------
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
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W48
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
 .byte   As3 ,v096
 .byte   W06
@  #02 @034   ----------------------------------------
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
@  #02 @035   ----------------------------------------
Label_017A816F:
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
@  #02 @036   ----------------------------------------
Label_017A8194:
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
@  #02 @037   ----------------------------------------
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
@  #02 @038   ----------------------------------------
Label_017A81E1:
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
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_017A81E1
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_017A8079
@  #02 @041   ----------------------------------------
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
@  #02 @042   ----------------------------------------
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
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_017A816F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_017A8194
@  #02 @045   ----------------------------------------
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
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_017A81E1
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_017A81E1
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_017A8079
@  #02 @049   ----------------------------------------
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
@  #02 @050   ----------------------------------------
 .byte   N44 ,Gs2 ,v084
 .byte   N44 ,Gs3 ,v080
 .byte   W48
 .byte   Gs1 ,v076
 .byte   N44 ,Gs2
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_017A7F60
@  #02 @052   ----------------------------------------
Label_017A82DE:
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
@  #02 @053   ----------------------------------------
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
@  #02 @054   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_017A7F60
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_017A82DE
@  #02 @057   ----------------------------------------
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
@  #02 @058   ----------------------------------------
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
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_017A7FB0
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_017A7FCD
@  #02 @061   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+2
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   TIE ,Ds1 ,v076
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
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
 .byte   W02
Label_013BA9C9:
 .byte   W02
 .byte   N03 ,Cs3 ,v092
 .byte   W04
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
 .byte   N07 ,Ds3
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
@  #03 @026   ----------------------------------------
 .byte   N32 ,Ds4 ,v084
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N68
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N88 ,Bn3
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   En4 ,v084
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N20 ,Ds4
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
 .byte   W36
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W48
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
 .byte   TIE ,Ds1 ,v076
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
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
 .byte   W02
 .byte   GOTO
  .word Label_013BA9C9
@  #03 @060   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cs3 ,v092
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   TIE ,Gs1 ,v076
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,Cs2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W02
Label_013476EC:
 .byte   W02
 .byte   N03 ,As2 ,v092
 .byte   W04
@  #04 @006   ----------------------------------------
 .byte   N68 ,Gs2 ,v080
 .byte   W72
 .byte   N23 ,Ds3 ,v076
 .byte   W24
@  #04 @007   ----------------------------------------
Label_013476F9:
 .byte   N44 ,Gs3 ,v076
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01347700:
 .byte   N68 ,Ds3 ,v076
 .byte   W72
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N40 ,Ds3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_013476F9
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01347700
@  #04 @021   ----------------------------------------
 .byte   N44 ,Ds3 ,v076
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   TIE
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N44 ,Gn3
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
@  #04 @026   ----------------------------------------
 .byte   N32 ,Gs3 ,v068
 .byte   W36
 .byte   N05 ,En3
 .byte   W12
 .byte   N68
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N88 ,Gs3
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   N23 ,Cs3 ,v060
 .byte   W24
 .byte   Cs4 ,v068
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N20
 .byte   W24
@  #04 @034   ----------------------------------------
Label_013477A4:
 .byte   W24
 .byte   N23 ,Bn3 ,v072
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N92 ,Gs3
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N15 ,Gs3 ,v076
 .byte   W16
 .byte   N11 ,Fn3 ,v072
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   N88
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N88 ,Cs3
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   N20
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_013477A4
@  #04 @043   ----------------------------------------
 .byte   N23 ,Fs3 ,v072
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N15 ,Gs3 ,v076
 .byte   W16
 .byte   N11 ,Fn3 ,v072
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   N30 ,Cs3
 .byte   W32
 .byte   N15 ,Gs2 ,v052
 .byte   W16
@  #04 @047   ----------------------------------------
 .byte   N40 ,Gs2 ,v072
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N03 ,Cs3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
@  #04 @050   ----------------------------------------
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
@  #04 @051   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W48
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
 .byte   TIE ,Gs0 ,v076
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N03 ,Cs2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   GOTO
  .word Label_013476EC
@  #04 @060   ----------------------------------------
 .byte   W02
 .byte   N03 ,As2 ,v092
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   VOL , 60*song01_mvl/mxv
 .byte   PAN , c_v-6
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
 .byte   W90
Label_013BAA82:
 .byte   W06
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
 .byte   TIE ,Gs1 ,v100
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PAN , c_v+0
 .byte   TIE ,En1 ,v116
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W72
 .byte   PAN , c_v-6
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   N92 ,Gs1 ,v100
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   TIE ,En1 ,v108
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds1
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N92 ,Gs1 ,v100
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   TIE ,En1 ,v108
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds1
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_013BAA82
@  #05 @060   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_013BAB72:
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
@  #06 @005   ----------------------------------------
Label_013BAB8E:
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
 .byte   PEND 
Label_013BABA8:
 .byte   N01 ,Gs2 ,v104
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_013BAB72
@  #06 @007   ----------------------------------------
Label_013BABB1:
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
@  #06 @008   ----------------------------------------
Label_013BABCE:
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
@  #06 @009   ----------------------------------------
Label_013BABEA:
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
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_013BABCE
@  #06 @011   ----------------------------------------
Label_013BAC0C:
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
@  #06 @012   ----------------------------------------
Label_013BAC29:
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
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_013BABEA
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_013BAB72
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_013BABB1
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013BABCE
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_013BABEA
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_013BABCE
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_013BAC0C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_013BAC29
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_013BABEA
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_013BABCE
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_013BAC0C
@  #06 @028   ----------------------------------------
Label_013BAC80:
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
@  #06 @029   ----------------------------------------
Label_013BAC9C:
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
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_013BAC29
@  #06 @031   ----------------------------------------
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
@  #06 @032   ----------------------------------------
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
@  #06 @033   ----------------------------------------
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
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_013BAB72
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_013BABB1
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_013BAC80
@  #06 @037   ----------------------------------------
Label_013BAD1E:
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
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_013BAC80
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_013BAC9C
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_013BAC29
@  #06 @041   ----------------------------------------
Label_013BAD4A:
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
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_013BAB72
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_013BABB1
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_013BAC80
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_013BAD1E
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_013BAC80
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_013BAC9C
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_013BAC29
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_013BAD4A
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
  .word Label_013BAB72
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_013BAB8E
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_013BABA8
@  #06 @061   ----------------------------------------
 .byte   N01 ,Gs2 ,v104
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N02 ,Gs1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
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
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
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
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
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
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
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
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W90
Label_017A83EC:
 .byte   W06
@  #07 @006   ----------------------------------------
Label_017A83ED:
 .byte   N02 ,Gs2 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_017A8400:
 .byte   N02 ,Gs3 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_017A83ED
@  #07 @009   ----------------------------------------
Label_017A8418:
 .byte   N02 ,Gn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_017A83ED
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_017A8400
@  #07 @012   ----------------------------------------
 .byte   N02 ,Fs2 ,v100
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_017A8418
@  #07 @014   ----------------------------------------
 .byte   N11 ,Ds3 ,v108
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gs0 ,v112
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #07 @016   ----------------------------------------
Label_017A846E:
 .byte   N02 ,Gs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_017A8481:
 .byte   N02 ,Gs3 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_017A8494:
 .byte   N02 ,Gs2 ,v108
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_017A84A7:
 .byte   N02 ,Gs3 ,v108
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_017A8494
@  #07 @021   ----------------------------------------
 .byte   N02 ,Gn3 ,v108
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v112
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_017A8494
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_017A84A7
@  #07 @024   ----------------------------------------
 .byte   N02 ,Fs2 ,v108
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Ds1 ,v120
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N02 ,Bn1 ,v116
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #07 @028   ----------------------------------------
Label_017A8536:
 .byte   N02 ,Gs1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_017A8536
@  #07 @030   ----------------------------------------
 .byte   N02 ,As1 ,v116
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #07 @032   ----------------------------------------
Label_017A8570:
 .byte   N02 ,As1 ,v116
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_017A8570
@  #07 @034   ----------------------------------------
Label_017A8588:
 .byte   N02 ,Gs2 ,v116
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_017A859B:
 .byte   N02 ,Gs3 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_017A8588
@  #07 @037   ----------------------------------------
Label_017A85B3:
 .byte   N02 ,Gs3 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_017A8588
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_017A859B
@  #07 @040   ----------------------------------------
Label_017A85D0:
 .byte   N02 ,Fs2 ,v116
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_017A85E3:
 .byte   N02 ,Gn3 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_017A8588
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_017A859B
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_017A8588
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_017A85B3
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_017A8588
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_017A859B
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_017A85D0
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_017A85E3
@  #07 @050   ----------------------------------------
 .byte   N11 ,Ds3 ,v124
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fs0 ,v112
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_017A846E
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_017A8481
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_017A846E
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_017A8481
@  #07 @056   ----------------------------------------
 .byte   N02 ,Gs2 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   N02
 .byte   W12
@  #07 @057   ----------------------------------------
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
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
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_017A83EC
@  #07 @060   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   VOL , 100*song01_mvl/mxv
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
 .byte   W90
Label_013BAB08:
 .byte   W06
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
 .byte   N24 ,Gs2 ,v127
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N48
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
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W72
 .byte   N24 ,Ds2
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   Gs2
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
 .byte   N24
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
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W72
 .byte   Ds2
 .byte   W24
@  #08 @054   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   N24
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_013BAB08
@  #08 @060   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W84
 .byte   N03 ,Ds1 ,v108
 .byte   W04
 .byte   Ds1 ,v100
 .byte   W04
 .byte   Ds1 ,v108
 .byte   W04
@  #09 @004   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
Label_015C8631:
 .byte   N05 ,Ds1 ,v100
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
Label_015C863F:
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
@  #09 @014   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   N05 ,Ds1 ,v100
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds1 ,v108
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   N23 ,En1
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W84
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v108
 .byte   W04
@  #09 @024   ----------------------------------------
 .byte   N28 ,Fs1 ,v120
 .byte   W96
@  #09 @025   ----------------------------------------
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
@  #09 @026   ----------------------------------------
 .byte   N23 ,En1 ,v120
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_015C863F
@  #09 @034   ----------------------------------------
Label_015C86B1:
 .byte   N23 ,Gs1 ,v120
 .byte   W84
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W96
@  #09 @036   ----------------------------------------
Label_015C86BD:
 .byte   N23 ,Fn1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_015C86C7:
 .byte   N23 ,En1 ,v120
 .byte   W48
 .byte   Fs1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_015C86D3:
 .byte   N23 ,Fn1 ,v120
 .byte   W84
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   N23
 .byte   W96
@  #09 @040   ----------------------------------------
Label_015C86DE:
 .byte   N23 ,Fs1 ,v108
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   N23 ,Ds1 ,v120
 .byte   W48
 .byte   Ds1 ,v108
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_015C86B1
@  #09 @043   ----------------------------------------
 .byte   N23 ,Fs1 ,v108
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_015C86BD
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_015C86C7
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_015C86D3
@  #09 @047   ----------------------------------------
 .byte   N23 ,Fn1 ,v108
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_015C86DE
@  #09 @049   ----------------------------------------
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
@  #09 @050   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@  #09 @053   ----------------------------------------
Label_015C8732:
 .byte   W72
 .byte   N07 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Fs1 ,v108
 .byte   W08
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W72
 .byte   Fs1 ,v108
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   En1 ,v120
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_015C8732
@  #09 @058   ----------------------------------------
 .byte   N23 ,Gs1 ,v120
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   GOTO
  .word Label_015C8631
@  #09 @060   ----------------------------------------
 .byte   N05 ,Ds1 ,v100
 .byte   W05
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_015C8416:
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
@  #10 @005   ----------------------------------------
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
 .byte   W18
Label_015C843B:
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn1 ,v064
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_015C8416
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_015C843B
@  #10 @060   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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

	.end
