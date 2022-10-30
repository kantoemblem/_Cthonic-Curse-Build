	.include "MPlayDef.s"

	.equ	feb20220525212945_grp, voicegroup000
	.equ	feb20220525212945_pri, 0
	.equ	feb20220525212945_rev, 0
	.equ	feb20220525212945_mvl, 50
	.equ	feb20220525212945_key, 0
	.equ	feb20220525212945_tbs, 1
	.equ	feb20220525212945_exg, 0
	.equ	feb20220525212945_cmp, 1

	.section .rodata
	.global	feb20220525212945
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20220525212945_1:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*feb20220525212945_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 73*feb20220525212945_mvl/mxv
	.byte	W48
feb20220525212945_1_B1:
	.byte		N92   , Dn2 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N44   , As2 
	.byte	W48
@ 004   ----------------------------------------
feb20220525212945_1_004:
	.byte		N44   , Cn3 , v127
	.byte	W48
	.byte		N92   , Dn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_1_004
@ 007   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds3 , v127
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N08   , Gn3 , v100
	.byte	W36
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N09   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N92   , Cs3 , v127
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs3 
	.byte	W48
@ 019   ----------------------------------------
feb20220525212945_1_019:
	.byte		N44   , Gs3 , v127
	.byte	W48
	.byte		TIE   , An3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N92   , Cs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_1_019
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , An3 
	.byte	W02
	.byte		N06   , Ds3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
@ 032   ----------------------------------------
feb20220525212945_1_032:
	.byte		N06   , Ds3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
feb20220525212945_1_033:
	.byte		N06   , Ds3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
feb20220525212945_1_034:
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_1_034
@ 039   ----------------------------------------
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		VOICE , 48
	.byte		N92   , Ds4 , v127
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	feb20220525212945_1_B1
feb20220525212945_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20220525212945_2:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 95*feb20220525212945_mvl/mxv
	.byte	W48
feb20220525212945_2_B1:
	.byte		N02   , Dn3 , v127
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N02   , Dn3 , v127
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
@ 001   ----------------------------------------
feb20220525212945_2_001:
	.byte		N05   , Dn3 , v108
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W72
	.byte		        Ds3 , v127
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
feb20220525212945_2_002:
	.byte	W12
	.byte		N05   , Cn3 , v127
	.byte		N05   , Gn3 
	.byte	W36
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N02   , Dn3 , v127
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte		N02   , Dn3 
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N02   , Dn3 , v127
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W36
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W24
@ 020   ----------------------------------------
feb20220525212945_2_020:
	.byte	W12
	.byte		N05   , En3 , v127
	.byte		N05   , An3 
	.byte	W36
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 , v108
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N02   , En3 , v127
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 , v108
	.byte		N02   , An3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
feb20220525212945_2_021:
	.byte		N05   , En3 , v108
	.byte		N05   , An3 
	.byte	W72
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_020
@ 023   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte		N05   , An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_020
@ 031   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte		N05   , An3 
	.byte	W24
	.byte		VOICE , 61
	.byte	W24
	.byte		N09   , As3 , v127
	.byte		N09   , Ds4 
	.byte	W48
@ 032   ----------------------------------------
feb20220525212945_2_032:
	.byte	W24
	.byte		N09   , Cs4 , v127
	.byte		N09   , Fs4 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
feb20220525212945_2_033:
	.byte		N09   , As3 , v127
	.byte		N09   , Ds4 
	.byte	W48
	.byte		        An3 
	.byte		N09   , Dn4 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
feb20220525212945_2_034:
	.byte	W24
	.byte		N09   , Cn4 , v127
	.byte		N09   , Fn4 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        An3 
	.byte		N09   , Dn4 
	.byte	W48
	.byte		        As3 
	.byte		N09   , Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_2_034
@ 039   ----------------------------------------
	.byte		N09   , An3 , v127
	.byte		N09   , Dn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		VOICE , 57
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	feb20220525212945_2_B1
feb20220525212945_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20220525212945_3:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 93*feb20220525212945_mvl/mxv
	.byte	W48
