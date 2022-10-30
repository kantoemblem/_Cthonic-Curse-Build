	.include "MPlayDef.s"

	.equ	torn_grp, voicegroup000
	.equ	torn_pri, 0
	.equ	torn_rev, 0
	.equ	torn_mvl, 50
	.equ	torn_key, 0
	.equ	torn_tbs, 1
	.equ	torn_exg, 0
	.equ	torn_cmp, 1

	.section .rodata
	.global	torn
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

torn_1:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 103*torn_tbs/2
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*torn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N10   , As3 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
@ 002   ----------------------------------------
torn_1_002:
	.byte		PAN   , c_v+63
	.byte		N10   , As3 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
torn_1_003:
	.byte		PAN   , c_v+63
	.byte		N10   , As3 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 082   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 089   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 090   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 096   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 104   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 108   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 110   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 111   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 112   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 114   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 116   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 118   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 119   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 120   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 121   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 122   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 123   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 124   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 125   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 126   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 127   ----------------------------------------
	.byte	PATT
	 .word	torn_1_003
@ 128   ----------------------------------------
	.byte	PATT
	 .word	torn_1_002
@ 129   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 84*torn_mvl/mxv
	.byte		N10   , As3 , v116
	.byte	W01
	.byte		VOL   , 84*torn_mvl/mxv
	.byte	W02
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W02
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W02
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W02
	.byte		        82*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 82*torn_mvl/mxv
	.byte	W02
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W02
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W02
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W02
	.byte		        79*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 79*torn_mvl/mxv
	.byte	W02
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W02
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W02
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W02
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W02
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W02
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W02
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 74*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 74*torn_mvl/mxv
	.byte	W02
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W02
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W02
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W02
	.byte		        71*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 71*torn_mvl/mxv
	.byte	W02
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 68*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        66*torn_mvl/mxv
	.byte	W01
	.byte		        66*torn_mvl/mxv
	.byte	W02
	.byte		        66*torn_mvl/mxv
	.byte	W01
	.byte		        65*torn_mvl/mxv
	.byte	W02
	.byte		        65*torn_mvl/mxv
	.byte	W01
	.byte		        65*torn_mvl/mxv
	.byte	W02
	.byte		        64*torn_mvl/mxv
	.byte	W01
	.byte		        64*torn_mvl/mxv
	.byte	W02
@ 130   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 63*torn_mvl/mxv
	.byte	W02
	.byte		        63*torn_mvl/mxv
	.byte	W01
	.byte		        63*torn_mvl/mxv
	.byte	W02
	.byte		        62*torn_mvl/mxv
	.byte	W01
	.byte		        62*torn_mvl/mxv
	.byte	W02
	.byte		        62*torn_mvl/mxv
	.byte	W01
	.byte		        61*torn_mvl/mxv
	.byte	W02
	.byte		        61*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 61*torn_mvl/mxv
	.byte	W02
	.byte		        60*torn_mvl/mxv
	.byte	W01
	.byte		        60*torn_mvl/mxv
	.byte	W02
	.byte		        60*torn_mvl/mxv
	.byte	W01
	.byte		        59*torn_mvl/mxv
	.byte	W02
	.byte		        59*torn_mvl/mxv
	.byte	W01
	.byte		        59*torn_mvl/mxv
	.byte	W02
	.byte		        58*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 58*torn_mvl/mxv
	.byte	W02
	.byte		        58*torn_mvl/mxv
	.byte	W01
	.byte		        57*torn_mvl/mxv
	.byte	W02
	.byte		        57*torn_mvl/mxv
	.byte	W01
	.byte		        57*torn_mvl/mxv
	.byte	W02
	.byte		        56*torn_mvl/mxv
	.byte	W01
	.byte		        56*torn_mvl/mxv
	.byte	W02
	.byte		        56*torn_mvl/mxv
	.byte	W01
	.byte		        55*torn_mvl/mxv
	.byte	W02
	.byte		        55*torn_mvl/mxv
	.byte	W01
	.byte		        55*torn_mvl/mxv
	.byte	W02
	.byte		        54*torn_mvl/mxv
	.byte	W01
	.byte		        54*torn_mvl/mxv
	.byte	W02
	.byte		        54*torn_mvl/mxv
	.byte	W01
	.byte		        53*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 53*torn_mvl/mxv
	.byte	W02
	.byte		        52*torn_mvl/mxv
	.byte	W01
	.byte		        52*torn_mvl/mxv
	.byte	W02
	.byte		        52*torn_mvl/mxv
	.byte	W01
	.byte		        51*torn_mvl/mxv
	.byte	W02
	.byte		        51*torn_mvl/mxv
	.byte	W01
	.byte		        51*torn_mvl/mxv
	.byte	W02
	.byte		        50*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 50*torn_mvl/mxv
	.byte	W02
	.byte		        50*torn_mvl/mxv
	.byte	W01
	.byte		        50*torn_mvl/mxv
	.byte	W02
	.byte		        49*torn_mvl/mxv
	.byte	W01
	.byte		        49*torn_mvl/mxv
	.byte	W02
	.byte		        49*torn_mvl/mxv
	.byte	W01
	.byte		        48*torn_mvl/mxv
	.byte	W02
	.byte		        48*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 48*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        47*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        46*torn_mvl/mxv
	.byte	W02
	.byte		        46*torn_mvl/mxv
	.byte	W01
	.byte		        46*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        45*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        44*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        43*torn_mvl/mxv
	.byte	W01
	.byte		        43*torn_mvl/mxv
	.byte	W02
@ 131   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 42*torn_mvl/mxv
	.byte	W02
	.byte		        42*torn_mvl/mxv
	.byte	W01
	.byte		        42*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        41*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        40*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 40*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        39*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        38*torn_mvl/mxv
	.byte	W02
	.byte		        38*torn_mvl/mxv
	.byte	W01
	.byte		        38*torn_mvl/mxv
	.byte	W02
	.byte		        37*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 37*torn_mvl/mxv
	.byte	W02
	.byte		        37*torn_mvl/mxv
	.byte	W01
	.byte		        36*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte	W01
	.byte		        36*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        35*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        34*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        33*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        33*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 32*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 32*torn_mvl/mxv
	.byte	W02
	.byte		        32*torn_mvl/mxv
	.byte	W01
	.byte		        31*torn_mvl/mxv
	.byte	W02
	.byte		        31*torn_mvl/mxv
	.byte	W01
	.byte		        31*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        30*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 29*torn_mvl/mxv
	.byte	W02
	.byte		        29*torn_mvl/mxv
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte	W01
	.byte		        28*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte	W01
	.byte		        27*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 27*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        25*torn_mvl/mxv
	.byte	W02
	.byte		        25*torn_mvl/mxv
	.byte	W01
	.byte		        25*torn_mvl/mxv
	.byte	W02
	.byte		        24*torn_mvl/mxv
	.byte	W01
	.byte		        24*torn_mvl/mxv
	.byte	W02
	.byte		        24*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        23*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        22*torn_mvl/mxv
	.byte	W02
@ 132   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 22*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 21*torn_mvl/mxv
	.byte	W02
	.byte		        21*torn_mvl/mxv
	.byte	W01
	.byte		        21*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        20*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        19*torn_mvl/mxv
	.byte	W02
	.byte		        19*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 19*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        17*torn_mvl/mxv
	.byte	W02
	.byte		        17*torn_mvl/mxv
	.byte	W01
	.byte		        17*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 16*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte	W01
	.byte		        16*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        14*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        13*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		        12*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 11*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 11*torn_mvl/mxv
	.byte	W02
	.byte		        11*torn_mvl/mxv
	.byte	W01
	.byte		        10*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte	W01
	.byte		        10*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 8*torn_mvl/mxv
	.byte	W02
	.byte		        8*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        7*torn_mvl/mxv
	.byte	W01
	.byte		        7*torn_mvl/mxv
	.byte	W02
	.byte		        7*torn_mvl/mxv
	.byte	W01
	.byte		        6*torn_mvl/mxv
	.byte	W02
	.byte		        6*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 6*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        5*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        4*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte	W01
	.byte		        4*torn_mvl/mxv
	.byte	W02
	.byte		        3*torn_mvl/mxv
	.byte	W01
	.byte		        3*torn_mvl/mxv
	.byte	W02
	.byte		        3*torn_mvl/mxv
	.byte	W01
	.byte		        2*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        2*torn_mvl/mxv
	.byte	W02
	.byte		        1*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W02
@ 133   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 1*torn_mvl/mxv
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

torn_2:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 26*torn_mvl/mxv
	.byte		TIE   , As0 , v127
	.byte		TIE   , As1 
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
	.byte		EOT   , As0 
	.byte		        As1 
@ 134   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

