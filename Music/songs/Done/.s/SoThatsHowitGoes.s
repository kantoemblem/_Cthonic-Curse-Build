	.include "MPlayDef.s"

	.equ	song3F_grp, voicegroup000
	.equ	song3F_pri, 0
	.equ	song3F_rev, 0
	.equ	song3F_mvl, 127
	.equ	song3F_key, 0
	.equ	song3F_tbs, 1
	.equ	song3F_exg, 0
	.equ	song3F_cmp, 1

	.section .rodata
	.global	song3F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song3F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   TEMPO , 94*song3F_tbs/2
 .byte   VOICE , 41
 .byte   PAN , c_v-20
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,Fn4 ,v073
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   N90 ,Ds3 ,v093
 .byte   N90 ,Ds4 ,v070
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W19
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W01
 .byte   TEMPO , 86*song3F_tbs/2
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N42 ,Ds3 ,v074 ,gtp1
 .byte   W06
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W05
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N44 ,Ds3 ,v074 ,gtp1
 .byte   W14
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W04
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3 ,v063 ,gtp3
 .byte   N44 ,Ds3 ,v075
 .byte   W08
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W06
 .byte   N44 ,Bn2 ,v062 ,gtp3
 .byte   N44 ,Dn3 ,v078 ,gtp1
 .byte   W14
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
Label_012A7659:
 .byte   N44 ,Cn3 ,v075 ,gtp3
 .byte   N44 ,Ds3 ,v090 ,gtp1
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W15
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   N44 ,Cn3 ,v077 ,gtp3
 .byte   Ds3 ,v094
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W12
 .byte   N44 ,Cn3 ,v077 ,gtp3
 .byte   N48 ,Fn3 ,v092
 .byte   W17
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W04
 .byte   TEMPO , 82*song3F_tbs/2
 .byte   N92 ,As2 ,v076 ,gtp1
 .byte   N22 ,Ds3 ,v094
 .byte   W02
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   TEMPO , 80*song3F_tbs/2
 .byte   W05
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 78*song3F_tbs/2
 .byte   N23 ,Dn3 ,v093
 .byte   W02
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W01
 .byte   TEMPO , 76*song3F_tbs/2
 .byte   W02
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W08
 .byte   TEMPO , 72*song3F_tbs/2
 .byte   N24 ,Cn3 ,v095 ,gtp2
 .byte   W11
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   TEMPO , 70*song3F_tbs/2
 .byte   W05
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W02
 .byte   TEMPO , 68*song3F_tbs/2
 .byte   N22 ,Dn3
 .byte   W02
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   TEMPO , 64*song3F_tbs/2
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   TEMPO , 86*song3F_tbs/2
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N42 ,Ds3 ,v074 ,gtp1
 .byte   W09
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W05
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N44 ,Ds3 ,v074 ,gtp1
 .byte   W14
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3 ,v063 ,gtp3
 .byte   N44 ,Ds3 ,v075
 .byte   W08
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W02
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W06
 .byte   N44 ,Bn2 ,v062 ,gtp3
 .byte   N44 ,Dn3 ,v078 ,gtp1
 .byte   W15
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   GOTO
  .word Label_012A7659
@  #01 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song3F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 105
 .byte   PAN , c_v+19
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   N23 ,As2 ,v109
 .byte   N23 ,Gs3 ,v076
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   N90 ,Gn2 ,v104
 .byte   N90 ,Ds3 ,v087
 .byte   W01
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song3F_mvl/mxv
 .byte   W16
 .byte   VOL , 59*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   TIE ,Ds2 ,v072
 .byte   TIE ,Gn2
 .byte   W06
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
@  #02 @002   ----------------------------------------
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song3F_mvl/mxv
 .byte   W23
 .byte   VOL , 59*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N44 ,Dn2 ,v066 ,gtp3
 .byte   W02
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Gn2
Label_012A7898:
 .byte   N92 ,Ds2 ,v066 ,gtp3
 .byte   Gn2 ,v072
 .byte   W10
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W12
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   W04
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W02
 .byte   N44 ,Fn2 ,v067 ,gtp3
 .byte   N48 ,Gs2 ,v067 ,gtp1
 .byte   W01
 .byte   VOL , 59*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song3F_mvl/mxv
 .byte   W44
 .byte   W02
 .byte   N24 ,Ds2 ,v068
 .byte   N90 ,Fn2
 .byte   W10
 .byte   VOL , 59*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song3F_mvl/mxv
 .byte   W05
@  #02 @005   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W01
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn2
 .byte   W04
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W02
 .byte   N24 ,Dn2 ,v063
 .byte   W01
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   TIE ,Ds2 ,v072
 .byte   TIE ,Gn2
 .byte   W06
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song3F_mvl/mxv
 .byte   W23
 .byte   VOL , 59*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song3F_mvl/mxv
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   W05
 .byte   VOL , 57*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N44 ,Dn2 ,v066 ,gtp3
 .byte   W02
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   GOTO
  .word Label_012A7898
