	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 186*song30_tbs/2
Label_012A250C:
 .byte   VOICE , 105
 .byte   VOL , 60*song30_mvl/mxv
 .byte   PAN , c_v+37
 .byte   N42 ,Bn3 ,v094 ,gtp1
 .byte   W48
 .byte   N64 ,Cn4
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N42 ,En4 ,v094 ,gtp1
 .byte   W48
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N42 ,Bn3 ,v094 ,gtp1
 .byte   W48
 .byte   N21 ,En3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @004   ----------------------------------------
Label_012A2536:
 .byte   N21 ,Bn3 ,v094
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N64 ,En3
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_012A2536
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N21 ,Dn3 ,v094
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W15
 .byte   N21
 .byte   W24
@  #01 @010   ----------------------------------------
Label_012A255F:
 .byte   N42 ,En3 ,v094 ,gtp1
 .byte   W48
 .byte   N64 ,Fn3
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_012A2568:
 .byte   W24
 .byte   N21 ,Dn3 ,v094
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N21
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_012A255F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_012A2568
@  #01 @016   ----------------------------------------
 .byte   N21 ,Bn3 ,v094
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N64 ,En4
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   N21 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE ,An3
 .byte   W60
@  #01 @019   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N42 ,Gn3 ,v094 ,gtp1
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W76
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_012A250C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_012A25B5:
 .byte   VOICE , 86
 .byte   VOL , 48*song30_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W96
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
 .byte   W72
 .byte   N21 ,En4 ,v064
 .byte   W24
@  #02 @010   ----------------------------------------
Label_012A25C9:
 .byte   N42 ,En4 ,v064 ,gtp1
 .byte   W48
 .byte   N64 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_012A25D2:
 .byte   W24
 .byte   N21 ,Dn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   TIE ,En4
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N21
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_012A25C9
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_012A25D2
@  #02 @016   ----------------------------------------
 .byte   N21 ,Bn4 ,v064
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N64 ,En5
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N21 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE ,An4
 .byte   W60
@  #02 @019   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   W10
 .byte   N42 ,Gn4 ,v064 ,gtp1
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   N92 ,Dn4 ,v064 ,gtp3
 .byte   TIE ,An4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   EOT
 .byte   An4
 .byte   W78
@  #02 @022   ----------------------------------------
 .byte   GOTO
  .word Label_012A25B5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_012A2626:
 .byte   VOICE , 60
 .byte   PAN , c_v+17
 .byte   VOL , 39*song30_mvl/mxv
 .byte   N10 ,An3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_012A263E:
 .byte   N10 ,Gn3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_012A2651:
 .byte   N10 ,Fs3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_012A2664:
 .byte   N10 ,En3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_012A263E
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_012A2651
@  #03 @007   ----------------------------------------
 .byte   N10 ,Fn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_012A2664
@  #03 @009   ----------------------------------------
 .byte   N21 ,Dn4 ,v064
 .byte   W96
@  #03 @010   ----------------------------------------
Label_012A26AC:
 .byte   N10 ,Dn3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_012A26BF:
 .byte   N10 ,Dn3 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_012A26D2:
 .byte   N10 ,En3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_012A26D2
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_012A26AC
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_012A26BF
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_012A26D2
@  #03 @017   ----------------------------------------
 .byte   N10 ,An3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   An3
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   GOTO
  .word Label_012A2626
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_012A2745:
 .byte   VOICE , 63
 .byte   PAN , c_v-1
 .byte   VOL , 64*song30_mvl/mxv
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
Label_012A2755:
 .byte   N10 ,Bn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W60
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N10 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W60
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_012A2755
@  #04 @013   ----------------------------------------
 .byte   N10 ,Dn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #04 @014   ----------------------------------------
Label_012A2782:
 .byte   N10 ,Bn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,En4
 .byte   W60
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_012A2782
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_012A2782
@  #04 @017   ----------------------------------------
 .byte   N10 ,Dn4 ,v064
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #04 @018   ----------------------------------------
Label_012A27AA:
 .byte   N10 ,Cn4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,En3
 .byte   W60
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_012A27AA
@  #04 @020   ----------------------------------------
 .byte   N10 ,Cn4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N12 ,An3
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   GOTO
  .word Label_012A2745
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_012A27D6:
 .byte   VOICE , 34
 .byte   VOL , 50*song30_mvl/mxv
 .byte   N21 ,An1 ,v114
 .byte   W36
 .byte   N10
 .byte   W36
 .byte   An1
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N21 ,Gn1
 .byte   W36
 .byte   N10
 .byte   W36
 .byte   Gn1
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N21 ,Fs1
 .byte   W36
 .byte   N10
 .byte   W36
 .byte   Fs1
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N21 ,Gs1
 .byte   W36
 .byte   N10
 .byte   W36
 .byte   Gs1
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N21 ,An1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N21 ,Gn1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N21 ,Fs1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N21 ,Fn1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N21 ,En1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N21
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   N42 ,Fn1 ,v114 ,gtp1
 .byte   W60
@  #05 @011   ----------------------------------------
 .byte   N21 ,Gn1
 .byte   W36
 .byte   N42 ,Gn1 ,v114 ,gtp1
 .byte   W60
@  #05 @012   ----------------------------------------
 .byte   N21 ,An1
 .byte   W36
 .byte   N42 ,An1 ,v114 ,gtp1
 .byte   W60
@  #05 @013   ----------------------------------------
 .byte   N21
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Gn1
 .byte   W24
