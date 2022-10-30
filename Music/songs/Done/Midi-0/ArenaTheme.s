	.include "MPlayDef.s"

	.equ	ArenaTheme_grp, voicegroup000
	.equ	ArenaTheme_pri, 0
	.equ	ArenaTheme_rev, 0
	.equ	ArenaTheme_mvl, 50
	.equ	ArenaTheme_key, 0
	.equ	ArenaTheme_tbs, 1
	.equ	ArenaTheme_exg, 0
	.equ	ArenaTheme_cmp, 1

	.section .rodata
	.global	ArenaTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ArenaTheme_1:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 183*ArenaTheme_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 125*ArenaTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_1_B1:
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v060
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N05   , En3 , v048
	.byte		N05   , Gn3 , v068
	.byte	W12
	.byte		N08   , Fn3 , v060
	.byte		N08   , An3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v060
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N08   , An3 , v048
	.byte		N08   , Cn4 , v068
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N08   , Bn3 , v064
	.byte	W12
	.byte		        Fn3 , v040
	.byte		N08   , An3 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Bn3 , v052
	.byte		N23   , Dn4 , v072
	.byte	W24
	.byte		N11   , An3 , v044
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N23   , Gn3 , v048
	.byte		N23   , Bn3 , v068
	.byte	W24
	.byte		N11   , An3 , v048
	.byte		N11   , Cn4 , v068
	.byte	W12
	.byte		N17   , Fn3 , v048
	.byte		N17   , An3 , v068
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Fn3 , v060
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gn3 , v048
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cn4 , v068
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gn3 , v048
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cn4 , v068
	.byte	W24
	.byte		        Fn3 , v060
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Gn3 , v048
	.byte		N05   , Bn3 , v068
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 , v048
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cn4 , v068
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N03   , An2 , v060
	.byte		N03   , Cn3 , v080
	.byte	W04
	.byte		        As2 , v060
	.byte		N03   , Cs3 , v080
	.byte	W04
	.byte		        Bn2 , v060
	.byte		N03   , Dn3 , v080
	.byte	W04
@ 012   ----------------------------------------
	.byte		N68   , As2 , v048
	.byte		N68   , Ds3 , v068
	.byte	W72
	.byte		N23   , Gn3 , v048
	.byte		N23   , As3 , v068
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Fn3 , v048
	.byte		N44   , An3 , v068
	.byte	W48
	.byte		        Dn3 , v048
	.byte		N44   , Fn3 , v068
	.byte	W48
@ 014   ----------------------------------------
	.byte		N17   , As2 , v048
	.byte		N17   , Ds3 , v068
	.byte	W24
	.byte		N23   , As2 , v048
	.byte		N23   , Ds3 , v068
	.byte	W24
	.byte		        Gn3 , v048
	.byte		N23   , As3 , v068
	.byte	W24
	.byte		        Ds3 , v044
	.byte		N23   , Gn3 , v064
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fn3 , v060
	.byte		N23   , An3 , v072
	.byte	W24
	.byte		        Gn3 , v064
	.byte		N23   , As3 , v076
	.byte	W24
	.byte		        An3 , v072
	.byte		N23   , Cn4 , v084
	.byte	W24
	.byte		        An3 , v072
	.byte		N23   , Dn4 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v060
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N05   , Fs3 , v048
	.byte		N05   , An3 , v068
	.byte	W12
	.byte		N08   , Gn3 , v060
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		N11   , An3 , v060
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		N08   , Bn3 , v048
	.byte		N08   , Dn4 , v068
	.byte	W12
	.byte		        An3 , v044
	.byte		N08   , Cs4 , v064
	.byte	W12
	.byte		        Gn3 , v040
	.byte		N08   , Bn3 , v060
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cs4 , v052
	.byte		N23   , En4 , v072
	.byte	W24
	.byte		N11   , Bn3 , v044
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		N23   , An3 , v048
	.byte		N23   , Cs4 , v068
	.byte	W24
	.byte		N11   , Bn3 , v048
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N17   , Gn3 , v048
	.byte		N17   , Bn3 , v068
	.byte	W24