feb20220525212945_3_B1:
	.byte	W48
@ 001   ----------------------------------------
feb20220525212945_3_001:
	.byte	W24
	.byte		N08   , Dn2 , v127
	.byte	W48
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W84
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_3_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn2 , v127
	.byte	W84
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_3_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 , v127
	.byte	W84
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_3_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn2 , v127
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W36
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N08   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W60
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
	.byte	W48
	.byte		        Ds2 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 032   ----------------------------------------
feb20220525212945_3_032:
	.byte		N08   , Ds2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
feb20220525212945_3_033:
	.byte		N08   , Ds2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
feb20220525212945_3_034:
	.byte		N08   , Dn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_3_034
@ 039   ----------------------------------------
	.byte		N08   , Dn2 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		TIE   , Cn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	feb20220525212945_3_B1
feb20220525212945_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20220525212945_4:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 73*feb20220525212945_mvl/mxv
	.byte	W48
feb20220525212945_4_B1:
	.byte	W48
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
	.byte		BEND  , c_v+1
	.byte		N23   , Fn3 , v080
	.byte		N23   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W72
	.byte	W01
@ 011   ----------------------------------------
	.byte	W72
	.byte		        c_v+1
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		        c_v+1
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		        c_v+1
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Gs2 , v127
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Bn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		TIE   , An2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		TIE   , Gs2 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Bn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		TIE   , En2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N07   , As2 , v092
	.byte	W24
	.byte		N07   
	.byte	W24
@ 032   ----------------------------------------
feb20220525212945_4_032:
	.byte		N07   , As2 , v092
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
feb20220525212945_4_033:
	.byte		N07   , As2 , v092
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
feb20220525212945_4_034:
	.byte		N07   , An2 , v092
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N07   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_4_034
@ 039   ----------------------------------------
	.byte		N07   , An2 , v092
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		TIE   , Gn2 , v127
	.byte		TIE   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	feb20220525212945_4_B1
feb20220525212945_4_B2:
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20220525212945_5:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 84*feb20220525212945_mvl/mxv
	.byte	W48
feb20220525212945_5_B1:
	.byte	W48
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
	.byte	W48
	.byte		N44   , Cn3 , v127
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        En4 
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
	.byte	W48
	.byte		VOICE , 46
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 041   ----------------------------------------
feb20220525212945_5_041:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_5_041
@ 043   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	GOTO
	 .word	feb20220525212945_5_B1
feb20220525212945_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20220525212945_6:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*feb20220525212945_mvl/mxv
	.byte	W48
feb20220525212945_6_B1:
	.byte	W48
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
	.byte	W48
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 016   ----------------------------------------
feb20220525212945_6_016:
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_016
@ 019   ----------------------------------------
feb20220525212945_6_019:
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
feb20220525212945_6_020:
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_020
@ 023   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_6_020
@ 031   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W60
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
	.byte	W48
	.byte	GOTO
	 .word	feb20220525212945_6_B1
feb20220525212945_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20220525212945_7:
	.byte		VOL   , 127*feb20220525212945_mvl/mxv
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W36
	.byte		N09   , Cn2 , v127
	.byte	W12
feb20220525212945_7_B1:
	.byte		N28   , Dn2 , v127
	.byte	W36
	.byte		N28   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
feb20220525212945_7_002:
	.byte	W36
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N28   , Dn2 
	.byte	W36
	.byte		N28   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W36
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N19   , Gn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W36
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W36
@ 010   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W72
@ 011   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W60
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W84
	.byte		N19   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W60
	.byte		N19   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W60
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N28   
	.byte	W12
@ 016   ----------------------------------------
feb20220525212945_7_016:
	.byte	W36
	.byte		N09   , Gs1 , v127
	.byte	W12
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N28   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_016
@ 018   ----------------------------------------
feb20220525212945_7_018:
	.byte	W36
	.byte		N09   , Gs1 , v127
	.byte	W12
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N19   , Gs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
feb20220525212945_7_019:
	.byte	W12
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N28   , Cn2 
	.byte	W36
	.byte		N28   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