torn_3:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 115*torn_mvl/mxv
	.byte		MOD   , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , Fn3 , v127
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 007   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 009   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 011   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 013   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 015   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 017   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 019   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 021   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 069   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 071   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 073   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 075   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 077   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 079   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 081   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 083   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 084   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W01
	.byte		VOL   , 114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W02
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W02
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W02
	.byte		        95*torn_mvl/mxv
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W02
	.byte		        94*torn_mvl/mxv
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W02
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W02
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W02
	.byte		        91*torn_mvl/mxv
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W02
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte	W02
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte	W02
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W02
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte	W02
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W01
@ 130   ----------------------------------------
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W02
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W02
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W02
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W02
	.byte		        82*torn_mvl/mxv
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W02
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W02
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W02
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W02
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W02
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W02
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W02
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W02
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W02
	.byte		        74*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W02
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W02
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W02
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W02
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        66*torn_mvl/mxv
	.byte	W01
	.byte		        66*torn_mvl/mxv
	.byte	W02
	.byte		        65*torn_mvl/mxv
	.byte	W01
	.byte		        65*torn_mvl/mxv
	.byte	W02
	.byte		        64*torn_mvl/mxv
	.byte	W01
	.byte		        64*torn_mvl/mxv
	.byte	W02
	.byte		        64*torn_mvl/mxv
	.byte	W01
	.byte		        63*torn_mvl/mxv
	.byte	W02
	.byte		        63*torn_mvl/mxv
	.byte	W01
	.byte		        62*torn_mvl/mxv
	.byte	W02
	.byte		        62*torn_mvl/mxv
	.byte	W01
	.byte		        61*torn_mvl/mxv
	.byte	W02
	.byte		        61*torn_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 60*torn_mvl/mxv
	.byte	W02
	.byte		        60*torn_mvl/mxv
	.byte	W01
	.byte		        60*torn_mvl/mxv
	.byte	W02
	.byte		        59*torn_mvl/mxv
	.byte	W01
	.byte		        59*torn_mvl/mxv
	.byte	W02
	.byte		        58*torn_mvl/mxv
	.byte	W01
	.byte		        58*torn_mvl/mxv
	.byte	W01
@ 131   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W01
	.byte		VOL   , 57*torn_mvl/mxv
	.byte	W01
	.byte		        57*torn_mvl/mxv
	.byte	W02
	.byte		        56*torn_mvl/mxv
	.byte	W01
	.byte		        56*torn_mvl/mxv
	.byte	W02
	.byte		        56*torn_mvl/mxv
	.byte	W01
	.byte		        55*torn_mvl/mxv
	.byte	W02
	.byte		        55*torn_mvl/mxv
	.byte	W01
	.byte		        54*torn_mvl/mxv
	.byte	W02
	.byte		        54*torn_mvl/mxv
	.byte	W01
	.byte		        53*torn_mvl/mxv
	.byte	W02
	.byte		        53*torn_mvl/mxv
	.byte	W01
	.byte		        52*torn_mvl/mxv
	.byte	W02
	.byte		        52*torn_mvl/mxv
	.byte	W01
	.byte		        51*torn_mvl/mxv
	.byte	W02
	.byte		        51*torn_mvl/mxv
	.byte	W01
	.byte		        51*torn_mvl/mxv
	.byte	W02
	.byte		        50*torn_mvl/mxv
	.byte	W01
	.byte		        50*torn_mvl/mxv
	.byte	W02
	.byte		        49*torn_mvl/mxv
	.byte	W01
	.byte		        49*torn_mvl/mxv
	.byte	W02
	.byte		        48*torn_mvl/mxv
	.byte	W01
	.byte		        48*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        47*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        46*torn_mvl/mxv
	.byte	W02
	.byte		        46*torn_mvl/mxv
	.byte	W01
	.byte		        45*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        44*torn_mvl/mxv
	.byte	W01
	.byte		        43*torn_mvl/mxv
	.byte	W02
	.byte		        43*torn_mvl/mxv
	.byte	W01
	.byte		        43*torn_mvl/mxv
	.byte	W02
	.byte		        42*torn_mvl/mxv
	.byte	W01
	.byte		        42*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        41*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte	W01
	.byte		        40*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        39*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        38*torn_mvl/mxv
	.byte	W02
	.byte		        38*torn_mvl/mxv
	.byte	W01
	.byte		        37*torn_mvl/mxv
	.byte	W02
	.byte		        37*torn_mvl/mxv
	.byte	W01
	.byte		        36*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte	W01
	.byte		        35*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        34*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        33*torn_mvl/mxv
	.byte	W02
	.byte		        32*torn_mvl/mxv
	.byte	W01
	.byte		        32*torn_mvl/mxv
	.byte	W02
	.byte		        31*torn_mvl/mxv
	.byte	W01
	.byte		        31*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        30*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W01
@ 132   ----------------------------------------
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W01
	.byte		        28*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte	W01
	.byte		        27*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        25*torn_mvl/mxv
	.byte	W01
	.byte		        25*torn_mvl/mxv
	.byte	W02
	.byte		        24*torn_mvl/mxv
	.byte	W01
	.byte		        24*torn_mvl/mxv
	.byte	W02
	.byte		        23*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        22*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        21*torn_mvl/mxv
	.byte	W02
	.byte		        21*torn_mvl/mxv
	.byte	W01
	.byte		        20*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        19*torn_mvl/mxv
	.byte	W02
	.byte		        19*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        17*torn_mvl/mxv
	.byte	W01
	.byte		        17*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte	W01
	.byte		        16*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        14*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        13*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		        12*torn_mvl/mxv
	.byte	W01
	.byte		        11*torn_mvl/mxv
	.byte	W02
	.byte		        11*torn_mvl/mxv
	.byte	W01
	.byte		        10*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        8*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        7*torn_mvl/mxv
	.byte	W01
	.byte		        7*torn_mvl/mxv
	.byte	W02
	.byte		        6*torn_mvl/mxv
	.byte	W01
	.byte		        6*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        5*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        4*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 3*torn_mvl/mxv
	.byte	W02
	.byte		        3*torn_mvl/mxv
	.byte	W01
	.byte		        2*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W02
	.byte		        1*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W01
@ 133   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 134   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

torn_4:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 115*torn_mvl/mxv
	.byte		MOD   , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N84   , As2 , v127
	.byte	W96
@ 006   ----------------------------------------
torn_4_006:
	.byte		N42   , Cn3 , v127
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N84   , Ds3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	torn_4_006
@ 015   ----------------------------------------
	.byte		N84   , Ds3 , v127
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	torn_4_006
@ 069   ----------------------------------------
	.byte		N84   , Ds3 , v127
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 075   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	torn_4_006
@ 077   ----------------------------------------
	.byte		N84   , Ds3 , v127
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 081   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 082   ----------------------------------------
	.byte		        An2 
	.byte	W92
	.byte	W03
	.byte	W01
@ 083   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 084   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte		VOL   , 113*torn_mvl/mxv
	.byte		N84   
	.byte	W01
	.byte		VOL   , 113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W02
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W02
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W02
	.byte		        95*torn_mvl/mxv
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W02
	.byte		        94*torn_mvl/mxv
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W02
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W02
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W02
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W02
	.byte		        91*torn_mvl/mxv
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte	W02
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte	W02
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W02
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W02
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte	W02
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W02
@ 130   ----------------------------------------
	.byte		        85*torn_mvl/mxv
	.byte		N42   , Cn3 
	.byte	W01
	.byte		VOL   , 85*torn_mvl/mxv
	.byte	W02
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W02
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W02
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W02
	.byte		        82*torn_mvl/mxv
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W02
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W02
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W02
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W02
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W02
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W02
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W02
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W02
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W02
	.byte		        74*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W02
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W02
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W02
	.byte		        71*torn_mvl/mxv
	.byte		N42   , Cs3 
	.byte	W01
	.byte		VOL   , 71*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        66*torn_mvl/mxv
	.byte	W02
	.byte		        66*torn_mvl/mxv
	.byte	W01
	.byte		        66*torn_mvl/mxv
	.byte	W02
	.byte		        65*torn_mvl/mxv
	.byte	W01
	.byte		        65*torn_mvl/mxv
	.byte	W02
	.byte		        64*torn_mvl/mxv
	.byte	W01
	.byte		        64*torn_mvl/mxv
	.byte	W02
	.byte		        63*torn_mvl/mxv
	.byte	W01
	.byte		        63*torn_mvl/mxv
	.byte	W02
	.byte		        62*torn_mvl/mxv
	.byte	W01
	.byte		        62*torn_mvl/mxv
	.byte	W02
	.byte		        62*torn_mvl/mxv
	.byte	W01
	.byte		        61*torn_mvl/mxv
	.byte	W02
	.byte		        61*torn_mvl/mxv
	.byte	W01
	.byte		        60*torn_mvl/mxv
	.byte	W02
	.byte		        60*torn_mvl/mxv
	.byte	W01
	.byte		        59*torn_mvl/mxv
	.byte	W02
	.byte		        59*torn_mvl/mxv
	.byte	W01
	.byte		        59*torn_mvl/mxv
	.byte	W02
	.byte		        58*torn_mvl/mxv
	.byte	W01
	.byte		        58*torn_mvl/mxv
	.byte	W02
