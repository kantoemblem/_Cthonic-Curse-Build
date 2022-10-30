	.include "MPlayDef.s"

	.equ	ZoTactics_grp, voicegroup000
	.equ	ZoTactics_pri, 0
	.equ	ZoTactics_rev, 0
	.equ	ZoTactics_mvl, 50
	.equ	ZoTactics_key, 0
	.equ	ZoTactics_tbs, 1
	.equ	ZoTactics_exg, 0
	.equ	ZoTactics_cmp, 1

	.section .rodata
	.global	ZoTactics
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ZoTactics_1:
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 115*ZoTactics_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 91*ZoTactics_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
ZoTactics_1_B1:
	.byte		N08   , Cn3 , v100
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W30
@ 001   ----------------------------------------
ZoTactics_1_001:
	.byte	W48
	.byte		N08   , As2 , v100
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gn3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   , Cn3 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W30
	.byte		N08   , Gs2 
	.byte		N08   , Cn3 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W30
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_1_001
@ 004   ----------------------------------------
	.byte		N08   , Cn3 , v100
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W30
	.byte		N08   , As2 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W30
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_1_001
@ 006   ----------------------------------------
ZoTactics_1_006:
	.byte		N08   , Gs2 , v100
	.byte		N08   , Cs3 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W30
	.byte		N08   , Gs2 
	.byte		N08   , As2 
	.byte		N08   , Cn3 
	.byte		N08   , Ds3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
ZoTactics_1_007:
	.byte	W48
	.byte		N08   , Fn3 , v100
	.byte		N08   , Gs3 
	.byte		N08   , As3 
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W30
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N08   , En3 
	.byte		N08   , Fs3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte		N05   , As3 
	.byte	W30
	.byte		N08   , As2 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W30
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_1_006
@ 011   ----------------------------------------
	.byte	W48
	.byte		N08   , Gs2 , v100
	.byte		N08   , Cn3 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W30
@ 012   ----------------------------------------
	.byte		N08   , As2 
	.byte		N08   , Cn3 
	.byte		N08   , Ds3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W30
	.byte		N08   , As2 
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W30
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_1_007
@ 016   ----------------------------------------
	.byte		N08   , En3 , v100
	.byte		N08   , Fs3 
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W78
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
	.byte	W48
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W30
@ 041   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W48
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W72
	.byte		N08   , Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W60
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W36
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W60
@ 045   ----------------------------------------
	.byte		N08   , Ds3 
	.byte		N08   , Fn3 
	.byte		N08   , Gs3 
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W66
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N08   , Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , As3 
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W66
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ZoTactics_1_B1
ZoTactics_1_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ZoTactics_2:
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 87*ZoTactics_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
ZoTactics_2_B1:
	.byte		N08   , Fn1 , v100
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
@ 001   ----------------------------------------
ZoTactics_2_001:
	.byte	W36
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_001
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N08   , Cs2 
	.byte		N08   , Cs3 
	.byte	W18
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Fn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N08   , Fs1 
	.byte		N08   , Fs2 
	.byte	W18
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W30
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
@ 009   ----------------------------------------
ZoTactics_2_009:
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N08   , Cs1 
	.byte		N08   , Cs2 
	.byte	W18
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W24
	.byte		        Cs1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N08   , Ds1 
	.byte		N08   , Ds2 
	.byte	W18
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_009
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N08   , Cs1 
	.byte		N08   , Cs2 
	.byte	W18
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W30
@ 016   ----------------------------------------
	.byte		N08   , Fs1 
	.byte		N08   , Fs2 
	.byte	W18
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W30
	.byte		N08   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 017   ----------------------------------------
ZoTactics_2_017:
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
ZoTactics_2_018:
	.byte	W06
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ZoTactics_2_019:
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_2_019
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W54
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
	.byte	W48
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W48
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W36
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W30
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W36
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W24
	.byte		        Ds0 
	.byte		N05   , Ds1 
	.byte	W18
	.byte		        Ds0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W30
@ 045   ----------------------------------------
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W18
	.byte		        Fn0 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N08   , Fn1 
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Fn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ZoTactics_2_B1
ZoTactics_2_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ZoTactics_3:
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 127*ZoTactics_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
ZoTactics_3_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W54
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W54
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N05   , Gs3 
	.byte		N12   , Ds4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N36   
	.byte	W42
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W54
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N30   , Ds4 
	.byte	W48
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W06
@ 010   ----------------------------------------
ZoTactics_3_010:
	.byte	W36
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N30   
	.byte	W42
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_3_010
@ 015   ----------------------------------------
	.byte	W48
	.byte		N08   , As3 , v100
	.byte		N08   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W30