@ 018   ----------------------------------------
	.byte		N05   , Gn3 , v060
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W12
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W24
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte		N05   , Cs4 , v068
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte		N05   , Dn4 , v068
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		N03   , Bn2 , v060
	.byte		N03   , Dn3 , v080
	.byte	W04
	.byte		        Cn3 , v060
	.byte		N03   , Ds3 , v080
	.byte	W04
	.byte		        Cs3 , v060
	.byte		N03   , En3 , v080
	.byte	W04
@ 024   ----------------------------------------
	.byte		N68   , Cn3 , v048
	.byte		N68   , Fn3 , v068
	.byte	W72
	.byte		N23   , An3 , v048
	.byte		N23   , Cn4 , v068
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , Gn3 , v048
	.byte		N44   , Bn3 , v068
	.byte	W48
	.byte		        En3 , v048
	.byte		N44   , Gn3 , v068
	.byte	W48
@ 026   ----------------------------------------
	.byte		N17   , Cn3 , v048
	.byte		N17   , Fn3 , v068
	.byte	W24
	.byte		N23   , Cn3 , v048
	.byte		N23   , Fn3 , v068
	.byte	W24
	.byte		        An3 , v048
	.byte		N23   , Cn4 , v068
	.byte	W24
	.byte		        Fn3 , v044
	.byte		N23   , An3 , v064
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn3 , v060
	.byte		N23   , Bn3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte		        Bn3 , v068
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        Bn3 , v068
	.byte		N23   , En4 , v080
	.byte	W24
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
	.byte	W84
	.byte		N03   , Gn2 , v052
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		        An2 , v048
	.byte		N03   , Cn3 , v080
	.byte	W04
	.byte		        Bn2 , v048
	.byte		N03   , Dn3 , v080
	.byte	W04
@ 040   ----------------------------------------
	.byte		N23   , Cn3 , v048
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        An3 , v044
	.byte		N23   , Cn4 , v072
	.byte	W24
	.byte		N11   , En3 , v044
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N23   , Bn3 , v044
	.byte		N23   , Dn4 , v072
	.byte	W24
	.byte		N11   , An3 , v044
	.byte		N11   , Cn4 , v072
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Cn4 , v044
	.byte		N23   , En4 , v072
	.byte	W24
	.byte		N11   , Bn3 , v044
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		N40   , An3 , v044
	.byte		N40   , Cn4 , v072
	.byte	W48
	.byte		N09   , Gn3 , v048
	.byte		N09   , Bn3 , v080
	.byte	W12
@ 042   ----------------------------------------
	.byte		N28   , An3 , v048
	.byte		N28   , Cn4 , v080
	.byte	W36
	.byte		N09   , Gn3 , v048
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte		N28   , An3 , v048
	.byte		N28   , Cn4 , v080
	.byte	W36
	.byte		N09   , Gn3 , v048
	.byte		N09   , Bn3 , v080
	.byte	W12
@ 043   ----------------------------------------
	.byte		N23   , An3 , v048
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N11   , Gn3 , v044
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N32   , En3 , v044
	.byte		N32   , An3 , v072
	.byte	W60
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
	.byte	W72
	.byte	GOTO
	 .word	ArenaTheme_1_B1