@ 131   ----------------------------------------
	.byte		        57*torn_mvl/mxv
	.byte		N84   , Ds3 
	.byte	W01
	.byte		VOL   , 57*torn_mvl/mxv
	.byte	W02
	.byte		        56*torn_mvl/mxv
	.byte	W01
	.byte		        56*torn_mvl/mxv
	.byte	W02
	.byte		        55*torn_mvl/mxv
	.byte	W01
	.byte		        55*torn_mvl/mxv
	.byte	W02
	.byte		        55*torn_mvl/mxv
	.byte	W01
	.byte		        54*torn_mvl/mxv
	.byte	W02
	.byte		        54*torn_mvl/mxv
	.byte	W01
	.byte		        53*torn_mvl/mxv
	.byte	W02
	.byte		        53*torn_mvl/mxv
	.byte	W01
	.byte		        52*torn_mvl/mxv
	.byte	W02
	.byte		        52*torn_mvl/mxv
	.byte	W01
	.byte		        51*torn_mvl/mxv
	.byte	W02
	.byte		        51*torn_mvl/mxv
	.byte	W01
	.byte		        51*torn_mvl/mxv
	.byte	W02
	.byte		        50*torn_mvl/mxv
	.byte	W01
	.byte		        50*torn_mvl/mxv
	.byte	W02
	.byte		        49*torn_mvl/mxv
	.byte	W01
	.byte		        49*torn_mvl/mxv
	.byte	W02
	.byte		        48*torn_mvl/mxv
	.byte	W01
	.byte		        48*torn_mvl/mxv
	.byte	W02
	.byte		        48*torn_mvl/mxv
	.byte	W01
	.byte		        47*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        46*torn_mvl/mxv
	.byte	W02
	.byte		        46*torn_mvl/mxv
	.byte	W01
	.byte		        45*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        44*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        43*torn_mvl/mxv
	.byte	W01
	.byte		        43*torn_mvl/mxv
	.byte	W02
	.byte		        42*torn_mvl/mxv
	.byte	W01
	.byte		        42*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        41*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte	W01
	.byte		        40*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte	W01
	.byte		        39*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        38*torn_mvl/mxv
	.byte	W02
	.byte		        38*torn_mvl/mxv
	.byte	W01
	.byte		        37*torn_mvl/mxv
	.byte	W02
	.byte		        37*torn_mvl/mxv
	.byte	W01
	.byte		        37*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte	W01
	.byte		        36*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        35*torn_mvl/mxv
	.byte	W02
	.byte		        34*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        33*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        32*torn_mvl/mxv
	.byte	W02
	.byte		        32*torn_mvl/mxv
	.byte	W01
	.byte		        31*torn_mvl/mxv
	.byte	W02
	.byte		        31*torn_mvl/mxv
	.byte	W01
	.byte		        30*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W02
@ 132   ----------------------------------------
	.byte		        29*torn_mvl/mxv
	.byte		N84   , Cn3 
	.byte	W01
	.byte		VOL   , 29*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte	W01
	.byte		        28*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte	W01
	.byte		        27*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        25*torn_mvl/mxv
	.byte	W02
	.byte		        25*torn_mvl/mxv
	.byte	W01
	.byte		        24*torn_mvl/mxv
	.byte	W02
	.byte		        24*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        23*torn_mvl/mxv
	.byte	W01
	.byte		        22*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        22*torn_mvl/mxv
	.byte	W02
	.byte		        21*torn_mvl/mxv
	.byte	W01
	.byte		        21*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        20*torn_mvl/mxv
	.byte	W02
	.byte		        19*torn_mvl/mxv
	.byte	W01
	.byte		        19*torn_mvl/mxv
	.byte	W02
	.byte		        19*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        17*torn_mvl/mxv
	.byte	W02
	.byte		        17*torn_mvl/mxv
	.byte	W01
	.byte		        16*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        14*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        13*torn_mvl/mxv
	.byte	W02
	.byte		        12*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		        11*torn_mvl/mxv
	.byte	W01
	.byte		        11*torn_mvl/mxv
	.byte	W02
	.byte		        11*torn_mvl/mxv
	.byte	W01
	.byte		        10*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        8*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        7*torn_mvl/mxv
	.byte	W01
	.byte		        7*torn_mvl/mxv
	.byte	W02
	.byte		        6*torn_mvl/mxv
	.byte	W01
	.byte		        6*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        5*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte	W01
	.byte		        4*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte	W01
	.byte		        3*torn_mvl/mxv
	.byte	W02
	.byte		        3*torn_mvl/mxv
	.byte	W01
	.byte		        2*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W02
@ 133   ----------------------------------------
	.byte		        1*torn_mvl/mxv
	.byte		N84   , Cs3 
	.byte	W84
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

torn_5:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*torn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
torn_5_027:
	.byte		N21   , As4 , v100
	.byte	W24
	.byte		        As4 , v072
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Fn4 , v072
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
torn_5_028:
	.byte		N21   , Gs4 , v100
	.byte	W24
	.byte		        Gs4 , v072
	.byte	W48
	.byte		N10   , As4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
torn_5_029:
	.byte		N21   , Fn4 , v100
	.byte	W24
	.byte		TIE   , Fn4 , v072
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 031   ----------------------------------------
	.byte	PATT
	 .word	torn_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	torn_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	torn_5_029
@ 034   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fn4 
	.byte	W10
@ 035   ----------------------------------------
	.byte	PATT
	 .word	torn_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	torn_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	torn_5_029
@ 038   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fn4 
	.byte	W10
@ 039   ----------------------------------------
	.byte	PATT
	 .word	torn_5_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	torn_5_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	torn_5_029
@ 042   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fn4 
	.byte	W10
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	torn_5_027
@ 090   ----------------------------------------
	.byte	PATT
	 .word	torn_5_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	torn_5_029
@ 092   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fn4 
	.byte	W10
@ 093   ----------------------------------------
	.byte	PATT
	 .word	torn_5_027
@ 094   ----------------------------------------
	.byte	PATT
	 .word	torn_5_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	torn_5_029
@ 096   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fn4 
	.byte	W10
@ 097   ----------------------------------------
	.byte	PATT
	 .word	torn_5_027
@ 098   ----------------------------------------
	.byte	PATT
	 .word	torn_5_028
@ 099   ----------------------------------------
	.byte	PATT
	 .word	torn_5_029
@ 100   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fn4 
	.byte	W10
@ 101   ----------------------------------------
	.byte	PATT
	 .word	torn_5_027
@ 102   ----------------------------------------
	.byte	PATT
	 .word	torn_5_028
@ 103   ----------------------------------------
	.byte	PATT
	 .word	torn_5_029
@ 104   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fn4 
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

torn_6:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 126*torn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
torn_6_029:
	.byte	W60
	.byte		N10   , Ds2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
torn_6_030:
	.byte		N21   , Gs2 , v127
	.byte	W24
	.byte		N32   , Gs2 , v100
	.byte	W36
	.byte		N10   , Fs2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
torn_6_031:
	.byte		TIE   , Fn2 , v127
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
torn_6_032:
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W14
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W10
@ 033   ----------------------------------------
torn_6_033:
	.byte	W36
	.byte		N22   , Ds3 , v127
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
torn_6_034:
	.byte		N42   , Fn2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
torn_6_035:
	.byte		TIE   , Cs3 , v127
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	torn_6_032
	.byte		EOT   , Cs3 
	.byte	W10
@ 037   ----------------------------------------
torn_6_037:
	.byte	W36
	.byte		N10   , Fn2 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
torn_6_038:
	.byte		N10   , Fn2 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N54   , Cn2 
	.byte	W60
	.byte	PEND
@ 039   ----------------------------------------
torn_6_039:
	.byte		N84   , Cs2 , v127
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
torn_6_040:
	.byte	W36
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	torn_6_031
@ 042   ----------------------------------------
	.byte	PATT
	 .word	torn_6_032
	.byte		EOT   , Fn2 
	.byte	W10
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	torn_6_029
@ 092   ----------------------------------------
	.byte	PATT
	 .word	torn_6_030
@ 093   ----------------------------------------
	.byte	PATT
	 .word	torn_6_031
@ 094   ----------------------------------------
	.byte	PATT
	 .word	torn_6_032
	.byte		EOT   , Fn2 
	.byte	W10
@ 095   ----------------------------------------
	.byte	PATT
	 .word	torn_6_033
@ 096   ----------------------------------------
	.byte	PATT
	 .word	torn_6_034
@ 097   ----------------------------------------
	.byte	PATT
	 .word	torn_6_035
@ 098   ----------------------------------------
	.byte	PATT
	 .word	torn_6_032
	.byte		EOT   , Cs3 
	.byte	W10
