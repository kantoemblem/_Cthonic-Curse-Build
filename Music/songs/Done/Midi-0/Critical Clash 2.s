	.include "MPlayDef.s"

	.equ	feb20231201220905_grp, voicegroup000
	.equ	feb20231201220905_pri, 0
	.equ	feb20231201220905_rev, 0
	.equ	feb20231201220905_mvl, 50
	.equ	feb20231201220905_key, 0
	.equ	feb20231201220905_tbs, 1
	.equ	feb20231201220905_exg, 0
	.equ	feb20231201220905_cmp, 1

	.section .rodata
	.global	feb20231201220905
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20231201220905_1:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*feb20231201220905_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 115*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte	W18
	.byte	W18
	.byte	W12
	.byte	W12
	.byte	W36
@ 001   ----------------------------------------
feb20231201220905_1_001:
	.byte	W18
	.byte	W18
	.byte	W12
	.byte	W12
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_1_001
@ 003   ----------------------------------------
	.byte	W18
	.byte	W18
	.byte	W24
	.byte	W24
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_1_001
@ 006   ----------------------------------------
	.byte	W36
	.byte	W48
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte	W12
	.byte	W24
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
feb20231201220905_1_B1:
@ 011   ----------------------------------------
	.byte	W60
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
feb20231201220905_1_012:
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_1_012
@ 018   ----------------------------------------
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W36
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
feb20231201220905_1_020:
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_1_020
@ 026   ----------------------------------------
	.byte		N17   , Dn3 , v080
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N17   , An3 , v112
	.byte		TIE   , Dn4 , v076
	.byte	W18
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 029   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W32
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 031   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
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
	.byte	W72
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 050   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Cn4 , v096
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
@ 057   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	 .word	feb20231201220905_1_B1
feb20231201220905_1_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20231201220905_2:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 115*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
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
feb20231201220905_2_B1:
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
	.byte	W60
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 020   ----------------------------------------
feb20231201220905_2_020:
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_2_020
@ 026   ----------------------------------------
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Cs5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	 .word	feb20231201220905_2_B1
feb20231201220905_2_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20231201220905_3:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 88*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
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
feb20231201220905_3_B1:
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
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 028   ----------------------------------------
feb20231201220905_3_028:
	.byte		N17   , An2 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_3_028
@ 031   ----------------------------------------
	.byte		N17   , Cn3 , v112
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
@ 032   ----------------------------------------
feb20231201220905_3_032:
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
feb20231201220905_3_033:
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_3_033
@ 038   ----------------------------------------
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N48   , Gn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 , v092
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N32   , Cn3 , v076
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        As2 
	.byte	W06
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 050   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N17   , As2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Fn3 , v064
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
@ 057   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte		N18   , Gn3 , v048
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W24
	.byte		TIE   
	.byte	W36
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20231201220905_3_B1
feb20231201220905_3_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20231201220905_4:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N17   , Dn3 , v108
	.byte		N17   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , As3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N17   , Cn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , As3 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N17   , Cn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N23   , Cn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , As2 
	.byte		N17   , An3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N17   , As2 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , An3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		TIE   , Cs3 
	.byte		N44   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W23
	.byte		EOT   , Cs3 
	.byte	W01
@ 008   ----------------------------------------
feb20231201220905_4_008:
	.byte		TIE   , Dn3 , v064
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
feb20231201220905_4_010:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte	W01
feb20231201220905_4_B1:
@ 011   ----------------------------------------
	.byte		N44   , En3 , v064
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_010
	.byte		EOT   , Dn3 
	.byte	W01
@ 014   ----------------------------------------
feb20231201220905_4_014:
	.byte		N92   , As2 , v064
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
feb20231201220905_4_015:
	.byte		N92   , Cn3 , v064
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_010
	.byte		EOT   , Dn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_010
	.byte		EOT   , Dn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_010
	.byte		EOT   , Dn3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		N44   , As1 , v076
	.byte		N44   , As2 , v064
	.byte	W48
	.byte		        Cn2 , v076
	.byte		N44   , Cn3 , v064
	.byte	W48