ArenaTheme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ArenaTheme_2:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 116*ArenaTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_2_B1:
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
	.byte		N23   , Cn2 , v052
	.byte		N23   , Fn2 , v084
	.byte	W24
	.byte		        An2 , v052
	.byte		N23   , Cn3 , v084
	.byte	W24
	.byte		N11   , Gn2 , v052
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		N23   , Bn2 , v052
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N11   , An2 , v052
	.byte		N11   , Cn3 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Cn3 , v052
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		N11   , Bn2 , v052
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N40   , An2 , v052
	.byte		N40   , Cn3 , v084
	.byte	W48
	.byte		N11   , Gn2 , v052
	.byte		N11   , Bn2 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		N28   , An2 , v052
	.byte		N28   , Cn3 , v084
	.byte	W36
	.byte		N11   , Gn2 , v052
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		N28   , An2 , v052
	.byte		N28   , Cn3 , v084
	.byte	W36
	.byte		N11   , Gn2 , v052
	.byte		N11   , Bn2 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , An2 , v052
	.byte		N23   , Cn3 , v084
	.byte	W24
	.byte		N11   , Gn2 , v052
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		N44   , Fn2 , v052
	.byte		N44   , An2 , v084
	.byte	W60
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
	.byte		N23   , Dn2 , v052
	.byte		N23   , Gn2 , v084
	.byte	W24
	.byte		        Bn2 , v052
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N11   , An2 , v052
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N23   , Cs3 , v052
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		N11   , Bn2 , v052
	.byte		N11   , Dn3 , v084
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Dn3 , v052
	.byte		N23   , Fs3 , v084
	.byte	W24
	.byte		N11   , Cs3 , v052
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N40   , Bn2 , v052
	.byte		N40   , Dn3 , v084
	.byte	W48
	.byte		N11   , An2 , v052
	.byte		N11   , Cs3 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		N28   , Bn2 , v052
	.byte		N28   , Dn3 , v084
	.byte	W36
	.byte		N11   , An2 , v052
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N28   , Bn2 , v052
	.byte		N28   , Dn3 , v084
	.byte	W36
	.byte		N11   , An2 , v052
	.byte		N11   , Cs3 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Bn2 , v052
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N11   , An2 , v052
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N44   , Gn2 , v052
	.byte		N44   , Bn2 , v084
	.byte	W60
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
	.byte	W12
	.byte		N11   , En2 , v060
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N05   , En2 , v060
	.byte		N05   , Bn2 , v088
	.byte	W12
	.byte		N08   , An2 , v060
	.byte		N08   , Cn3 , v088
	.byte	W12
	.byte		N11   , Bn2 , v060
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N08   , Cn3 , v060
	.byte		N08   , En3 , v088
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N08   , Dn3 , v088
	.byte	W12
	.byte		        An2 , v060
	.byte		N08   , Cn3 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Dn3 , v060
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N11   , Cn3 , v060
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N23   , Bn2 , v060
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N11   , Cn3 , v060
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N17   , An2 , v060
	.byte		N17   , Cn3 , v088
	.byte	W24
@ 038   ----------------------------------------
	.byte		N05   , En2 , v060
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		        En2 , v060
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Cn3 , v088
	.byte	W24
	.byte		        En2 , v060
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N05   , Bn2 , v088
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An2 , v060
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Cn3 , v088
	.byte	W84
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
	.byte	W72
	.byte	GOTO
	 .word	ArenaTheme_2_B1
ArenaTheme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ArenaTheme_3:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 101*ArenaTheme_mvl/mxv
	.byte		N92   , Fn2 , v068
	.byte		N92   , An2 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn2 , v072
	.byte		N92   , Bn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , En2 , v104
	.byte		N05   , Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_3_B1:
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
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   , Ds2 , v072
	.byte		N92   , Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , Fn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte		N92   , Fn2 
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
	.byte		N92   
	.byte		N92   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Gn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Gn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , AnM1, v108
	.byte		TIE   , An0 , v088
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , AnM1
	.byte		        An0 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , AnM1, v108
	.byte		N92   , Fn1 , v076
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W92
	.byte	W03
	.byte		EOT   , AnM1
	.byte	W01
@ 036   ----------------------------------------
	.byte		N08   , An1 , v092
	.byte		N08   , En2 
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
	.byte		N92   , Cn2 , v072
	.byte		N92   , An2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Gn2 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cn2 , v076
	.byte		N92   , An2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn2 , v080
	.byte		N92   , Bn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , An2 , v076
	.byte		TIE   , Cs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	ArenaTheme_3_B1
ArenaTheme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ArenaTheme_4:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 127*ArenaTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   , Cn3 , v088
	.byte		N96   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_4_B1:
	.byte		N23   , Cn3 , v088
	.byte		N23   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Fn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
ArenaTheme_4_007:
	.byte	W72
	.byte		N23   , Cn3 , v088
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Fn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_4_007
@ 012   ----------------------------------------
	.byte		N96   , As2 , v088
	.byte		N96   , As3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
ArenaTheme_4_015:
	.byte	W72
	.byte		N23   , Dn3 , v088
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Gn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_4_015
@ 020   ----------------------------------------
	.byte		N96   , Gn3 , v088
	.byte		N96   , Gn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_4_015
@ 024   ----------------------------------------
	.byte		N96   , Cn3 , v088
	.byte		N96   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , An2 , v096
	.byte		N96   , An3 
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
	.byte	W72
	.byte		N23   , En3 , v088
	.byte		N23   , En4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , An2 , v096
	.byte		N96   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