@ 099   ----------------------------------------
	.byte	PATT
	 .word	torn_6_037
@ 100   ----------------------------------------
	.byte	PATT
	 .word	torn_6_038
@ 101   ----------------------------------------
	.byte	PATT
	 .word	torn_6_039
@ 102   ----------------------------------------
	.byte	PATT
	 .word	torn_6_040
@ 103   ----------------------------------------
	.byte	PATT
	 .word	torn_6_031
@ 104   ----------------------------------------
	.byte	PATT
	 .word	torn_6_032
	.byte		EOT   , Fn2 
	.byte	W10
@ 105   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

torn_7:
	.byte		VOL   , 127*torn_mvl/mxv
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
torn_7_044:
	.byte	W48
	.byte		N10   , Cs1 , v080
	.byte	W01
	.byte		VOL   , 98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Fn1 
	.byte	W01
	.byte		VOL   , 98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		N10   , An1 
	.byte	W01
	.byte		VOL   , 99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
torn_7_045:
	.byte		N10   , Cn2 , v084
	.byte	W01
	.byte		VOL   , 100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W01
	.byte		VOL   , 100*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W01
	.byte		VOL   , 101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Gs1 
	.byte	W01
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		N32   , Cn2 , v088
	.byte	W01
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
torn_7_046:
	.byte		N10   , Cs1 , v092
	.byte	W01
	.byte		VOL   , 105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Fn1 
	.byte	W01
	.byte		VOL   , 105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		N10   , An1 
	.byte	W01
	.byte		VOL   , 106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Cn2 , v096
	.byte	W01
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W01
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W01
	.byte		VOL   , 108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Gs1 
	.byte	W01
	.byte		VOL   , 109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
torn_7_047:
	.byte		N32   , Cn2 , v100
	.byte	W01
	.byte		VOL   , 109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Cs1 , v104
	.byte	W01
	.byte		VOL   , 112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Fn1 
	.byte	W01
	.byte		VOL   , 112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		N10   , An1 
	.byte	W01
	.byte		VOL   , 113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
torn_7_048:
	.byte		N10   , Cn2 , v108
	.byte	W01
	.byte		VOL   , 114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W01
	.byte		VOL   , 115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W01
	.byte		VOL   , 115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Gs1 
	.byte	W01
	.byte		VOL   , 116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		N32   , Cn2 , v112
	.byte	W01
	.byte		VOL   , 116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
torn_7_049:
	.byte		N10   , Cs1 , v116
	.byte	W01
	.byte		VOL   , 119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Fn1 
	.byte	W01
	.byte		VOL   , 119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		N10   , An1 
	.byte	W01
	.byte		VOL   , 120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Cn2 , v120
	.byte	W01
	.byte		VOL   , 121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W01
	.byte		VOL   , 122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W01
	.byte		VOL   , 122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		N10   , Gs1 
	.byte	W01
	.byte		VOL   , 123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 050   ----------------------------------------
torn_7_050:
	.byte		N32   , Cn2 , v124
	.byte	W01
	.byte		VOL   , 123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W01
	.byte		VOL   , 125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W04
	.byte		N10   , Cs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
torn_7_051:
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N10   , As1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
torn_7_052:
	.byte		N10   , Cs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
torn_7_053:
	.byte		N32   , Cn2 , v127
	.byte	W36
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		VOL   , 126*torn_mvl/mxv
	.byte	W02
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte		N10   , An1 
	.byte	W02
	.byte		VOL   , 126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte		N10   , As1 , v120
	.byte	W02
	.byte		VOL   , 124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
torn_7_054:
	.byte		VOL   , 123*torn_mvl/mxv
	.byte		N10   , Cn2 , v120
	.byte	W02
	.byte		VOL   , 123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte		N10   , Cs2 
	.byte	W02
	.byte		VOL   , 122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte		N10   
	.byte	W02
	.byte		VOL   , 120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte		N10   , Gs1 , v116
	.byte	W02
	.byte		VOL   , 119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W02
	.byte		VOL   , 118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte		N10   , As1 , v112
	.byte	W02
	.byte		VOL   , 114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
torn_7_055:
	.byte		VOL   , 113*torn_mvl/mxv
	.byte		N10   , Cs1 , v112
	.byte	W01
	.byte	W01
	.byte		VOL   , 112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte		N10   , Fn1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte		N10   , An1 , v108
	.byte	W01
	.byte	W01
	.byte		VOL   , 110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte		N10   , As1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte		N10   , Cn2 
	.byte	W01
	.byte	W01
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte		N10   , Cs2 , v104
	.byte	W01
	.byte	W01
	.byte		VOL   , 106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte	W01
	.byte		VOL   , 105*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte		N10   , Gs1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
torn_7_056:
	.byte		VOL   , 102*torn_mvl/mxv
	.byte		N32   , Cn2 , v104
	.byte	W01
	.byte	W01
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte		N10   , As1 , v100
	.byte	W01
	.byte	W01
	.byte		VOL   , 98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte		N10   , Cs1 , v096
	.byte	W01
	.byte	W01
	.byte		VOL   , 97*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte		N10   , Fn1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 95*torn_mvl/mxv
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte		N10   , An1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 94*torn_mvl/mxv
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte		N10   , As1 , v092
	.byte	W01
	.byte	W01
	.byte		VOL   , 93*torn_mvl/mxv
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
torn_7_057:
	.byte		VOL   , 91*torn_mvl/mxv
	.byte		N10   , Cn2 , v092
	.byte	W01
	.byte	W01
	.byte		VOL   , 91*torn_mvl/mxv
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte		N10   , Cs2 
	.byte	W01
	.byte	W01
	.byte		VOL   , 90*torn_mvl/mxv
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte	W01
	.byte		VOL   , 89*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte		N10   , Gs1 , v088
	.byte	W01
	.byte	W01
	.byte		VOL   , 87*torn_mvl/mxv
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W01
	.byte	W01
	.byte		VOL   , 86*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte		N10   , As1 , v084
	.byte	W01
	.byte	W01
	.byte		VOL   , 82*torn_mvl/mxv
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 058   ----------------------------------------
torn_7_058:
	.byte		VOL   , 81*torn_mvl/mxv
	.byte		N10   , Cs1 , v084
	.byte	W01
	.byte	W01
	.byte		VOL   , 81*torn_mvl/mxv
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte		N10   , Fn1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 79*torn_mvl/mxv
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte		N10   , An1 , v080
	.byte	W01
	.byte	W01
	.byte		VOL   , 78*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte		N10   , As1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 77*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte		N10   , Cn2 
	.byte	W01
	.byte	W01
	.byte		VOL   , 75*torn_mvl/mxv
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte		N10   , Cs2 , v076
	.byte	W01
	.byte	W01
	.byte		VOL   , 74*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte	W01
	.byte		VOL   , 73*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte		N10   , Gs1 
	.byte	W01
	.byte	W01
	.byte		VOL   , 71*torn_mvl/mxv
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        70*torn_mvl/mxv
	.byte		N32   , Cn2 , v072
	.byte	W01
	.byte	W01
	.byte		VOL   , 70*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W03
	.byte		N10   , As1 
	.byte	W60
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	torn_7_044
@ 107   ----------------------------------------
	.byte	PATT
	 .word	torn_7_045
@ 108   ----------------------------------------
	.byte	PATT
	 .word	torn_7_046
@ 109   ----------------------------------------
	.byte	PATT
	 .word	torn_7_047
@ 110   ----------------------------------------
	.byte	PATT
	 .word	torn_7_048
@ 111   ----------------------------------------
	.byte	PATT
	 .word	torn_7_049
@ 112   ----------------------------------------
	.byte	PATT
	 .word	torn_7_050
@ 113   ----------------------------------------
	.byte	PATT
	 .word	torn_7_051
@ 114   ----------------------------------------
	.byte	PATT
	 .word	torn_7_052
@ 115   ----------------------------------------
	.byte	PATT
	 .word	torn_7_053
@ 116   ----------------------------------------
	.byte	PATT
	 .word	torn_7_054
@ 117   ----------------------------------------
	.byte	PATT
	 .word	torn_7_055
@ 118   ----------------------------------------
	.byte	PATT
	 .word	torn_7_056
@ 119   ----------------------------------------
	.byte	PATT
	 .word	torn_7_057
@ 120   ----------------------------------------
	.byte	PATT
	 .word	torn_7_058
@ 121   ----------------------------------------
	.byte		VOL   , 70*torn_mvl/mxv
	.byte		N32   , Cn2 , v072
	.byte	W01
	.byte	W01
	.byte		VOL   , 70*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W03
	.byte		N10   , As1 
	.byte	W10
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