@ 027   ----------------------------------------
	.byte		        As1 , v076
	.byte		N44   , Dn3 , v064
	.byte	W48
	.byte		        An1 , v076
	.byte		N44   , Cs3 , v064
	.byte	W48
@ 028   ----------------------------------------
	.byte		N17   , Dn3 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 029   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 030   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 031   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W24
	.byte	W24
@ 033   ----------------------------------------
feb20231201220905_4_033:
	.byte		N44   , Gn3 , v076
	.byte	W24
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_033
@ 036   ----------------------------------------
	.byte		N92   , Cn4 , v076
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W24
@ 037   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W24
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	W24
@ 038   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W24
	.byte	W24
	.byte	W24
	.byte	W24
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte	W48
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
	.byte		N48   , Gs2 , v068
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N72   , Cs3 
	.byte	W84
@ 051   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N36   , Cn1 
	.byte	W36
@ 052   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		N48   , Cs3 
	.byte	W60
@ 053   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		N18   , Gn2 , v052
	.byte		N17   , Cn3 , v064
	.byte	W18
	.byte		N18   , Gn2 , v052
	.byte		N17   , Cn3 , v064
	.byte	W18
	.byte		N18   , Gn2 , v052
	.byte		N11   , Cn3 , v064
	.byte	W24
	.byte		TIE   , Gn2 , v052
	.byte		TIE   , Cn3 , v064
	.byte	W36
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_010
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W01
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_008
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_4_010
	.byte		EOT   , Dn3 
	.byte	W01
	.byte	GOTO
	 .word	feb20231201220905_4_B1
feb20231201220905_4_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20231201220905_5:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 64*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , An4 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 001   ----------------------------------------
feb20231201220905_5_001:
	.byte		N17   , Gn4 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
feb20231201220905_5_002:
	.byte		N17   , An4 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_001
@ 006   ----------------------------------------
	.byte		N32   , An4 , v080
	.byte	W36
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 008   ----------------------------------------
feb20231201220905_5_008:
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An1 , v076
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An1 , v076
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20231201220905_5_009:
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        An1 , v076
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An1 , v076
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        An1 , v076
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An1 , v076
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20231201220905_5_010:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn1 , v076
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn1 , v076
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
feb20231201220905_5_B1:
@ 011   ----------------------------------------
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_010
@ 015   ----------------------------------------
feb20231201220905_5_015:
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_009
@ 026   ----------------------------------------
	.byte		N44   , As3 , v112
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cs4 
	.byte	W48
@ 028   ----------------------------------------
feb20231201220905_5_028:
	.byte		N17   , An4 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_028
@ 031   ----------------------------------------
	.byte		N17   , Cn5 , v112
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
@ 032   ----------------------------------------
feb20231201220905_5_032:
	.byte		N11   , Fn1 , v076
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N11   , Fn1 , v076
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
feb20231201220905_5_033:
	.byte		N11   , Ds1 , v076
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Ds1 , v076
	.byte	W12
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N11   , Ds1 , v076
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N11   , Cs1 , v076
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cs1 , v076
	.byte	W12
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		N11   , Cs1 , v076
	.byte		N23   , Fn3 , v112
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Cn1 , v076
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N11   , Cn1 , v076
	.byte		N23   , As3 , v112
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_5_033
@ 038   ----------------------------------------
	.byte		N11   , Cs1 , v076
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cs1 , v076
	.byte	W12
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		N11   , Cs1 , v076
	.byte		N23   , Cs4 , v112
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte		N44   , Cn4 , v112
	.byte	W36
	.byte		N11   , Cn1 , v076
	.byte	W12
	.byte		N44   , Gn3 , v112
	.byte	W24
	.byte		N11   , Cn1 , v076
	.byte	W24
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
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N17   , Cn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		TIE   
	.byte	W36
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	feb20231201220905_5_B1
feb20231201220905_5_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20231201220905_6:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 115*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
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
feb20231201220905_6_B1:
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
feb20231201220905_6_028:
	.byte		N17   , An4 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_6_028