ArenaTheme_4_038:
	.byte		N72   , An2 , v088
	.byte		N72   , An3 
	.byte	W84
	.byte		N12   , En2 , v076
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , An2 , v080
	.byte		N96   , An3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        An2 , v088
	.byte		N96   , An3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_4_038
@ 043   ----------------------------------------
	.byte		N96   , An2 , v080
	.byte		N96   , An3 
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
	.byte		N36   , An2 , v076
	.byte		N36   , An3 
	.byte	W36
	.byte		        An2 , v068
	.byte		N36   , An3 
	.byte	W36
	.byte	GOTO
	 .word	ArenaTheme_4_B1
ArenaTheme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ArenaTheme_5:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 101*ArenaTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N07   , Fn0 , v064
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N08   , Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_5_B1:
	.byte		N17   , Cn1 , v064
	.byte	W24
@ 004   ----------------------------------------
ArenaTheme_5_004:
	.byte		N07   , Fn1 , v064
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N07   , Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_004
@ 012   ----------------------------------------
ArenaTheme_5_012:
	.byte		N05   , Ds1 , v064
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ArenaTheme_5_013:
	.byte		N05   , Dn1 , v064
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_013
@ 016   ----------------------------------------
ArenaTheme_5_016:
	.byte		N07   , Gn1 , v064
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N07   , Gn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_016
@ 024   ----------------------------------------
ArenaTheme_5_024:
	.byte		N05   , Fn1 , v064
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_024
@ 027   ----------------------------------------
	.byte		N23   , En1 , v064
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
ArenaTheme_5_036:
	.byte		N08   , An0 , v064
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ArenaTheme_5_037:
	.byte		N08   , An0 , v064
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_037
@ 044   ----------------------------------------
ArenaTheme_5_044:
	.byte		N08   , Fn1 , v064
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N08   , En1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_5_044
@ 047   ----------------------------------------
	.byte		N08   , Gn1 , v064
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N08   , An0 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N08   , An1 , v072
	.byte	W12
	.byte		N02   , En1 , v064
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		N08   , An1 , v072
	.byte	W36
	.byte	GOTO
	 .word	ArenaTheme_5_B1
ArenaTheme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ArenaTheme_6:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 109*ArenaTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_6_B1:
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
	.byte	W72
	.byte		N23   , En0 , v120
	.byte	W24
@ 028   ----------------------------------------
ArenaTheme_6_028:
	.byte		N05   , AnM1, v120
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N17   , An0 
	.byte	W12
	.byte		N11   , AnM1
	.byte	W24
	.byte		N17   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
ArenaTheme_6_029:
	.byte	W12
	.byte		N11   , En0 , v120
	.byte	W12
	.byte		N23   , AnM1
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , AnM1
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_028
@ 031   ----------------------------------------
ArenaTheme_6_031:
	.byte	W12
	.byte		N11   , En0 , v120
	.byte	W12
	.byte		N05   , AnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		N23   , AnM1
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_031
@ 036   ----------------------------------------
ArenaTheme_6_036:
	.byte		N03   , AnM1, v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , An0 
	.byte	W12
	.byte		N06   , AnM1
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte		N03   , AnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
ArenaTheme_6_037:
	.byte		N09   , An0 , v120
	.byte	W12
	.byte		N03   , AnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
	.byte		N03   , AnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , An0 
	.byte	W12
	.byte		N03   , AnM1
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_037
@ 044   ----------------------------------------
ArenaTheme_6_044:
	.byte		N03   , FnM1, v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Fn0 
	.byte	W12
	.byte		N06   , FnM1
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N03   , FnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N09   , En0 
	.byte	W12
	.byte		N03   , EnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , En0 
	.byte	W12
	.byte		N03   , EnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , En0 
	.byte	W12
	.byte		N03   , EnM1
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_044
@ 047   ----------------------------------------
	.byte		N09   , Gn0 , v120
	.byte	W12
	.byte		N03   , GnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W12
	.byte		N03   , GnM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W12
	.byte		N03   , GnM1
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_6_036
@ 049   ----------------------------------------
	.byte		N11   , An0 , v124
	.byte	W12
	.byte		N03   , AnM1, v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , An0 , v124
	.byte	W36
	.byte	GOTO
	 .word	ArenaTheme_6_B1