torn_8:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*torn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N10   , As5 , v052
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
@ 002   ----------------------------------------
torn_8_002:
	.byte		PAN   , c_v+63
	.byte		N10   , As5 , v052
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
torn_8_003:
	.byte		PAN   , c_v+63
	.byte		N10   , As5 , v052
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 082   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 089   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 090   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 096   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 097   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 099   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 101   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 103   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 104   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 105   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 107   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 108   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 109   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 110   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 111   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 112   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 113   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 114   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 115   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 116   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 118   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 119   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 120   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 121   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 122   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 123   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 124   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 125   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 126   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 127   ----------------------------------------
	.byte	PATT
	 .word	torn_8_003
@ 128   ----------------------------------------
	.byte	PATT
	 .word	torn_8_002
@ 129   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 49*torn_mvl/mxv
	.byte		N10   , As5 , v052
	.byte	W01
	.byte		VOL   , 49*torn_mvl/mxv
	.byte	W02
	.byte		        49*torn_mvl/mxv
	.byte	W01
	.byte		        49*torn_mvl/mxv
	.byte	W02
	.byte		        49*torn_mvl/mxv
	.byte	W01
	.byte		        49*torn_mvl/mxv
	.byte	W02
	.byte		        48*torn_mvl/mxv
	.byte	W01
	.byte		        48*torn_mvl/mxv
	.byte	W02
	.byte		        48*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 48*torn_mvl/mxv
	.byte	W02
	.byte		        48*torn_mvl/mxv
	.byte	W01
	.byte		        47*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        47*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        47*torn_mvl/mxv
	.byte	W02
	.byte		        46*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 46*torn_mvl/mxv
	.byte	W02
	.byte		        46*torn_mvl/mxv
	.byte	W01
	.byte		        46*torn_mvl/mxv
	.byte	W02
	.byte		        46*torn_mvl/mxv
	.byte	W01
	.byte		        45*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        45*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        45*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        44*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        44*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 43*torn_mvl/mxv
	.byte		N10   , As5 
	.byte	W01
	.byte		VOL   , 43*torn_mvl/mxv
	.byte	W02
	.byte		        43*torn_mvl/mxv
	.byte	W01
	.byte		        43*torn_mvl/mxv
	.byte	W02
	.byte		        43*torn_mvl/mxv
	.byte	W01
	.byte		        42*torn_mvl/mxv
	.byte	W02
	.byte		        42*torn_mvl/mxv
	.byte	W01
	.byte		        42*torn_mvl/mxv
	.byte	W02
	.byte		        42*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 42*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        41*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        41*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        41*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 40*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte	W01
	.byte		        40*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte	W01
	.byte		        39*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        39*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        39*torn_mvl/mxv
	.byte	W02
	.byte		        38*torn_mvl/mxv
	.byte	W01
	.byte		        38*torn_mvl/mxv
	.byte	W02
	.byte		        38*torn_mvl/mxv
	.byte	W01
	.byte		        38*torn_mvl/mxv
	.byte	W02
	.byte		        38*torn_mvl/mxv
	.byte	W01
	.byte		        37*torn_mvl/mxv
	.byte	W02
@ 130   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 37*torn_mvl/mxv
	.byte		N10   , As5 
	.byte	W01
	.byte		VOL   , 37*torn_mvl/mxv
	.byte	W02
	.byte		        37*torn_mvl/mxv
	.byte	W01
	.byte		        37*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte	W01
	.byte		        36*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte	W01
	.byte		        36*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 36*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        35*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        35*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        34*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 34*torn_mvl/mxv
	.byte	W02
	.byte		        34*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        33*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        33*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        32*torn_mvl/mxv
	.byte	W02
	.byte		        32*torn_mvl/mxv
	.byte	W01
	.byte		        32*torn_mvl/mxv
	.byte	W02
	.byte		        32*torn_mvl/mxv
	.byte	W01
	.byte		        32*torn_mvl/mxv
	.byte	W02
	.byte		        32*torn_mvl/mxv
	.byte	W01
	.byte		        31*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*torn_mvl/mxv
	.byte		N10   , As5 
	.byte	W01
	.byte		VOL   , 31*torn_mvl/mxv
	.byte	W02
	.byte		        31*torn_mvl/mxv
	.byte	W01
	.byte		        31*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        30*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        30*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 29*torn_mvl/mxv
	.byte	W02
	.byte		        29*torn_mvl/mxv
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W02
	.byte		        29*torn_mvl/mxv
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte	W01
	.byte		        28*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 28*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte	W01
	.byte		        27*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte	W01
	.byte		        27*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte	W01
	.byte		        27*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        25*torn_mvl/mxv
	.byte	W01
	.byte		        25*torn_mvl/mxv
	.byte	W02
@ 131   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 25*torn_mvl/mxv
	.byte		N10   , As5 
	.byte	W01
	.byte		VOL   , 25*torn_mvl/mxv
	.byte	W02
	.byte		        25*torn_mvl/mxv
	.byte	W01
	.byte		        24*torn_mvl/mxv
	.byte	W02
	.byte		        24*torn_mvl/mxv
	.byte	W01
	.byte		        24*torn_mvl/mxv
	.byte	W02
	.byte		        24*torn_mvl/mxv
	.byte	W01
	.byte		        24*torn_mvl/mxv
	.byte	W02
	.byte		        23*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 23*torn_mvl/mxv
	.byte	W02
	.byte		        23*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        23*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        22*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 22*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        21*torn_mvl/mxv
	.byte	W02
	.byte		        21*torn_mvl/mxv
	.byte	W01
	.byte		        21*torn_mvl/mxv
	.byte	W02
	.byte		        21*torn_mvl/mxv
	.byte	W01
	.byte		        21*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        20*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        20*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        19*torn_mvl/mxv
	.byte	W02
	.byte		        19*torn_mvl/mxv
	.byte	W01
	.byte		        19*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 19*torn_mvl/mxv
	.byte		N10   , As5 
	.byte	W01
	.byte		VOL   , 19*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        17*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 17*torn_mvl/mxv
	.byte	W02
	.byte		        17*torn_mvl/mxv
	.byte	W01
	.byte		        17*torn_mvl/mxv
	.byte	W02
	.byte		        17*torn_mvl/mxv
	.byte	W01
	.byte		        16*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte	W01
	.byte		        16*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 16*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        14*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        14*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        14*torn_mvl/mxv
	.byte	W01
	.byte		        13*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        13*torn_mvl/mxv
	.byte	W02
@ 132   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 13*torn_mvl/mxv
	.byte		N10   , As5 
	.byte	W01
	.byte		VOL   , 13*torn_mvl/mxv
	.byte	W02
	.byte		        12*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		        12*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		        12*torn_mvl/mxv
	.byte	W01
	.byte		        11*torn_mvl/mxv
	.byte	W02
	.byte		        11*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 11*torn_mvl/mxv
	.byte	W02
	.byte		        11*torn_mvl/mxv
	.byte	W01
	.byte		        11*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte	W01
	.byte		        10*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte	W01
	.byte		        10*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 9*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        8*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        8*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        7*torn_mvl/mxv
	.byte	W01
	.byte		        7*torn_mvl/mxv
	.byte	W02
	.byte		        7*torn_mvl/mxv
	.byte	W01
	.byte		        7*torn_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 7*torn_mvl/mxv
	.byte		N10   , As5 
	.byte	W01
	.byte		VOL   , 6*torn_mvl/mxv
	.byte	W02
	.byte		        6*torn_mvl/mxv
	.byte	W01
	.byte		        6*torn_mvl/mxv
	.byte	W02
	.byte		        6*torn_mvl/mxv
	.byte	W01
	.byte		        6*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        5*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte		N10   , Ds6 
	.byte	W01
	.byte		VOL   , 5*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        5*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte	W01
	.byte		        4*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte	W01
	.byte		        4*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte		N10   , Fn6 
	.byte	W01
	.byte		VOL   , 3*torn_mvl/mxv
	.byte	W02
	.byte		        3*torn_mvl/mxv
	.byte	W01
	.byte		        3*torn_mvl/mxv
	.byte	W02
	.byte		        3*torn_mvl/mxv
	.byte	W01
	.byte		        3*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        2*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        2*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W02
	.byte		        1*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W02
	.byte		        1*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W02
@ 133   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N10   , As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N10   , As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W10
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

torn_9:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*torn_mvl/mxv
	.byte		MOD   , 15
	.byte		VOL   , 100*torn_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
torn_9_005:
	.byte		N84   , As2 , v100
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
torn_9_006:
	.byte		N42   , Cn3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W36
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte	W10
@ 007   ----------------------------------------
torn_9_007:
	.byte		N84   , Ds3 , v100
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
torn_9_008:
	.byte		N84   , Cn3 , v100
	.byte	W84
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W10
@ 009   ----------------------------------------
torn_9_009:
	.byte		N84   , Cs3 , v100
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
torn_9_010:
	.byte		N84   , As2 , v100
	.byte	W84
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte	W10
@ 011   ----------------------------------------
torn_9_011:
	.byte		N84   , Cn3 , v100
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
torn_9_012:
	.byte		N84   , An2 , v100
	.byte	W84
	.byte	W02
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte	W10
@ 013   ----------------------------------------
	.byte	PATT
	 .word	torn_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	torn_9_006
	.byte		EOT   , Fn3 
	.byte	W10
