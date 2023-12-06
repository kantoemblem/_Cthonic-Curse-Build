	.include "MPlayDef.s"

	.equ	feb20231201221512_grp, voicegroup000
	.equ	feb20231201221512_pri, 0
	.equ	feb20231201221512_rev, 0
	.equ	feb20231201221512_mvl, 50
	.equ	feb20231201221512_key, 0
	.equ	feb20231201221512_tbs, 1
	.equ	feb20231201221512_exg, 0
	.equ	feb20231201221512_cmp, 1

	.section .rodata
	.global	feb20231201221512
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20231201221512_1:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*feb20231201221512_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*feb20231201221512_mvl/mxv
	.byte	W12
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
feb20231201221512_1_004:
	.byte		N06   , As3 , v124
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N84   
	.byte		N84   , Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_1_004
@ 009   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn3 , v124
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N18   
	.byte		N18   , Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , As3 
	.byte	W30
	.byte		N06   , Ds3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N30   , Ds3 
	.byte		N30   , An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-35
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-45
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		EOT   , En3 
	.byte		        Gn3 
@ 015   ----------------------------------------
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte		N24   , Cn4 
	.byte	W30
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte		N30   , Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N54   , En3 
	.byte		N54   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+63
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+0
	.byte	W78
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn2 , v108
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 , v100
	.byte	W18
	.byte		        An3 , v108
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N84   
	.byte		N84   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N84   
	.byte		N84   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , Dn4 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte		N06   , Gs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte		N30   , Cs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N30   , Gn3 
	.byte		N30   , As3 
	.byte	W30
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N30   , Dn3 
	.byte		N30   , Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W66
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , En3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N30   , Fs3 
	.byte		N30   , Cs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N30   , Gn3 
	.byte		N30   , As3 
	.byte	W30
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N30   , Gn3 
	.byte		N30   , As3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Dn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , An3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W12
	.byte		N78   , Dn3 
	.byte		N78   , As3 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N24   , Dn3 , v104
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N78   , An3 
	.byte		N78   , Fn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N30   , As3 
	.byte		N30   , Gn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N48   , An3 
	.byte		N48   , Fn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N30   , Gn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
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
	.byte	W48
	.byte		N06   , Fn4 , v108
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cn3 , v108
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Dn3 , v104
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W60
	.byte		N06   , As1 , v127
	.byte		N06   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		N66   , Gn2 
	.byte		N66   , Gn3 
	.byte	W66
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W78
@ 065   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , As2 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Gn2 
	.byte		N18   , Gn3 
	.byte	W18
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20231201221512_2:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 64*feb20231201221512_mvl/mxv
	.byte	W12
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
feb20231201221512_2_001:
	.byte	W12
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_001
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 004   ----------------------------------------
feb20231201221512_2_004:
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_004
@ 007   ----------------------------------------
feb20231201221512_2_007:
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_007
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
feb20231201221512_2_018:
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W24
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_018
@ 029   ----------------------------------------
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W24
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
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
feb20231201221512_2_054:
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W60
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_2_054
@ 057   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
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
	.byte	W24
	.byte		        Fn6 , v120
	.byte	W01
	.byte		N09   , En6 , v112
	.byte	W03
	.byte		        Dn6 , v088
	.byte	W03
	.byte		        Cn6 , v084
	.byte	W04
	.byte		        Bn5 , v080
	.byte	W04
	.byte		N08   , An5 , v084
	.byte	W04
	.byte		N07   , Gn5 
	.byte	W02
	.byte		N08   , Fn5 , v100
	.byte	W04
	.byte		N05   , En5 
	.byte	W03
	.byte		        Dn5 , v108
	.byte	W02
	.byte		        Cn5 , v104
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W01
	.byte		        An4 , v112
	.byte	W01
	.byte		N04   , Gn4 , v116
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 , v108
	.byte	W01
	.byte		N05   , Dn4 , v124
	.byte	W02
	.byte		N04   , Cn4 , v112
	.byte	W02
	.byte		        Bn3 , v116
	.byte	W02
	.byte		N05   , An3 , v127
	.byte	W01
	.byte		N06   , Gn3 
	.byte	W02
	.byte		        Fn3 , v124
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N05   , Dn3 , v127
	.byte	W03
	.byte		        Cn3 , v124
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte		N04   , An2 
	.byte	W02
	.byte		        Gn2 , v120
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Dn2 , v112
	.byte		N04   , En2 , v104
	.byte	W04
	.byte		N01   , Cn2 , v088
	.byte	W02
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20231201221512_3:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 64*feb20231201221512_mvl/mxv
	.byte		N24   , Dn2 , v092
	.byte		N24   , Gn2 
	.byte	W42
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
feb20231201221512_3_001:
	.byte		N24   , Dn2 , v092
	.byte		N24   , Gn2 
	.byte	W42
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_001
@ 011   ----------------------------------------
	.byte		N24   , Dn2 , v092
	.byte		N24   , Gn2 
	.byte	W42
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N30   , As3 , v096
	.byte		N30   , Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W42
	.byte		        Gn3 
	.byte		N30   , As3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W42
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W54
@ 014   ----------------------------------------
feb20231201221512_3_014:
	.byte		N24   , Dn2 , v092
	.byte		N24   , Gn2 
	.byte	W42
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N42   , As3 , v104
	.byte		N42   , Dn4 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N36   , Cn4 
	.byte	W01
	.byte		        An3 
	.byte	W44
	.byte	W03
	.byte		N30   , Gs3 
	.byte		N30   , Cn4 
	.byte	W07