ArenaTheme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ArenaTheme_7:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 95*ArenaTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn2 , v084
	.byte	W03
	.byte		        Gn1 , v052
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N11   , As1 , v064
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		        Cn2 , v064
	.byte		N11   , En2 , v072
	.byte	W12
	.byte		        Dn2 , v064
	.byte		N11   , Fn2 , v072
	.byte	W12
	.byte		        En2 , v064
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		        Fn2 , v064
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N11   , As2 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N11   , As2 , v068
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        En3 , v068
	.byte		N11   , Gn3 , v080
	.byte	W12
ArenaTheme_7_B1:
	.byte		N11   , Fn3 , v068
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N11   , As3 , v080
	.byte	W12
@ 004   ----------------------------------------
ArenaTheme_7_004:
	.byte	W12
	.byte		N05   , Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W18
	.byte		        Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W18
	.byte		        Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N05   , An2 , v068
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
ArenaTheme_7_005:
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N11   , Bn2 , v068
	.byte	W12
	.byte		N23   , Fn2 , v064
	.byte		N23   , An2 , v068
	.byte	W24
	.byte		N11   , Gn2 , v064
	.byte		N11   , Bn2 , v068
	.byte	W12
	.byte		        An2 , v064
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		        Fn2 , v064
	.byte		N11   , An2 , v068
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v092
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N11   , En2 , v072
	.byte		N11   , Gn2 , v084
	.byte	W12
	.byte		        Fn2 , v072
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        An2 , v072
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N11   , En3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_004
@ 011   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		        Dn2 , v060
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N11   , En2 , v068
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Fn2 , v068
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        An2 , v068
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , En3 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
ArenaTheme_7_016:
	.byte	W12
	.byte		N05   , Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W18
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
ArenaTheme_7_017:
	.byte		N02   , En3 , v088
	.byte	W03
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 , v064
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		N23   , Gn2 , v064
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , An2 , v064
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N11   , Dn3 , v068
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N11   , Bn2 , v068
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_016
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn2 , v092
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N11   , Fs2 , v072
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        An2 , v072
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N11   , Fs3 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_016
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn2 , v088
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N11   , Fs2 , v068
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        An2 , v068
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Fs3 , v080
	.byte	W12
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
ArenaTheme_7_036:
	.byte	W12
	.byte		N05   , En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W18
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W18
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
ArenaTheme_7_037:
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N23   , En2 , v072
	.byte		N23   , An2 , v080
	.byte	W24
	.byte		N11   , Gn2 , v072
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        En2 , v072
	.byte		N11   , An2 , v080
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
ArenaTheme_7_038:
	.byte	W12
	.byte		N05   , En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W18
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W18
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , An2 , v080
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
ArenaTheme_7_039:
	.byte	W12
	.byte		N02   , En2 , v100
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N11   , En2 , v080
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N11   , En3 , v088
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_039
@ 044   ----------------------------------------
ArenaTheme_7_044:
	.byte	W12
	.byte		N11   , An3 , v080
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte		N11   , Cn4 , v088
	.byte	W24
	.byte		N05   , An3 , v080
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N11   , Fn3 , v080
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Bn3 , v088
	.byte	W24
	.byte		N05   , Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N11   , En3 , v080
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Bn3 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_7_044
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Bn3 , v088
	.byte	W24
	.byte		N05   , Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N11   , Dn3 , v080
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , Bn3 , v088
	.byte	W12
@ 048   ----------------------------------------
	.byte		N07   , Cs2 , v056
	.byte		N07   , En2 , v064
	.byte	W08
	.byte		        Dn2 , v060
	.byte		N07   , Fs2 , v068
	.byte	W08
	.byte		        En2 , v064
	.byte		N07   , Gs2 , v076
	.byte	W08
	.byte		        Fs2 , v064
	.byte		N07   , An2 , v076
	.byte	W08
	.byte		        Gs2 , v068
	.byte		N07   , Bn2 , v080
	.byte	W08
	.byte		        An2 , v068
	.byte		N07   , Cs3 , v080
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N07   , Dn3 , v084
	.byte	W08
	.byte		        Cs3 , v076
	.byte		N07   , En3 , v084
	.byte	W08
	.byte		        Dn3 , v076
	.byte		N07   , Fs3 , v084
	.byte	W08
	.byte		        En3 , v080
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        Fs3 , v080
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Gs3 , v080
	.byte		N07   , Bn3 , v088
	.byte	W08