@ 015   ----------------------------------------
	.byte	PATT
	 .word	torn_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	torn_9_008
	.byte		EOT   , Fs3 
	.byte	W10
@ 017   ----------------------------------------
	.byte	PATT
	 .word	torn_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	torn_9_010
	.byte		EOT   , Fn3 
	.byte	W10
@ 019   ----------------------------------------
	.byte	PATT
	 .word	torn_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	torn_9_012
	.byte		EOT   , Ds3 
	.byte	W08
	.byte	W02
@ 021   ----------------------------------------
	.byte		TIE   , As2 , v100
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte		        As3 
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
torn_9_044:
	.byte	W44
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		VOL   , 97*torn_mvl/mxv
	.byte	W02
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte		N10   , Cs4 , v068
	.byte	W02
	.byte		VOL   , 97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W02
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W02
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W02
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W02
	.byte		VOL   , 97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W02
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte		N10   , Cs4 , v072
	.byte	W02
	.byte		VOL   , 98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
torn_9_045:
	.byte		VOL   , 98*torn_mvl/mxv
	.byte		N32   , Gs4 , v072
	.byte	W02
	.byte		VOL   , 98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W02
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte		N10   , Fn4 , v076
	.byte	W02
	.byte		VOL   , 100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W02
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte		N56   , Ds4 
	.byte	W02
	.byte		VOL   , 100*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
torn_9_046:
	.byte		VOL   , 103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte		N10   , Cs4 , v080
	.byte	W02
	.byte		VOL   , 103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W02
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte		N21   , Ds4 
	.byte	W02
	.byte		VOL   , 104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte		N32   , Gs3 , v084
	.byte	W02
	.byte		VOL   , 105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W02
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte		N10   , Fn4 , v088
	.byte	W02
	.byte		VOL   , 106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
torn_9_047:
	.byte		VOL   , 107*torn_mvl/mxv
	.byte		N56   , Ds4 , v088
	.byte	W02
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W02
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W02
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte		N10   , Cs4 , v092
	.byte	W02
	.byte		VOL   , 110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W02
	.byte		VOL   , 110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W02
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte		N10   , Cs4 , v096
	.byte	W02
	.byte		VOL   , 111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
torn_9_048:
	.byte		VOL   , 111*torn_mvl/mxv
	.byte		N32   , Gs4 , v096
	.byte	W02
	.byte		VOL   , 111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W02
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte		N10   , Fn4 , v100
	.byte	W02
	.byte		VOL   , 113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte		N56   , Ds4 
	.byte	W02
	.byte		VOL   , 113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W02
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
torn_9_049:
	.byte		VOL   , 116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte		N10   , Cs4 , v104
	.byte	W02
	.byte		VOL   , 116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte		N21   , Ds4 , v108
	.byte	W02
	.byte		VOL   , 117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W02
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte		N32   , Gs3 
	.byte	W02
	.byte		VOL   , 118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte		N10   , Fn4 , v112
	.byte	W02
	.byte		VOL   , 119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W02
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 050   ----------------------------------------
torn_9_050:
	.byte		VOL   , 120*torn_mvl/mxv
	.byte		N56   , Ds4 , v112
	.byte	W02
	.byte		VOL   , 120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W02
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W02
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte		N10   , Cs4 , v116
	.byte	W02
	.byte		VOL   , 123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte		N10   , Ds4 , v120
	.byte	W02
	.byte		VOL   , 123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte		N10   , Cs4 
	.byte	W02
	.byte		VOL   , 124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
torn_9_051:
	.byte		VOL   , 124*torn_mvl/mxv
	.byte		N32   , Gs4 , v120
	.byte	W02
	.byte		VOL   , 124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W02
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W02
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte		N10   , Fn4 , v124
	.byte	W02
	.byte		VOL   , 126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte		N56   , Ds4 
	.byte	W02
	.byte		VOL   , 126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W09
	.byte	PEND
@ 052   ----------------------------------------
torn_9_052:
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N10   , Cs4 , v127
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N21   , Ds4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		VOL   , 127*torn_mvl/mxv
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte		N32   , Gs3 
	.byte	W01
	.byte		VOL   , 127*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        127*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte		N10   , Fn4 
	.byte	W01
	.byte		VOL   , 125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
torn_9_053:
	.byte		VOL   , 125*torn_mvl/mxv
	.byte		N56   , Ds4 , v127
	.byte	W01
	.byte		VOL   , 125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte		N10   , Cs4 , v124
	.byte	W01
	.byte		VOL   , 122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte		N10   , Cs4 
	.byte	W01
	.byte		VOL   , 121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
torn_9_054:
	.byte		VOL   , 120*torn_mvl/mxv
	.byte		N32   , Gs4 , v120
	.byte	W01
	.byte		VOL   , 120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte		N10   , Fn4 , v116
	.byte	W01
	.byte		VOL   , 118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte		N56   , Ds4 
	.byte	W01
	.byte		VOL   , 118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
torn_9_055:
	.byte		VOL   , 116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte		N10   , Cs4 , v112
	.byte	W01
	.byte		VOL   , 115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte		N21   , Ds4 , v108
	.byte	W01
	.byte		VOL   , 115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte		N32   , Gs3 
	.byte	W01
	.byte		VOL   , 113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte		N10   , Fn4 , v104
	.byte	W01
	.byte		VOL   , 112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
torn_9_056:
	.byte		VOL   , 111*torn_mvl/mxv
	.byte		N56   , Ds4 , v104
	.byte	W01
	.byte		VOL   , 111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte		N10   , Cs4 , v096
	.byte	W01
	.byte		VOL   , 108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte		N10   , Cs4 , v092
	.byte	W01
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
torn_9_057:
	.byte		VOL   , 107*torn_mvl/mxv
	.byte		N32   , Gs4 , v092
	.byte	W01
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte		N10   , Fn4 , v088
	.byte	W01
	.byte		VOL   , 105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte		N56   , Ds4 
	.byte	W01
	.byte		VOL   , 104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 058   ----------------------------------------
torn_9_058:
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte		N10   , Cs4 , v084
	.byte	W01
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte		N21   , Ds4 , v080
	.byte	W01
	.byte		VOL   , 101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte		N32   , Gs3 
	.byte	W01
	.byte		VOL   , 100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        100*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        99*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte		N10   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 059   ----------------------------------------
torn_9_059:
	.byte		VOL   , 98*torn_mvl/mxv
	.byte		N56   , Ds4 , v072
	.byte	W01
	.byte		VOL   , 98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        98*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte		        97*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W02
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W02
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W02
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W02
	.byte		        96*torn_mvl/mxv
	.byte	W01
	.byte		        96*torn_mvl/mxv
	.byte	W44
	.byte	W03
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte	W44
	.byte	W03
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	torn_9_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	torn_9_006
	.byte		EOT   , Fn3 
	.byte	W10
@ 069   ----------------------------------------
	.byte	PATT
	 .word	torn_9_007
@ 070   ----------------------------------------
	.byte	PATT
	 .word	torn_9_008
	.byte		EOT   , Fs3 
	.byte	W10
@ 071   ----------------------------------------
	.byte	PATT
	 .word	torn_9_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	torn_9_010
	.byte		EOT   , Fn3 
	.byte	W10
@ 073   ----------------------------------------
	.byte	PATT
	 .word	torn_9_011
@ 074   ----------------------------------------
	.byte	PATT
	 .word	torn_9_012
	.byte		EOT   , Ds3 
	.byte	W10
@ 075   ----------------------------------------
	.byte	PATT
	 .word	torn_9_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	torn_9_006
	.byte		EOT   , Fn3 
	.byte	W10
@ 077   ----------------------------------------
	.byte	PATT
	 .word	torn_9_007
@ 078   ----------------------------------------
	.byte	PATT
	 .word	torn_9_008
	.byte		EOT   , Fs3 
	.byte	W10
@ 079   ----------------------------------------
	.byte	PATT
	 .word	torn_9_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	torn_9_010
	.byte		EOT   , Fn3 
	.byte	W10
@ 081   ----------------------------------------
	.byte	PATT
	 .word	torn_9_011
@ 082   ----------------------------------------
	.byte	PATT
	 .word	torn_9_012
	.byte		EOT   , Ds3 
	.byte	W08
	.byte	W02
@ 083   ----------------------------------------
	.byte		TIE   , As2 , v100
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 084   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte		        As3 
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	torn_9_044
@ 107   ----------------------------------------
	.byte	PATT
	 .word	torn_9_045
@ 108   ----------------------------------------
	.byte	PATT
	 .word	torn_9_046
@ 109   ----------------------------------------
	.byte	PATT
	 .word	torn_9_047
@ 110   ----------------------------------------
	.byte	PATT
	 .word	torn_9_048