@  #05 @014   ----------------------------------------
Label_012A2845:
 .byte   N21 ,Dn1 ,v114
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N21 ,En1
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N10 ,Gs1
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N21 ,An1
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   En1
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   En1
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_012A2845
@  #05 @019   ----------------------------------------
 .byte   N21 ,En1 ,v114
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N10 ,Bn1
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N21 ,An1
 .byte   W36
 .byte   Gn1
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Gn1
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N21 ,An1
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_012A27D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_012A2885:
 .byte   VOICE , 124
 .byte   VOL , 43*song30_mvl/mxv
 .byte   N03 ,Cn1 ,v107
 .byte   N03 ,As1
 .byte   W72
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_012A2893:
 .byte   N03 ,Cn1 ,v107
 .byte   N03 ,As1
 .byte   W72
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_012A2893
@  #06 @003   ----------------------------------------
 .byte   N03 ,Cn1 ,v107
 .byte   N03 ,As1
 .byte   W72
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,Fs1
 .byte   W24
@  #06 @004   ----------------------------------------
Label_012A28AF:
 .byte   N03 ,Cn1 ,v107
 .byte   N03 ,As1
 .byte   W36
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W36
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_012A28BE:
 .byte   N03 ,Cn1 ,v107
 .byte   N03 ,As1
 .byte   W36
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W36
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_012A28AF
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012A28BE
@  #06 @008   ----------------------------------------
 .byte   N03 ,Cn1 ,v107
 .byte   N03 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Ds1 ,v102
 .byte   W12
 .byte   Fs1 ,v107
 .byte   N03 ,Cn1
 .byte   N03 ,Ds1 ,v102
 .byte   W12
 .byte   Cn1 ,v107
 .byte   N03 ,Ds1 ,v102
 .byte   W12
 .byte   Cn1 ,v107
 .byte   N03 ,Ds1 ,v102
 .byte   W12
 .byte   Cn1 ,v107
 .byte   N03 ,Ds1 ,v102
 .byte   W12
 .byte   Fs1 ,v107
 .byte   N03 ,Cn1
 .byte   N03 ,Ds1 ,v102
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   Cn1 ,v107
 .byte   N03 ,Dn1
 .byte   N03 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,An2
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @011   ----------------------------------------
Label_012A292F:
 .byte   N03 ,Fs1 ,v107
 .byte   N03 ,Cn1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_012A292F
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_012A292F
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_012A292F
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_012A292F
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012A292F
@  #06 @017   ----------------------------------------
 .byte   N03 ,Fs1 ,v107
 .byte   N03 ,Cn1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Bn1
 .byte   N03 ,Cn1
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W24
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Fs1
 .byte   N03 ,Ds1
 .byte   N03 ,Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,An2
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   GOTO
  .word Label_012A2885
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_012A29E3:
 .byte   VOICE , 109
 .byte   VOL , 44*song30_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N21 ,An3 ,v064
 .byte   N21 ,Cn4
 .byte   W36
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W24
 .byte   Cn4
 .byte   N10 ,An3
 .byte   W24
 .byte   An3
 .byte   N10 ,Cn4
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   N21 ,Cn4
 .byte   W36
 .byte   N10 ,Gn3
 .byte   N10 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Cn4
 .byte   W12
@  #07 @002   ----------------------------------------
Label_012A2A0E:
 .byte   N21 ,An3 ,v064
 .byte   N21 ,Fs3
 .byte   W36
 .byte   N10 ,An3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   An3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   An3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   N21 ,Gs3
 .byte   W36
 .byte   N10 ,Bn3
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   N10 ,Gs3
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   N21 ,An3
 .byte   W36
 .byte   N10 ,Cn4
 .byte   N10 ,An3
 .byte   W24
 .byte   Cn4
 .byte   N10 ,An3
 .byte   W24
 .byte   Cn4
 .byte   N10 ,An3
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N21 ,Cn4
 .byte   N21 ,Gn3
 .byte   W36
 .byte   N10 ,Cn4
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   N10 ,Gn3
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_012A2A0E
@  #07 @007   ----------------------------------------
 .byte   N21 ,An3 ,v064
 .byte   N21 ,Fn3
 .byte   W36
 .byte   N10 ,An3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   An3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   An3
 .byte   N10 ,Fn3
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   N21 ,Gs3
 .byte   W36
 .byte   N10
 .byte   N10 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N10 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N10 ,Bn3
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   Gs3
 .byte   N10 ,Dn4
 .byte   W96
@  #07 @010   ----------------------------------------
Label_012A2A85:
 .byte   N10 ,Fn3 ,v064
 .byte   N10 ,An3
 .byte   W36
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N10 ,An3
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_012A2A98:
 .byte   N10 ,Bn3 ,v064
 .byte   N10 ,Gn3
 .byte   W36
 .byte   Bn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_012A2AAB:
 .byte   N10 ,Cn4 ,v064
 .byte   N10 ,An3
 .byte   W36
 .byte   An3
 .byte   N10 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N10 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_012A2ABE:
 .byte   N10 ,Bn3 ,v064
 .byte   N10 ,Gn3
 .byte   W36
 .byte   Gn3
 .byte   N10 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_012A2A85
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_012A2A98
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_012A2AAB
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_012A2ABE
@  #07 @018   ----------------------------------------
 .byte   N10 ,An3 ,v064
 .byte   N10 ,Fn3
 .byte   W36
 .byte   An3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   An3
 .byte   N10 ,Fn3
 .byte   W24
 .byte   An3
 .byte   N10 ,Fn3
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   Gn3
 .byte   N10 ,Bn3
 .byte   W36
 .byte   Gn3
 .byte   N10 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Bn3
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   An3
 .byte   N10 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N10 ,Dn4
 .byte   W24
 .byte   Dn4
 .byte   N10 ,An3
 .byte   W24
 .byte   Dn4
 .byte   N10 ,An3
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   An3
 .byte   N10 ,Cs4
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_012A29E3
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007

	.end
