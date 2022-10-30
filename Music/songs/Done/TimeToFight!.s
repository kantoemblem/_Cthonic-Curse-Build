	.include "MPlayDef.s"

	.equ	feb20220528200115_grp, voicegroup000
	.equ	feb20220528200115_pri, 0
	.equ	feb20220528200115_rev, 0
	.equ	feb20220528200115_mvl, 50
	.equ	feb20220528200115_key, 0
	.equ	feb20220528200115_tbs, 1
	.equ	feb20220528200115_exg, 0
	.equ	feb20220528200115_cmp, 1

	.section .rodata
	.global	feb20220528200115
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20220528200115_1:
	.byte	KEYSH , feb20220528200115_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*feb20220528200115_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 115*feb20220528200115_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*feb20220528200115_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Fn2 , v088
	.byte		N44   , As2 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte	W48
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N03   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gn3 
	.byte	W01
	.byte		N23   , Cn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		TIE   , Fn3 
	.byte	W12
	.byte	W72
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Cn3 
@ 019   ----------------------------------------
	.byte		N48   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
feb20220528200115_1_B1:
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
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
	.byte	W72
	.byte		N03   
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 049   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 055   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte	W12
	.byte	W24
	.byte		        Gn3 
	.byte		N32   , As3 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Ds4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W01
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte	W24
@ 061   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W01
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W48
@ 064   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W01
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W23
	.byte		EOT   , Gn3 
	.byte	W01
@ 067   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte	W01
	.byte		N07   , As3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 069   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W01
@ 071   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W01
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20220528200115_1_B1
feb20220528200115_1_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20220528200115_2:
	.byte	KEYSH , feb20220528200115_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*feb20220528200115_mvl/mxv
	.byte		N92   , Cn2 , v088
	.byte		N92   , Fn2 
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 
	.byte	W12
@ 005   ----------------------------------------
feb20220528200115_2_005:
	.byte		N11   , Cn2 , v088
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
feb20220528200115_2_006:
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
feb20220528200115_2_007:
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_006
@ 015   ----------------------------------------
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_007
@ 020   ----------------------------------------
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		TIE   , Fn1 , v052
	.byte		TIE   , Fn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
feb20220528200115_2_B1:
	.byte	W23
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
@ 025   ----------------------------------------
feb20220528200115_2_025:
	.byte		N11   , Dn2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
feb20220528200115_2_026:
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_026
@ 031   ----------------------------------------
	.byte		N11   , Ds2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W24
@ 033   ----------------------------------------
feb20220528200115_2_033:
	.byte		N11   , Cn2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 035   ----------------------------------------
feb20220528200115_2_035:
	.byte		N11   , Ds2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
feb20220528200115_2_036:
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
feb20220528200115_2_037:
	.byte		N11   , Ds2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 040   ----------------------------------------
feb20220528200115_2_040:
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_033
@ 042   ----------------------------------------
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_040
@ 047   ----------------------------------------
	.byte		N11   , Ds2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_025
@ 050   ----------------------------------------
feb20220528200115_2_050:
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Ds2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 058   ----------------------------------------
feb20220528200115_2_058:
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
feb20220528200115_2_059:
	.byte		N11   , Ds2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
feb20220528200115_2_060:
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_058
@ 063   ----------------------------------------
	.byte		N11   , Ds2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_060
@ 065   ----------------------------------------
feb20220528200115_2_065:
	.byte		N11   , Dn2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_059
@ 068   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_050
@ 071   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_2_059
@ 072   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gn2 
	.byte	W24
@ 073   ----------------------------------------
	.byte		TIE   , Gn1 , v052
	.byte		TIE   , Gn2 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Gn2 
@ 075   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20220528200115_2_B1
feb20220528200115_2_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20220528200115_3:
	.byte	KEYSH , feb20220528200115_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-40
	.byte		VOL   , 115*feb20220528200115_mvl/mxv
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
	.byte	W72
feb20220528200115_3_B1:
	.byte	W24
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
	.byte	W72
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		TIE   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Gn3 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W12
	.byte		N56   , An3 
	.byte	W84
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
	.byte	GOTO
	 .word	feb20220528200115_3_B1
feb20220528200115_3_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20220528200115_4:
	.byte	KEYSH , feb20220528200115_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 113*feb20220528200115_mvl/mxv
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
feb20220528200115_4_021:
	.byte		N11   , Fn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_4_021
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
feb20220528200115_4_B1:
	.byte		N11   , Cn2 , v127
	.byte	W24
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
feb20220528200115_4_073:
	.byte		N11   , Gn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_4_073
	.byte	GOTO
	 .word	feb20220528200115_4_B1
feb20220528200115_4_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20220528200115_5:
	.byte	KEYSH , feb20220528200115_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*feb20220528200115_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N11   , Fn2 , v080
	.byte	W24
@ 001   ----------------------------------------
feb20220528200115_5_001:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
feb20220528200115_5_002:
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_001
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte	W84
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte	W60
feb20220528200115_5_B1:
	.byte	W24
@ 025   ----------------------------------------
feb20220528200115_5_025:
	.byte		N11   , Gn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
feb20220528200115_5_026:
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_026
@ 033   ----------------------------------------
feb20220528200115_5_033:
	.byte		N11   , Gs1 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
feb20220528200115_5_034:
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
feb20220528200115_5_035:
	.byte		N11   , Fn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
feb20220528200115_5_036:
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
feb20220528200115_5_037:
	.byte		N11   , Cn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
feb20220528200115_5_038:
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_036
@ 045   ----------------------------------------
feb20220528200115_5_045:
	.byte		N11   , Cn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_045
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 049   ----------------------------------------
feb20220528200115_5_049:
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
feb20220528200115_5_050:
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_049
@ 056   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
@ 057   ----------------------------------------
feb20220528200115_5_057:
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
feb20220528200115_5_058:
	.byte	W12
	.byte		N11   , Ds2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_057
@ 064   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_049
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_050
@ 069   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_049
@ 070   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_050
@ 071   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_049
@ 072   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 073   ----------------------------------------
feb20220528200115_5_073:
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_5_073
	.byte	GOTO
	 .word	feb20220528200115_5_B1
feb20220528200115_5_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20220528200115_6:
	.byte	KEYSH , feb20220528200115_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 116*feb20220528200115_mvl/mxv
	.byte		PAN   , c_v+36
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
	.byte	W72
feb20220528200115_6_B1:
	.byte	W24
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
	.byte	W72
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 033   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		TIE   , Ds5 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn5 
	.byte	W24
@ 041   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 043   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 045   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N68   , Gn5 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W12
	.byte		N56   , An5 
	.byte	W84
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
	.byte	GOTO
	 .word	feb20220528200115_6_B1
feb20220528200115_6_B2:
@ 076   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

feb20220528200115_7:
	.byte	KEYSH , feb20220528200115_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 94*feb20220528200115_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
feb20220528200115_7_001:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
feb20220528200115_7_002:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 024   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
feb20220528200115_7_B1:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N12   , An1 
	.byte		N12   , Bn1 
	.byte		N12   , Cs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	feb20220528200115_7_001
	.byte	GOTO
	 .word	feb20220528200115_7_B1
feb20220528200115_7_B2:
@ 076   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20220528200115:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20220528200115_pri	@ Priority
	.byte	feb20220528200115_rev	@ Reverb.

	.word	feb20220528200115_grp

	.word	feb20220528200115_1
	.word	feb20220528200115_2
	.word	feb20220528200115_3
	.word	feb20220528200115_4
	.word	feb20220528200115_5
	.word	feb20220528200115_6
	.word	feb20220528200115_7

	.end