@ 111   ----------------------------------------
	.byte	PATT
	 .word	torn_9_049
@ 112   ----------------------------------------
	.byte	PATT
	 .word	torn_9_050
@ 113   ----------------------------------------
	.byte	PATT
	 .word	torn_9_051
@ 114   ----------------------------------------
	.byte	PATT
	 .word	torn_9_052
@ 115   ----------------------------------------
	.byte	PATT
	 .word	torn_9_053
@ 116   ----------------------------------------
	.byte	PATT
	 .word	torn_9_054
@ 117   ----------------------------------------
	.byte	PATT
	 .word	torn_9_055
@ 118   ----------------------------------------
	.byte	PATT
	 .word	torn_9_056
@ 119   ----------------------------------------
	.byte	PATT
	 .word	torn_9_057
@ 120   ----------------------------------------
	.byte	PATT
	 .word	torn_9_058
@ 121   ----------------------------------------
	.byte	PATT
	 .word	torn_9_059
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte		N84   , As2 , v100
	.byte		TIE   , Fn3 
	.byte	W01
	.byte		VOL   , 95*torn_mvl/mxv
	.byte	W01
	.byte		        95*torn_mvl/mxv
	.byte	W02
	.byte		        95*torn_mvl/mxv
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W02
	.byte		        94*torn_mvl/mxv
	.byte	W01
	.byte		        94*torn_mvl/mxv
	.byte	W02
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte		        93*torn_mvl/mxv
	.byte	W02
	.byte		        93*torn_mvl/mxv
	.byte	W01
	.byte		        92*torn_mvl/mxv
	.byte	W02
	.byte		        92*torn_mvl/mxv
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W02
	.byte		        91*torn_mvl/mxv
	.byte	W01
	.byte		        91*torn_mvl/mxv
	.byte	W02
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte		        90*torn_mvl/mxv
	.byte	W02
	.byte		        90*torn_mvl/mxv
	.byte	W01
	.byte		        89*torn_mvl/mxv
	.byte	W02
	.byte		        89*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W02
	.byte		        88*torn_mvl/mxv
	.byte	W01
	.byte		        88*torn_mvl/mxv
	.byte	W02
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte		        87*torn_mvl/mxv
	.byte	W02
	.byte		        87*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W02
	.byte		        86*torn_mvl/mxv
	.byte	W01
	.byte		        86*torn_mvl/mxv
	.byte	W02
	.byte		        85*torn_mvl/mxv
	.byte	W01
	.byte		        85*torn_mvl/mxv
	.byte	W02
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        84*torn_mvl/mxv
	.byte	W02
	.byte		        84*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W02
	.byte		        83*torn_mvl/mxv
	.byte	W01
	.byte		        83*torn_mvl/mxv
	.byte	W02
	.byte		        82*torn_mvl/mxv
	.byte	W01
	.byte		        82*torn_mvl/mxv
	.byte	W02
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        81*torn_mvl/mxv
	.byte	W02
	.byte		        81*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W02
	.byte		        80*torn_mvl/mxv
	.byte	W01
	.byte		        80*torn_mvl/mxv
	.byte	W02
	.byte		        79*torn_mvl/mxv
	.byte	W01
	.byte		        79*torn_mvl/mxv
	.byte	W02
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte		        78*torn_mvl/mxv
	.byte	W02
	.byte		        78*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W02
	.byte		        77*torn_mvl/mxv
	.byte	W01
	.byte		        77*torn_mvl/mxv
	.byte	W02
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        76*torn_mvl/mxv
	.byte	W02
	.byte		        76*torn_mvl/mxv
	.byte	W01
	.byte		        75*torn_mvl/mxv
	.byte	W02
	.byte		        75*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W02
	.byte		        74*torn_mvl/mxv
	.byte	W01
	.byte		        74*torn_mvl/mxv
	.byte	W02
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        73*torn_mvl/mxv
	.byte	W02
	.byte		        73*torn_mvl/mxv
	.byte	W01
	.byte		        72*torn_mvl/mxv
	.byte	W01
@ 130   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W01
	.byte		VOL   , 72*torn_mvl/mxv
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W02
	.byte		        71*torn_mvl/mxv
	.byte	W01
	.byte		        71*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        70*torn_mvl/mxv
	.byte	W02
	.byte		        70*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        69*torn_mvl/mxv
	.byte	W01
	.byte		        69*torn_mvl/mxv
	.byte	W02
	.byte		        68*torn_mvl/mxv
	.byte	W01
	.byte		        68*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        67*torn_mvl/mxv
	.byte	W02
	.byte		        67*torn_mvl/mxv
	.byte	W01
	.byte		        66*torn_mvl/mxv
	.byte	W02
	.byte		        66*torn_mvl/mxv
	.byte	W01
	.byte		        66*torn_mvl/mxv
	.byte	W02
	.byte		        65*torn_mvl/mxv
	.byte	W01
	.byte		        65*torn_mvl/mxv
	.byte	W02
	.byte		        64*torn_mvl/mxv
	.byte	W01
	.byte		        64*torn_mvl/mxv
	.byte	W02
	.byte		        64*torn_mvl/mxv
	.byte	W01
	.byte		        63*torn_mvl/mxv
	.byte	W02
	.byte		        63*torn_mvl/mxv
	.byte	W01
	.byte		        63*torn_mvl/mxv
	.byte	W02
	.byte		        62*torn_mvl/mxv
	.byte	W01
	.byte		        62*torn_mvl/mxv
	.byte	W02
	.byte		        61*torn_mvl/mxv
	.byte	W01
	.byte		        61*torn_mvl/mxv
	.byte	W02
	.byte		        61*torn_mvl/mxv
	.byte	W01
	.byte		        60*torn_mvl/mxv
	.byte	W01
	.byte		N42   , Cs3 
	.byte	W01
	.byte		VOL   , 60*torn_mvl/mxv
	.byte	W01
	.byte		        60*torn_mvl/mxv
	.byte	W02
	.byte		        59*torn_mvl/mxv
	.byte	W01
	.byte		        59*torn_mvl/mxv
	.byte	W02
	.byte		        59*torn_mvl/mxv
	.byte	W01
	.byte		        58*torn_mvl/mxv
	.byte	W02
	.byte		        58*torn_mvl/mxv
	.byte	W01
	.byte		        57*torn_mvl/mxv
	.byte	W02
	.byte		        57*torn_mvl/mxv
	.byte	W01
	.byte		        57*torn_mvl/mxv
	.byte	W02
	.byte		        56*torn_mvl/mxv
	.byte	W01
	.byte		        56*torn_mvl/mxv
	.byte	W02
	.byte		        56*torn_mvl/mxv
	.byte	W01
	.byte		        55*torn_mvl/mxv
	.byte	W02
	.byte		        55*torn_mvl/mxv
	.byte	W01
	.byte		        54*torn_mvl/mxv
	.byte	W02
	.byte		        54*torn_mvl/mxv
	.byte	W01
	.byte		        54*torn_mvl/mxv
	.byte	W02
	.byte		        53*torn_mvl/mxv
	.byte	W01
	.byte		        53*torn_mvl/mxv
	.byte	W02
	.byte		        53*torn_mvl/mxv
	.byte	W01
	.byte		        52*torn_mvl/mxv
	.byte	W02
	.byte		        52*torn_mvl/mxv
	.byte	W01
	.byte		        52*torn_mvl/mxv
	.byte	W02
	.byte		        51*torn_mvl/mxv
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		VOL   , 51*torn_mvl/mxv
	.byte	W02
	.byte		        50*torn_mvl/mxv
	.byte	W01
	.byte		        50*torn_mvl/mxv
	.byte	W02
	.byte		        50*torn_mvl/mxv
	.byte	W01
	.byte		        49*torn_mvl/mxv
	.byte	W02
	.byte		        49*torn_mvl/mxv
	.byte	W01
	.byte		        49*torn_mvl/mxv
	.byte	W01