@  #02 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song3F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+17
 .byte   N23 ,Gs3 ,v096
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   N90 ,Ds3 ,v088
 .byte   W06
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W16
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   N44 ,Cn3 ,v070 ,gtp3
 .byte   W10
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W15
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W05
 .byte   N44 ,As2 ,v070 ,gtp3
 .byte   W04
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W21
 .byte   N44 ,Gs2 ,v070 ,gtp3
 .byte   W14
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W15
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn2 ,v071 ,gtp3
 .byte   W08
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
Label_012A7A41:
 .byte   N44 ,Cn3 ,v074 ,gtp3
 .byte   W14
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,As2 ,v071 ,gtp3
 .byte   W08
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W05
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W06
 .byte   N44 ,Gs2 ,v074 ,gtp3
 .byte   W44
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W04
 .byte   N88 ,As2 ,v073 ,gtp1
 .byte   W02
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W07
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   N44 ,Cn3 ,v070 ,gtp3
 .byte   W12
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   N44 ,As2 ,v070 ,gtp3
 .byte   W06
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W21
 .byte   N44 ,Gs2 ,v070 ,gtp3
 .byte   W14
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W10
@  #03 @007   ----------------------------------------
 .byte   W05
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn2 ,v071 ,gtp3
 .byte   W08
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   GOTO
  .word Label_012A7A41
@  #03 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song3F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 2
 .byte   PAN , c_v+16
 .byte   N23 ,Ds1 ,v096
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   N90 ,Ds1 ,v089
 .byte   W09
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W19
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   N44 ,Cn1 ,v077 ,gtp3
 .byte   W03
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W03
 .byte   N44 ,As0 ,v076 ,gtp3
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs0 ,v076 ,gtp3
 .byte   W48
 .byte   Gn0 ,v078
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
Label_012A7B99:
 .byte   N44 ,Cn1 ,v086 ,gtp3
 .byte   W48
 .byte   As0 ,v078
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   Gs0 ,v086
 .byte   W48
 .byte   N92 ,As0 ,v083 ,gtp3
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W30
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   N44 ,Cn1 ,v077 ,gtp3
 .byte   W03
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song3F_mvl/mxv
 .byte   W06
 .byte   N44 ,As0 ,v076 ,gtp3
 .byte   W48
 .byte   Gs0
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   Gn0 ,v078
 .byte   W48
 .byte   GOTO
  .word Label_012A7B99
@  #04 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song3F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+17
 .byte   VOL , 15*song3F_mvl/mxv
 .byte   W15
 .byte   VOL , 16*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W01
 .byte   N80 ,Ds2 ,v080
 .byte   W02
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W36
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W24
Label_012A7C25:
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_012A7C25
@  #05 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song3F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOICE , 6
 .byte   PAN , c_v-14
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   N30 ,Fn3 ,v065
 .byte   W09
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   N88 ,Ds3 ,v120 ,gtp1
 .byte   W03
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song3F_mvl/mxv
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W08
 .byte   VOL , 51*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song3F_mvl/mxv
 .byte   N44 ,Cn2 ,v048 ,gtp3
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W24
Label_012A7CB3:
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_012A7CB3
@  #06 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song3F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song3F_key+0
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   VOICE , 11
 .byte   W03
 .byte   PAN , c_v+63
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   N23 ,Fn3 ,v096
 .byte   N23 ,Fn4 ,v073
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song3F_mvl/mxv
 .byte   W01
 .byte   N90 ,Ds3 ,v093
 .byte   N90 ,Ds4 ,v070
 .byte   W04
 .byte   VOL , 20*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W23
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W04
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song3F_mvl/mxv
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N42 ,Ds3 ,v074 ,gtp1
 .byte   W03
 .byte   VOL , 18*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W05
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N44 ,Ds3 ,v074 ,gtp1
 .byte   W17
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W04
@  #07 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3 ,v063 ,gtp3
 .byte   N44 ,Ds3 ,v075
 .byte   W05
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W07
 .byte   N44 ,Bn2 ,v062 ,gtp3
 .byte   N44 ,Dn3 ,v078 ,gtp1
 .byte   W17
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W04
@  #07 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
Label_012A7DB5:
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3 ,v075 ,gtp3
 .byte   N44 ,Ds3 ,v090 ,gtp1
 .byte   VOL , 21*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W15
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W06
 .byte   N44 ,Cn3 ,v077 ,gtp3
 .byte   Ds3 ,v094
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W12
 .byte   N44 ,Cn3 ,v077 ,gtp3
 .byte   N48 ,Fn3 ,v092
 .byte   W23
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W04
 .byte   N92 ,As2 ,v076 ,gtp1
 .byte   N22 ,Ds3 ,v094
 .byte   W11
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W01
 .byte   N23 ,Dn3 ,v093
 .byte   W05
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W10
 .byte   N24 ,Cn3 ,v095 ,gtp2
 .byte   W16
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W02
 .byte   N22 ,Dn3
 .byte   W04
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N42 ,Ds3 ,v074 ,gtp1
 .byte   W06
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W05
 .byte   N44 ,Cn3 ,v062 ,gtp3
 .byte   N44 ,Ds3 ,v074 ,gtp1
 .byte   W17
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song3F_mvl/mxv
 .byte   W01
 .byte   N44 ,Cn3 ,v063 ,gtp3
 .byte   N44 ,Ds3 ,v075
 .byte   W05
 .byte   VOL , 23*song3F_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song3F_mvl/mxv
 .byte   W04
@  #07 @007   ----------------------------------------
 .byte   W02
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song3F_mvl/mxv
 .byte   W07
 .byte   N44 ,Bn2 ,v062 ,gtp3
 .byte   N44 ,Dn3 ,v078 ,gtp1
 .byte   W18
 .byte   VOL , 32*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song3F_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song3F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song3F_mvl/mxv
 .byte   GOTO
  .word Label_012A7DB5
@  #07 @008   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song3F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song3F_pri	@ Priority
	.byte	song3F_rev	@ Reverb.
    
	.word	song3F_grp
    
	.word	song3F_001
	.word	song3F_002
	.word	song3F_003
	.word	song3F_004
	.word	song3F_005
	.word	song3F_006
	.word	song3F_007

	.end