@ 031   ----------------------------------------
	.byte		N17   , Cn5 , v112
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
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
feb20231201220905_6_040:
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_6_040
@ 045   ----------------------------------------
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 , v060
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
@ 057   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 058   ----------------------------------------
	.byte	W24
	.byte	W72
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	feb20231201220905_6_B1
feb20231201220905_6_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20231201220905_7:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 64*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N17   , Dn2 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 001   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 002   ----------------------------------------
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
@ 003   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
feb20231201220905_7_004:
	.byte		N17   , As1 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_004
@ 006   ----------------------------------------
	.byte		N32   , Cn2 , v112
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte		TIE   , Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
feb20231201220905_7_008:
	.byte		N11   , Dn2 , v112
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
feb20231201220905_7_009:
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
feb20231201220905_7_010:
	.byte		N11   , As1 , v112
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
feb20231201220905_7_B1:
@ 011   ----------------------------------------
feb20231201220905_7_011:
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	W24
	.byte		N11   
	.byte	W24
@ 013   ----------------------------------------
feb20231201220905_7_013:
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
feb20231201220905_7_014:
	.byte		N11   , As1 , v112
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
feb20231201220905_7_015:
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
feb20231201220905_7_016:
	.byte		N11   , Dn2 , v112
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_013
@ 026   ----------------------------------------
	.byte		N44   , As1 , v112
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 028   ----------------------------------------
feb20231201220905_7_028:
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_028
@ 031   ----------------------------------------
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
feb20231201220905_7_032:
	.byte		N11   , Fn2 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
feb20231201220905_7_033:
	.byte		N11   , Ds2 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
feb20231201220905_7_034:
	.byte		N11   , Cs2 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
feb20231201220905_7_035:
	.byte		N11   , Cn2 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_7_011
@ 056   ----------------------------------------
	.byte		N96   , Cn2 , v080
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N17   , Cn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		TIE   
	.byte	W36
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 061   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 062   ----------------------------------------
	.byte		        As1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	GOTO
	 .word	feb20231201220905_7_B1
feb20231201220905_7_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20231201220905_8:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 51*feb20231201220905_mvl/mxv
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
feb20231201220905_8_B1:
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
	.byte		N96   , An2 , v096
	.byte		N96   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Dn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Dn3 
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
	.byte	GOTO
	 .word	feb20231201220905_8_B1
feb20231201220905_8_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

feb20231201220905_9:
	.byte	KEYSH , feb20231201220905_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 63*feb20231201220905_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 001   ----------------------------------------
feb20231201220905_9_001:
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
feb20231201220905_9_002:
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
feb20231201220905_9_003:
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N23   , Dn1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_002
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N32   , Cn1 , v127
	.byte		N32   , Dn1 
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N44   , Cn1 
	.byte		N44   , Dn1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N48   , Cn1 
	.byte		N48   , Dn1 
	.byte		N48   , Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W24
@ 008   ----------------------------------------
feb20231201220905_9_008:
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v127
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20231201220905_9_009:
	.byte		N12   , Cn1 , v127
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
feb20231201220905_9_B1:
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 033   ----------------------------------------
feb20231201220905_9_033:
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N12   , Cn1 , v127
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_033
@ 058   ----------------------------------------
	.byte		N17   , Cn1 , v096
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , Dn1 
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N36   , Cn1 
	.byte		N36   , Dn1 
	.byte		N36   , Cs2 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_008
@ 061   ----------------------------------------
feb20231201220905_9_061:
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N12   , Cn1 , v127
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feb20231201220905_9_061
	.byte	GOTO
	 .word	feb20231201220905_9_B1
feb20231201220905_9_B2:
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20231201220905:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20231201220905_pri	@ Priority
	.byte	feb20231201220905_rev	@ Reverb.

	.word	feb20231201220905_grp

	.word	feb20231201220905_1
	.word	feb20231201220905_2
	.word	feb20231201220905_3
	.word	feb20231201220905_4
	.word	feb20231201220905_5
	.word	feb20231201220905_6
	.word	feb20231201220905_7
	.word	feb20231201220905_8
	.word	feb20231201220905_9

	.end