@ 016   ----------------------------------------
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W18
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W78
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W30
	.byte		N06   , As3 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		TIE   , Cn4 
	.byte	W54
@ 023   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W36
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
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W54
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N36   
	.byte	W30
@ 046   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W42
	.byte		N05   , As3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W30
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ZoTactics_3_B1
ZoTactics_3_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ZoTactics_4:
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*ZoTactics_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
ZoTactics_4_B1:
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
	.byte	W48
	.byte		N90   , Fn1 , v056
	.byte		N90   , Fn2 
	.byte	W48
@ 025   ----------------------------------------
ZoTactics_4_025:
	.byte	W48
	.byte		N44   , Gn1 , v056
	.byte		N44   , Gn2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
ZoTactics_4_026:
	.byte		N44   , Gs1 , v056
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N90   , Ds1 
	.byte		N90   , Ds2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N22   , Gn1 
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        Ds1 
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N90   , Fn1 
	.byte		N90   , Fn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds2 
	.byte		N44   , Ds3 
	.byte	W48
@ 030   ----------------------------------------
ZoTactics_4_030:
	.byte		N22   , Cs2 , v056
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N44   , As1 
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N90   , Cn2 
	.byte		N90   , Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N22   , Gn1 
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		N90   , Fn1 
	.byte		N90   , Fn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_4_026
@ 035   ----------------------------------------
	.byte		N90   , Ds2 , v056
	.byte		N90   , Ds3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_4_030
@ 037   ----------------------------------------
	.byte		N90   , Fn1 , v056
	.byte		N90   , Fn2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , As1 
	.byte		N44   , As2 
	.byte	W48
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte	W56
	.byte	W02
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
	.byte	W48
	.byte	GOTO
	 .word	ZoTactics_4_B1
ZoTactics_4_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ZoTactics_5:
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 88*ZoTactics_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
ZoTactics_5_B1:
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
	.byte	W84
	.byte		N44   , Fn3 , v100
	.byte		N44   , Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W42
	.byte		N02   , Fn3 
	.byte		N02   , Ds4 
	.byte	W42
	.byte		N05   , Fn3 
	.byte		N05   , Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N17   , Gn3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N11   , Gs4 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , Ds4 
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N28   , Ds4 
	.byte		N28   , Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		N08   , Gs4 
	.byte		N08   , Cn5 
	.byte	W18
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W30
@ 021   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn4 
	.byte		N44   , As4 
	.byte	W54
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		N08   , Ds4 
	.byte	W18
	.byte		N44   , Gn4 
	.byte		N44   , As4 
	.byte		N44   , Ds5 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N22   , Fn5 
	.byte	W48
	.byte		N44   , Cs2 
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N56   , Cn3 
	.byte		N56   , Cs3 
	.byte	W01
	.byte		N52   , Ds3 
	.byte	W11
@ 025   ----------------------------------------
ZoTactics_5_025:
	.byte	W48
	.byte		N44   , Cs2 , v100
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N44   , Cn3 
	.byte		N44   , Cs3 
	.byte	W01
	.byte		N40   , Ds3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
ZoTactics_5_026:
	.byte	W36
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N44   , Fn1 
	.byte	W18
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N56   , Gn2 
	.byte		N56   , Gs2 
	.byte	W01
	.byte		N52   , As2 
	.byte		N48   , Cn3 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
ZoTactics_5_027:
	.byte	W48
	.byte		N44   , Fn1 , v100
	.byte	W18
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N56   , Gn2 
	.byte		N56   , Gs2 
	.byte	W01
	.byte		N52   , As2 
	.byte		N48   , Cn3 
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
ZoTactics_5_028:
	.byte	W48
	.byte		N44   , Cs2 , v100
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N56   , Cn3 
	.byte		N56   , Cs3 
	.byte	W01
	.byte		N52   , Ds3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_5_025
@ 030   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N44   , Fn1 
	.byte	W18
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N56   , Gn2 
	.byte		N56   , Gs2 
	.byte	W01
	.byte		N52   , As2 
	.byte		N48   , Cn3 
	.byte	W11
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_5_027
@ 036   ----------------------------------------
ZoTactics_5_036:
	.byte	W48
	.byte		N44   , As1 , v100
	.byte	W18
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N56   , As2 
	.byte		N56   , Cn3 
	.byte	W01
	.byte		N52   , Cs3 
	.byte		N48   , Ds3 
	.byte	W11
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_5_036
@ 038   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn2 , v100
	.byte	W18
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N56   , As2 
	.byte		N56   , Cn3 
	.byte	W01
	.byte		N52   , Dn3 
	.byte		N48   , Fn3 
	.byte	W11