@ 017   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte	W54
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W42
	.byte		N06   , An2 , v092
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 021   ----------------------------------------
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 024   ----------------------------------------
	.byte		N36   , Dn3 , v096
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Cs3 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Cn3 
	.byte		N36   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N30   , Bn2 
	.byte		N30   , En3 
	.byte	W30
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N06   
	.byte		N06   , Gn3 
	.byte	W42
	.byte		        An2 , v092
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 029   ----------------------------------------
	.byte		N24   , Dn2 , v092
	.byte		N24   , Gn2 
	.byte	W42
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N42   , As3 , v096
	.byte		N42   , Cs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W42
	.byte		N36   , As3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		N30   , As3 
	.byte		N30   , Dn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte		N30   , Dn4 
	.byte	W42
	.byte		N48   , As3 
	.byte		N42   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn5 , v104
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N42   , As3 , v112
	.byte		N42   , Cs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W42
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W30
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N30   , As3 
	.byte		N30   , Dn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn5 , v104
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , As3 , v112
	.byte		N24   , Dn4 
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , Dn4 , v108
	.byte		N06   , Cn5 , v104
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , An3 , v108
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N54   , Dn4 , v108
	.byte		N30   , An4 , v104
	.byte	W06
@ 036   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , Dn4 , v108
	.byte		N06   , Dn5 , v104
	.byte	W96
@ 038   ----------------------------------------
	.byte		N66   , As3 
	.byte		N66   , Dn4 
	.byte	W72
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N72   , Gn3 
	.byte		N72   , As3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W18
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N42   , As3 , v108
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N24   , Fn3 , v104
	.byte		N24   , An3 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W18
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W36
@ 044   ----------------------------------------
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W30
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N30   , Gn3 
	.byte		N30   , As3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W24
	.byte		N36   , As3 , v100
	.byte		N36   , Cn4 
	.byte	W72
@ 046   ----------------------------------------
	.byte		        As3 , v108
	.byte		N36   , Dn4 
	.byte	W42
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W30
	.byte		N24   , Fn3 , v104
	.byte		N24   , An3 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W21
	.byte		N06   , Gn3 , v108
	.byte	W03
	.byte		N30   , An3 , v104
	.byte		N30   , Cn4 , v108
	.byte	W36
	.byte		N42   , Fn3 , v104
	.byte		N42   , An3 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W24
	.byte		N18   , Cn2 , v108
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		N36   , Cn2 
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W36
@ 049   ----------------------------------------
	.byte	W42
	.byte		N06   , Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N24   , As3 , v108
	.byte		N24   , Dn4 
	.byte	W42
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Gn3 
	.byte		N18   , An3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W06
	.byte		N42   , An3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W48
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W24
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N18   , As3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W30
	.byte		N18   , Ds3 
	.byte		N18   , Gn3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_3_014