@ 049   ----------------------------------------
	.byte		        An3 , v080
	.byte		N07   , Cs4 , v088
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v068
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		        En3 
	.byte		N11   , An3 , v088
	.byte	W36
	.byte	GOTO
	 .word	ArenaTheme_7_B1
ArenaTheme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ArenaTheme_8:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*ArenaTheme_mvl/mxv
	.byte		N23   , Fn1 , v096
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 001   ----------------------------------------
ArenaTheme_8_001:
	.byte		N23   , Fn2 , v096
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_8_B1:
	.byte		N23   , Cn2 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 012   ----------------------------------------
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        As2 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn2 , v124
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 017   ----------------------------------------
ArenaTheme_8_017:
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 025   ----------------------------------------
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_001
@ 027   ----------------------------------------
	.byte		N23   , En2 , v116
	.byte	W84
	.byte		N03   , En2 , v104
	.byte	W04
	.byte		        En2 , v116
	.byte	W04
	.byte		        En2 , v124
	.byte	W04
@ 028   ----------------------------------------
	.byte		N23   , An2 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte		        En2 , v124
	.byte	W24
	.byte		N11   , En2 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , An2 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		        En2 , v124
	.byte	W36
@ 034   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		        En2 , v127
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		        En2 , v116
	.byte	W04
	.byte		        En2 , v124
	.byte	W04
@ 036   ----------------------------------------
ArenaTheme_8_036:
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
ArenaTheme_8_037:
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_037
@ 039   ----------------------------------------
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_8_037
@ 043   ----------------------------------------
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   , En2 , v127
	.byte	W04
	.byte		        En2 , v104
	.byte	W04
	.byte		        En2 , v116
	.byte	W04
@ 044   ----------------------------------------
	.byte		N23   , Fn2 , v124
	.byte	W36
	.byte		        Cn3 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Gn2 , v124
	.byte	W36
	.byte		        Gn2 , v116
	.byte	W36
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
@ 048   ----------------------------------------
	.byte		N23   , An2 , v124
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        An2 , v124
	.byte	W36
	.byte		        An2 , v116
	.byte	W36
	.byte	GOTO
	 .word	ArenaTheme_8_B1
ArenaTheme_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ArenaTheme_9:
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 107*ArenaTheme_mvl/mxv
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 001   ----------------------------------------
ArenaTheme_9_001:
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , Fs1 , v116
	.byte		N92   , Fn2 , v080
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
ArenaTheme_9_B1:
	.byte		N23   , Fs1 , v104
	.byte	W24
@ 004   ----------------------------------------
ArenaTheme_9_004:
	.byte		N11   , Cn1 , v108
	.byte		N23   , Fs1 , v104
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N23   , Cs2 , v056
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N23   , Cs2 , v068
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N23   , Cs2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_001
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N92   , Cs2 , v076
	.byte	W24
	.byte		N11   , Cn1 , v116
	.byte		N11   , Ds2 , v088
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte		N11   , Fs1 , v108
	.byte	W24
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
ArenaTheme_9_036:
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_036
@ 038   ----------------------------------------
ArenaTheme_9_038:
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_036
@ 045   ----------------------------------------
ArenaTheme_9_045:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v068
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ArenaTheme_9_036
@ 049   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v076
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W36
	.byte	GOTO
	 .word	ArenaTheme_9_B1
ArenaTheme_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ArenaTheme_10:
	.byte		VOL   , 127*ArenaTheme_mvl/mxv
	.byte	KEYSH , ArenaTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		N96   , Cn3 , v064
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W72
ArenaTheme_10_B1:
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N96   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte		        An3 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An3 , v084
	.byte	W24
	.byte		        Bn3 , v108
	.byte	W24
	.byte		        Bn3 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte	W96
@ 029   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 035   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 036   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 039   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 042   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 045   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	ArenaTheme_10_B1
ArenaTheme_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

ArenaTheme:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArenaTheme_pri	@ Priority
	.byte	ArenaTheme_rev	@ Reverb.

	.word	ArenaTheme_grp

	.word	ArenaTheme_1
	.word	ArenaTheme_2
	.word	ArenaTheme_3
	.word	ArenaTheme_4
	.word	ArenaTheme_5
	.word	ArenaTheme_6
	.word	ArenaTheme_7
	.word	ArenaTheme_8
	.word	ArenaTheme_9
	.word	ArenaTheme_10

	.end