@ 131   ----------------------------------------
	.byte		N84   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W01
	.byte		VOL   , 48*torn_mvl/mxv
	.byte	W01
	.byte		        48*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        47*torn_mvl/mxv
	.byte	W02
	.byte		        47*torn_mvl/mxv
	.byte	W01
	.byte		        46*torn_mvl/mxv
	.byte	W02
	.byte		        46*torn_mvl/mxv
	.byte	W01
	.byte		        46*torn_mvl/mxv
	.byte	W02
	.byte		        45*torn_mvl/mxv
	.byte	W01
	.byte		        45*torn_mvl/mxv
	.byte	W02
	.byte		        44*torn_mvl/mxv
	.byte	W01
	.byte		        44*torn_mvl/mxv
	.byte	W02
	.byte		        44*torn_mvl/mxv
	.byte	W01
	.byte		        43*torn_mvl/mxv
	.byte	W02
	.byte		        43*torn_mvl/mxv
	.byte	W01
	.byte		        43*torn_mvl/mxv
	.byte	W02
	.byte		        42*torn_mvl/mxv
	.byte	W01
	.byte		        42*torn_mvl/mxv
	.byte	W02
	.byte		        42*torn_mvl/mxv
	.byte	W01
	.byte		        41*torn_mvl/mxv
	.byte	W02
	.byte		        41*torn_mvl/mxv
	.byte	W01
	.byte		        40*torn_mvl/mxv
	.byte	W02
	.byte		        40*torn_mvl/mxv
	.byte	W01
	.byte		        40*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        39*torn_mvl/mxv
	.byte	W02
	.byte		        39*torn_mvl/mxv
	.byte	W01
	.byte		        38*torn_mvl/mxv
	.byte	W02
	.byte		        38*torn_mvl/mxv
	.byte	W01
	.byte		        37*torn_mvl/mxv
	.byte	W02
	.byte		        37*torn_mvl/mxv
	.byte	W01
	.byte		        37*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte	W01
	.byte		        36*torn_mvl/mxv
	.byte	W02
	.byte		        36*torn_mvl/mxv
	.byte	W01
	.byte		        35*torn_mvl/mxv
	.byte	W02
	.byte		        35*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        34*torn_mvl/mxv
	.byte	W01
	.byte		        34*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        33*torn_mvl/mxv
	.byte	W02
	.byte		        33*torn_mvl/mxv
	.byte	W01
	.byte		        32*torn_mvl/mxv
	.byte	W02
	.byte		        32*torn_mvl/mxv
	.byte	W01
	.byte		        32*torn_mvl/mxv
	.byte	W02
	.byte		        31*torn_mvl/mxv
	.byte	W01
	.byte		        31*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        30*torn_mvl/mxv
	.byte	W02
	.byte		        30*torn_mvl/mxv
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W02
	.byte		        29*torn_mvl/mxv
	.byte	W01
	.byte		        29*torn_mvl/mxv
	.byte	W02
	.byte		        28*torn_mvl/mxv
	.byte	W01
	.byte		        28*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte	W01
	.byte		        27*torn_mvl/mxv
	.byte	W02
	.byte		        27*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        26*torn_mvl/mxv
	.byte	W01
	.byte		        26*torn_mvl/mxv
	.byte	W02
	.byte		        25*torn_mvl/mxv
	.byte	W01
	.byte		        25*torn_mvl/mxv
	.byte	W01
@ 132   ----------------------------------------
	.byte		N84   , Cn3 
	.byte	W01
	.byte		VOL   , 25*torn_mvl/mxv
	.byte	W01
	.byte		        24*torn_mvl/mxv
	.byte	W02
	.byte		        24*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        23*torn_mvl/mxv
	.byte	W01
	.byte		        23*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        22*torn_mvl/mxv
	.byte	W02
	.byte		        22*torn_mvl/mxv
	.byte	W01
	.byte		        21*torn_mvl/mxv
	.byte	W02
	.byte		        21*torn_mvl/mxv
	.byte	W01
	.byte		        20*torn_mvl/mxv
	.byte	W02
	.byte		        20*torn_mvl/mxv
	.byte	W01
	.byte		        20*torn_mvl/mxv
	.byte	W02
	.byte		        19*torn_mvl/mxv
	.byte	W01
	.byte		        19*torn_mvl/mxv
	.byte	W02
	.byte		        19*torn_mvl/mxv
	.byte	W01
	.byte		        18*torn_mvl/mxv
	.byte	W02
	.byte		        18*torn_mvl/mxv
	.byte	W01
	.byte		        17*torn_mvl/mxv
	.byte	W02
	.byte		        17*torn_mvl/mxv
	.byte	W01
	.byte		        17*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte	W01
	.byte		        16*torn_mvl/mxv
	.byte	W02
	.byte		        16*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        15*torn_mvl/mxv
	.byte	W01
	.byte		        15*torn_mvl/mxv
	.byte	W02
	.byte		        14*torn_mvl/mxv
	.byte	W01
	.byte		        14*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        13*torn_mvl/mxv
	.byte	W02
	.byte		        13*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		        12*torn_mvl/mxv
	.byte	W01
	.byte		        12*torn_mvl/mxv
	.byte	W02
	.byte		        11*torn_mvl/mxv
	.byte	W01
	.byte		        11*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte	W01
	.byte		        10*torn_mvl/mxv
	.byte	W02
	.byte		        10*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        9*torn_mvl/mxv
	.byte	W01
	.byte		        9*torn_mvl/mxv
	.byte	W02
	.byte		        8*torn_mvl/mxv
	.byte	W01
	.byte		        8*torn_mvl/mxv
	.byte	W02
	.byte		        8*torn_mvl/mxv
	.byte	W01
	.byte		        7*torn_mvl/mxv
	.byte	W02
	.byte		        7*torn_mvl/mxv
	.byte	W01
	.byte		        6*torn_mvl/mxv
	.byte	W02
	.byte		        6*torn_mvl/mxv
	.byte	W01
	.byte		        6*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        5*torn_mvl/mxv
	.byte	W02
	.byte		        5*torn_mvl/mxv
	.byte	W01
	.byte		        4*torn_mvl/mxv
	.byte	W02
	.byte		        4*torn_mvl/mxv
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		VOL   , 3*torn_mvl/mxv
	.byte	W02
	.byte		        3*torn_mvl/mxv
	.byte	W01
	.byte		        3*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        2*torn_mvl/mxv
	.byte	W02
	.byte		        2*torn_mvl/mxv
	.byte	W01
	.byte		        1*torn_mvl/mxv
	.byte	W01
@ 133   ----------------------------------------
	.byte		N84   , Cs3 
	.byte		N96   , Fn3 
	.byte	W01
	.byte		VOL   , 1*torn_mvl/mxv
	.byte	W92
	.byte	W03
@ 134   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

torn_10:
	.byte	KEYSH , torn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
torn_10_044:
	.byte	W44
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		VOL   , 101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 045   ----------------------------------------
torn_10_045:
	.byte		VOL   , 102*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
torn_10_046:
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 047   ----------------------------------------
torn_10_047:
	.byte		VOL   , 111*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
torn_10_048:
	.byte		VOL   , 115*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
torn_10_049:
	.byte		VOL   , 119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 050   ----------------------------------------
torn_10_050:
	.byte		VOL   , 123*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 051   ----------------------------------------
torn_10_051:
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 052   ----------------------------------------
torn_10_052:
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
torn_10_053:
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		VOL   , 126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        126*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        125*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 124*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        124*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
torn_10_054:
	.byte		VOL   , 123*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 123*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        123*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte		        122*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        121*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 121*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte		        120*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
torn_10_055:
	.byte		VOL   , 119*torn_mvl/mxv
	.byte	W01
	.byte		        119*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        118*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        117*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        116*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte		        115*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
torn_10_056:
	.byte		VOL   , 115*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte		        114*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte		        113*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte		        112*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte		        111*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
torn_10_057:
	.byte		VOL   , 110*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        110*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        109*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        108*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        107*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 058   ----------------------------------------
torn_10_058:
	.byte		VOL   , 106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte		        106*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte		        105*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte		        104*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte		        103*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        102*torn_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	torn_10_044
@ 107   ----------------------------------------
	.byte	PATT
	 .word	torn_10_045
@ 108   ----------------------------------------
	.byte	PATT
	 .word	torn_10_046
@ 109   ----------------------------------------
	.byte	PATT
	 .word	torn_10_047
@ 110   ----------------------------------------
	.byte	PATT
	 .word	torn_10_048
@ 111   ----------------------------------------
	.byte	PATT
	 .word	torn_10_049
@ 112   ----------------------------------------
	.byte	PATT
	 .word	torn_10_050
@ 113   ----------------------------------------
	.byte	PATT
	 .word	torn_10_051
@ 114   ----------------------------------------
	.byte	PATT
	 .word	torn_10_052
@ 115   ----------------------------------------
	.byte	PATT
	 .word	torn_10_053
@ 116   ----------------------------------------
	.byte	PATT
	 .word	torn_10_054
@ 117   ----------------------------------------
	.byte	PATT
	 .word	torn_10_055
@ 118   ----------------------------------------
	.byte	PATT
	 .word	torn_10_056
@ 119   ----------------------------------------
	.byte	PATT
	 .word	torn_10_057
@ 120   ----------------------------------------
	.byte	PATT
	 .word	torn_10_058
@ 121   ----------------------------------------
	.byte		VOL   , 102*torn_mvl/mxv
	.byte		N01   , Gn1 , v080
	.byte	W01
	.byte		VOL   , 102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        102*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte		        101*torn_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

torn:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	torn_pri	@ Priority
	.byte	torn_rev	@ Reverb.

	.word	torn_grp

	.word	torn_1
	.word	torn_2
	.word	torn_3
	.word	torn_4
	.word	torn_5
	.word	torn_6
	.word	torn_7
	.word	torn_8
	.word	torn_9
	.word	torn_10

	.end