@ 057   ----------------------------------------
	.byte		N24   , Dn2 , v092
	.byte		N24   , Gn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N48   , Gn3 
	.byte		N48   , As3 , v108
	.byte	W60
	.byte		N24   , Gn3 , v092
	.byte		N24   , As3 , v108
	.byte	W36
@ 059   ----------------------------------------
	.byte		N48   , An3 , v092
	.byte		N48   , Cn4 
	.byte	W60
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W36
@ 060   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Gn4 , v092
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N24   
	.byte		N24   , Cn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W22
	.byte		N02   , Cs4 
	.byte	W02
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W36
@ 063   ----------------------------------------
	.byte		        An3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N12   , Cn4 , v088
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W36
@ 064   ----------------------------------------
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W60
@ 065   ----------------------------------------
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20231201221512_4:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 91*feb20231201221512_mvl/mxv
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
	.byte	W48
	.byte		N06   , Gn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 022   ----------------------------------------
feb20231201221512_4_022:
	.byte		N06   , Dn3 , v108
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W18
	.byte		N84   , Cn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_4_022
@ 027   ----------------------------------------
	.byte	W72
	.byte		N06   , As2 , v108
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N30   , Cs3 
	.byte	W06
@ 030   ----------------------------------------
feb20231201221512_4_030:
	.byte	W24
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N30   , As2 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N30   , Gn2 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N30   , Cs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_4_030
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 , v108
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        An2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W12
	.byte		N78   , As2 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , En2 
	.byte		N24   , Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N18   
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N78   
	.byte		N78   , Fn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N30   , Dn3 
	.byte		N30   , Gn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N48   , An2 
	.byte		N48   , Cn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N18   
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N78   
	.byte		N78   , Fn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Gn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , As2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N18   , Gn2 
	.byte		N18   , Dn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N18   
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N78   
	.byte		N42   , Fn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W72
	.byte		N06   , An2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N30   , As2 
	.byte		N30   , En3 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn2 , v108
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , En2 
	.byte		N18   , Cn3 
	.byte	W30
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N36   , Fn2 
	.byte		N36   , Dn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W30
	.byte		N06   , En2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N54   , Dn2 
	.byte		N54   , An2 
	.byte	W54
@ 050   ----------------------------------------
	.byte		N24   , Dn2 , v104
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn2 , v096
	.byte		N24   , As2 , v104
	.byte	W24
	.byte		N18   , Fn2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N36   , An2 
	.byte		N36   , Fn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W48
	.byte		N06   , An2 , v108
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		N18   , Dn2 , v104
	.byte		N12   , Gn2 , v108
	.byte	W06
@ 052   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v104
	.byte		N12   , As2 , v108
	.byte	W12
	.byte		N06   , Dn2 , v104
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fn2 , v108
	.byte	W06
	.byte		N18   , Dn2 , v104
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Dn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N18   , Dn2 
	.byte		N18   , Gn2 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		TIE   , Dn2 , v100
	.byte		TIE   , As2 , v104
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        As2 
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 058   ----------------------------------------
feb20231201221512_4_058:
	.byte	W12
	.byte		N24   , Gn1 , v096
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , Gn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
feb20231201221512_4_059:
	.byte		N06   , An1 , v096
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        As0 
	.byte		N06   , As1 
	.byte	W06
	.byte		N66   , Dn1 
	.byte		N66   , Gn1 
	.byte	W66
	.byte		N12   , Cn1 
	.byte		N12   , Fn1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N24   , Dn1 
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , An1 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , As1 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn2 
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_4_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_4_059
@ 064   ----------------------------------------
	.byte		N06   , Gn1 , v096
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N60   , Gn1 
	.byte		TIE   , Gn2 
	.byte	W78
@ 065   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W06
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , Fs2 
	.byte		N06   , An2 
	.byte	W12
	.byte		N18   , En2 
	.byte		N18   , Gn2 
	.byte	W18