feb20220525212945_7_020:
	.byte	W36
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		N28   , Cn2 
	.byte	W36
	.byte		N28   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_020
@ 022   ----------------------------------------
feb20220525212945_7_022:
	.byte	W36
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		N28   , Cn2 
	.byte	W36
	.byte		N19   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N28   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_022
@ 031   ----------------------------------------
	.byte	W12
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
feb20220525212945_7_033:
	.byte	W24
	.byte		N19   , Ds2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Ds2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_7_033
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N19   , Dn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	feb20220525212945_7_B1
feb20220525212945_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20220525212945_8:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 81*feb20220525212945_mvl/mxv
	.byte	W48
feb20220525212945_8_B1:
	.byte		N96   , Bn0 , v100
	.byte		N96   , Cs2 
	.byte		N96   , An2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
feb20220525212945_8_002:
	.byte	W48
	.byte		N96   , Bn0 , v100
	.byte		N96   , Cs2 
	.byte		N96   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N72   , Bn0 , v100
	.byte		N72   , Cs2 
	.byte		N72   , An2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn0 
	.byte		N72   , Cs2 
	.byte		N72   , An2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W60
@ 012   ----------------------------------------
	.byte		N72   , Bn0 
	.byte		N72   , Cs2 
	.byte		N72   , An2 
	.byte	W84
	.byte		N24   , Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W60
	.byte		N72   , Bn0 
	.byte		N72   , Cs2 
	.byte		N72   , An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W60
	.byte		N24   , Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Bn0 
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_002
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_002
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_002
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_002
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn0 , v100
	.byte		N48   , Cs2 
	.byte		N48   , An2 
	.byte	W48
@ 032   ----------------------------------------
feb20220525212945_8_032:
	.byte	W24
	.byte		N48   , Bn0 , v100
	.byte		N48   , Cs2 
	.byte		N48   , An2 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
feb20220525212945_8_033:
	.byte		N48   , Bn0 , v100
	.byte		N48   , Cs2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Cs2 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_8_032
@ 039   ----------------------------------------
	.byte		N48   , Bn0 , v100
	.byte		N48   , Cs2 
	.byte		N48   , An2 
	.byte	W48
	.byte		N96   , Bn0 
	.byte		N96   , Cs2 
	.byte		N96   , An2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	feb20220525212945_8_B1
feb20220525212945_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

feb20220525212945_9:
	.byte	KEYSH , feb20220525212945_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 84*feb20220525212945_mvl/mxv
	.byte		N01   , En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte		N01   , Cs2 , v127
	.byte	W03
feb20220525212945_9_B1:
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 001   ----------------------------------------
feb20220525212945_9_001:
	.byte		N07   , En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_001
@ 009   ----------------------------------------
	.byte		N07   , En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
@ 014   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
@ 015   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 016   ----------------------------------------
feb20220525212945_9_016:
	.byte		N07   , En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 019   ----------------------------------------
feb20220525212945_9_019:
	.byte		N07   , En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_019
@ 032   ----------------------------------------
feb20220525212945_9_032:
	.byte		N07   , En1 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
feb20220525212945_9_033:
	.byte		N07   , En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   , En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220525212945_9_032
@ 039   ----------------------------------------
	.byte		N07   , En1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N07   
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	feb20220525212945_9_B1
feb20220525212945_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20220525212945:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20220525212945_pri	@ Priority
	.byte	feb20220525212945_rev	@ Reverb.

	.word	feb20220525212945_grp

	.word	feb20220525212945_1
	.word	feb20220525212945_2
	.word	feb20220525212945_3
	.word	feb20220525212945_4
	.word	feb20220525212945_5
	.word	feb20220525212945_6
	.word	feb20220525212945_7
	.word	feb20220525212945_8
	.word	feb20220525212945_9

	.end