@ 039   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn2 
	.byte	W18
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N56   , As2 
	.byte		N56   , Cn3 
	.byte	W01
	.byte		N52   , Cs3 
	.byte		N48   , En3 
	.byte	W11
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W54
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N30   
	.byte	W30
@ 046   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W42
	.byte		N05   , As3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W30
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ZoTactics_5_B1
ZoTactics_5_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

ZoTactics_6:
	.byte		VOL   , 127*ZoTactics_mvl/mxv
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
ZoTactics_6_B1:
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
	.byte	W48
	.byte	GOTO
	 .word	ZoTactics_6_B1
ZoTactics_6_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

ZoTactics_7:
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 90*ZoTactics_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
ZoTactics_7_B1:
	.byte		N05   , Fs1 , v068
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 001   ----------------------------------------
ZoTactics_7_001:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ZoTactics_7_002:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ZoTactics_7_003:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ZoTactics_7_004:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
ZoTactics_7_005:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
ZoTactics_7_006:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
ZoTactics_7_007:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_007
@ 016   ----------------------------------------
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N09   , Cn1 , v068
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte		N09   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N09   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N09   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N09   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , Cn1 , v068
	.byte	W20
	.byte		N06   
	.byte	W28
@ 025   ----------------------------------------
ZoTactics_7_025:
	.byte	W48
	.byte		N08   , Cn1 , v068
	.byte	W13
	.byte		N08   
	.byte	W32
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
ZoTactics_7_026:
	.byte	W48
	.byte		N08   , Cn1 , v068
	.byte	W20
	.byte		N06   
	.byte	W28
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_025
@ 038   ----------------------------------------
	.byte	W48
	.byte		N07   , Cn1 , v068
	.byte	W20
	.byte		N06   
	.byte	W28
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_7_025
@ 040   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 , v068
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v060
	.byte		N05   , Fs1 , v080
	.byte		N06   , Cs2 , v060
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 041   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte		N04   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte		N04   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
@ 042   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte		N04   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte		N03   , Cs2 , v068
	.byte	W06
@ 043   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 044   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 047   ----------------------------------------
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v080
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Fs1 , v052
	.byte		N03   , Cs2 , v068
	.byte	W06
	.byte		N05   , Fs1 , v080
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 049   ----------------------------------------
	.byte	W36
	.byte		N12   , Ds1 , v060
	.byte	W12
	.byte	GOTO
	 .word	ZoTactics_7_B1
ZoTactics_7_B2:
	.byte	W48
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

ZoTactics_8:
	.byte	KEYSH , ZoTactics_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 76*ZoTactics_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
ZoTactics_8_B1:
	.byte		N09   , Cn1 , v084
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 001   ----------------------------------------
ZoTactics_8_001:
	.byte	W24
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W08
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ZoTactics_8_002:
	.byte	W36
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ZoTactics_8_003:
	.byte	W24
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Cn1 , v084
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ZoTactics_8_004:
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N09   , Cn1 
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N09   , Dn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ZoTactics_8_005:
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
ZoTactics_8_006:
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W20
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N09   , Cn1 , v084
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
ZoTactics_8_007:
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W08
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v084
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W08
	.byte		N09   , Cn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_007
@ 016   ----------------------------------------
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W44
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W08
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 020   ----------------------------------------
ZoTactics_8_020:
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W24
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W20
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W08
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 024   ----------------------------------------
ZoTactics_8_024:
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W56
	.byte	PEND
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
	.byte	W42
	.byte		        Dn1 , v064
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W36
	.byte	W02
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W08
	.byte		N06   , Dn1 , v064
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 042   ----------------------------------------
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
	.byte		N12   , Dn1 , v064
	.byte	W18
	.byte		N12   
	.byte	W06
@ 043   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N12   , Dn1 , v064
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_020
@ 045   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W60
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W14
@ 046   ----------------------------------------
	.byte	W30
	.byte		        Dn1 , v064
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
@ 047   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W20
	.byte		N09   , Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W32
	.byte		N09   , Dn1 , v096
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ZoTactics_8_024
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	W01
	.byte	GOTO
	 .word	ZoTactics_8_B1
ZoTactics_8_B2:
	.byte	W24
	.byte	W24
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ZoTactics:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ZoTactics_pri	@ Priority
	.byte	ZoTactics_rev	@ Reverb.

	.word	ZoTactics_grp

	.word	ZoTactics_1
	.word	ZoTactics_2
	.word	ZoTactics_3
	.word	ZoTactics_4
	.word	ZoTactics_5
	.word	ZoTactics_6
	.word	ZoTactics_7
	.word	ZoTactics_8

	.end