@ 066   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20231201221512_5:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 127*feb20231201221512_mvl/mxv
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
	.byte		N24   , Gn3 , v100
	.byte	W36
	.byte		N12   , An4 , v104
	.byte		N12   , As4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte	W36
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
	.byte	W06
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
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
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N72   , As4 , v112
	.byte	W24
	.byte		N24   , Fn3 , v104
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   
	.byte		N18   , Dn4 
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N42   , An3 , v104
	.byte		N42   , Fn4 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte	W48
	.byte		N06   , An3 , v104
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N30   , As3 
	.byte		N30   , En4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn4 , v108
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Cn4 
	.byte		N18   , En4 
	.byte	W30
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte		N36   , Fn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W30
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N54   , An3 
	.byte		N54   , Dn4 
	.byte	W54
@ 050   ----------------------------------------
	.byte		N24   , Gn3 , v104
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		N18   , Dn4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N36   
	.byte		N36   , An4 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W90
	.byte		N18   , Gn3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte		TIE   
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20231201221512_6:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 76*feb20231201221512_mvl/mxv
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Fn2 
	.byte	W12
@ 001   ----------------------------------------
feb20231201221512_6_001:
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_6_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
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
	.byte	W90
	.byte		N36   , En2 , v124
	.byte	W06
@ 012   ----------------------------------------
	.byte	W42
	.byte		N30   , Ds2 
	.byte	W48
	.byte		        An1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N30   
	.byte	W30
	.byte		N24   , As1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		N36   , En2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W42
	.byte		N30   , Ds2 
	.byte	W48
	.byte		        Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N30   , Cn2 
	.byte	W54
@ 018   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N24   , An1 , v112
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		        Fn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N18   , En1 
	.byte	W30
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W90
	.byte		N36   , Fs2 , v124
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W42
	.byte		N42   , En1 
	.byte		N30   , Gn2 , v124
	.byte	W48
	.byte		N48   , Ds1 , v127
	.byte		N30   , Ds2 , v124
	.byte	W06
@ 031   ----------------------------------------
	.byte	W42
	.byte		        As1 
	.byte	W06
	.byte		N42   , Fn1 , v127
	.byte	W42
	.byte		N06   , Cn2 , v120
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En1 , v127
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N48   , An1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W42
	.byte		N54   , Gn1 
	.byte	W48
	.byte		N36   , Ds2 , v124
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W42
	.byte		        En1 
	.byte		N30   , En2 , v124
	.byte	W48
	.byte		N48   , Fn1 , v120
	.byte	W06
@ 035   ----------------------------------------
	.byte	W48
	.byte		N42   , Fs1 
	.byte	W42
	.byte		TIE   , Gn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N24   , Dn2 , v108
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N30   , Cn2 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W18
	.byte		N30   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N18   , As1 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W18
	.byte		N30   , Gn2 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W18
	.byte		N30   , Cn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W18
	.byte		N30   , Dn2 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N30   , Cn2 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N30   , Cn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W18
	.byte		N36   , As1 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N30   
	.byte	W06
@ 049   ----------------------------------------
	.byte	W42
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N54   
	.byte	W06
@ 051   ----------------------------------------
	.byte	W90
	.byte		N06   , Gn2 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Cn2 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N18   , Ds2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		TIE   , Dn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20231201221512_7:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 76*feb20231201221512_mvl/mxv
	.byte	W12
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N18   , As2 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 002   ----------------------------------------
feb20231201221512_7_002:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 005   ----------------------------------------
feb20231201221512_7_005:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W12
	.byte		N18   , As2 , v096
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 007   ----------------------------------------
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W12
	.byte		N18   , Cn2 , v096
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 011   ----------------------------------------
	.byte		N06   , Gn1 , v096
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N30   , En2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N30   , Ds2 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N30   , An1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		        As1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 015   ----------------------------------------
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N30   , En2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N30   , Ds2 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N30   , Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N30   , Cn2 , v092
	.byte	W30
	.byte		N24   , As1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 021   ----------------------------------------
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-63
	.byte		N18   , Dn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-61
	.byte		N24   , As2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_005
@ 024   ----------------------------------------
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N30   , Fs1 
	.byte	W36
	.byte		N24   , Fn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_7_002
@ 029   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N30   , Fs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N30   , En2 
	.byte	W30
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N30   , Ds2 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , As1 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N18   , An1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N18   , Ds2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N30   , Fn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte	W60
	.byte		N06   , Gn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		        As1 
	.byte	W02
	.byte		        An1 
	.byte	W01
	.byte		        Gn1 
	.byte	W02
	.byte		        Fn1 
	.byte	W01
	.byte		        En1 
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		        Cn1 
	.byte	W02
	.byte		        As0 
	.byte	W01
	.byte		        An0 
	.byte	W02
	.byte		        Gn0 
	.byte	W03
@ 038   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W18
	.byte		        Ds2 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W06
@ 054   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N18   , As1 
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N54   , Ds1 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 059   ----------------------------------------
	.byte		N18   , Fn1 
	.byte	W60
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 060   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W84
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 061   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N06   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N24   , As1 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Dn2 
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		        As1 
	.byte	W02
	.byte		        An1 
	.byte	W01
	.byte		        Gn1 
	.byte	W02
	.byte		        Fn1 
	.byte	W01
	.byte		        En1 
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		        Cn1 
	.byte	W02
	.byte		        As0 
	.byte	W01
	.byte		        An0 
	.byte	W02
	.byte		        Gn0 
	.byte	W03
@ 066   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20231201221512_8:
	.byte	KEYSH , feb20231201221512_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 127*feb20231201221512_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 001   ----------------------------------------
feb20231201221512_8_001:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v120
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v096
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N07   , As1 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte		N12   , As1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v096
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Gn1 , v120
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        As1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        As1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte		N24   , Cs2 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , As1 , v096
	.byte	W06
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , Bn1 , v120
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , As1 , v096
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte		N12   , As1 
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 034   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 035   ----------------------------------------
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte		N24   , Ds2 , v084
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N24   , Cn2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v100
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N12   , Cn2 , v084
	.byte	W12
	.byte		        As1 , v096
	.byte	W16
	.byte		N03   , Bn1 , v120
	.byte	W02
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N12   , As1 , v096
	.byte	W96
@ 038   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N18   , Cs2 , v084
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 042   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N30   , Cs2 , v084
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_001
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N24   , Ds2 , v084
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N24   , Dn2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W28
	.byte	W01
	.byte		N06   , As1 
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , Cs2 , v096
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
@ 047   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Dn1 , v096
	.byte		N12   , As1 
	.byte	W42
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
@ 048   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W30
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N30   , Cs2 , v084
	.byte	W06
@ 049   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte		N06   , As1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N30   , Cs2 , v084
	.byte	W06
@ 051   ----------------------------------------
feb20231201221512_8_051:
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_051
@ 053   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W24
	.byte		N12   
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v096
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W24
@ 055   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N06   , As1 , v096
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W24
@ 056   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte		N12   , Ds2 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N30   , Ds2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W18
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v096
	.byte	W06
@ 057   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , As1 , v092
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N18   , As1 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N18   , As1 , v092
	.byte	W24
@ 059   ----------------------------------------
feb20231201221512_8_059:
	.byte		N06   , Cn1 , v127
	.byte		N24   , As1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W18
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N24   , As1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N24   , As1 , v092
	.byte	W24
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W18
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N24   , As1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W24
@ 061   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N24   , As1 , v092
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W18
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , As1 , v092
	.byte		N24   , Cs2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feb20231201221512_8_059
@ 065   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte		N24   , As1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , As1 , v092
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N18   , As1 , v092
	.byte	W18
@ 066   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20231201221512:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20231201221512_pri	@ Priority
	.byte	feb20231201221512_rev	@ Reverb.

	.word	feb20231201221512_grp

	.word	feb20231201221512_1
	.word	feb20231201221512_2
	.word	feb20231201221512_3
	.word	feb20231201221512_4
	.word	feb20231201221512_5
	.word	feb20231201221512_6
	.word	feb20231201221512_7
	.word	feb20231201221512_8

	.end
