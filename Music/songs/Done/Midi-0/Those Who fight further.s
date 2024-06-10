	.include "MPlayDef.s"

	.equ	feb20240324015728_grp, voicegroup000
	.equ	feb20240324015728_pri, 0
	.equ	feb20240324015728_rev, 0
	.equ	feb20240324015728_mvl, 80
	.equ	feb20240324015728_key, 0
	.equ	feb20240324015728_tbs, 1
	.equ	feb20240324015728_exg, 0
	.equ	feb20240324015728_cmp, 1

	.section .rodata
	.global	feb20240324015728
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20240324015728_1:
	.byte	KEYSH , feb20240324015728_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 169*feb20240324015728_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 103*feb20240324015728_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N03   , An1 , v127
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N19   , Cn2 
	.byte	W24
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N18   , Dn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N14   , Cn2 
	.byte	W16
	.byte		N05   , Bn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W01
	.byte		N02   , An1 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N18   , Cn2 
	.byte	W24
	.byte		N04   , An1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N19   , Dn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   , Ds2 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N14   , Cn2 
	.byte	W16
	.byte		N06   , Bn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N22   , Fn2 
	.byte	W24
@ 005   ----------------------------------------
feb20240324015728_1_005:
	.byte		N03   , Cn2 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   , Fs2 
	.byte	W08
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N06   , Ds2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N14   , Ds2 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N23   , Fn2 
	.byte	W24
feb20240324015728_1_B1:
@ 007   ----------------------------------------
	.byte		N03   , Cn2 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N06   , Ds2 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N06   , Cn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N18   , Cn2 
	.byte	W24
	.byte		N03   , An1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N19   , Dn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N06   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N05   , Bn1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N03   , An1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N18   , Cn2 
	.byte	W24
	.byte	W01
	.byte		N03   , An1 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N18   , Dn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N03   , An1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W09
	.byte		N14   , Cn2 
	.byte	W15
	.byte		N05   , Bn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N06   , Ds2 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N14   , Ds2 
	.byte	W16
	.byte		N06   , Dn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N22   , Fn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N06   , Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N06   , Cn2 
	.byte	W08
@ 016   ----------------------------------------
feb20240324015728_1_016:
	.byte		N44   , An1 , v127
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
feb20240324015728_1_017:
	.byte		N44   , Cn2 , v127
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
feb20240324015728_1_018:
	.byte		N68   , Fn1 , v127
	.byte	W72
	.byte		N22   , Gn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
feb20240324015728_1_019:
	.byte		N44   , An1 , v127
	.byte	W48
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte		N05   , An1 , v124
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   , An1 , v100
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N06   , An1 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_019
@ 026   ----------------------------------------
	.byte		N06   , An1 , v124
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 027   ----------------------------------------
	.byte		N06   , An1 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
@ 028   ----------------------------------------
	.byte		N03   , An1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N04   
	.byte	W32
@ 029   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W32
@ 030   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W32
@ 031   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W32
@ 032   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W32
@ 033   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W32
@ 034   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W32
@ 035   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W32
@ 036   ----------------------------------------
	.byte	W01
	.byte		N44   , Gn1 
	.byte	W44
	.byte	W03
	.byte		N22   , An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N03   , Gn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte		        Cn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 040   ----------------------------------------
	.byte		N44   , An1 
	.byte	W48
	.byte		N22   , Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N03   , An1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 043   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		N03   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 044   ----------------------------------------
feb20240324015728_1_044:
	.byte		N03   , Dn2 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_044
@ 046   ----------------------------------------
feb20240324015728_1_046:
	.byte	W01
	.byte		N03   , Dn2 , v127
	.byte	W15
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N06   , Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N03   , An1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W09
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 049   ----------------------------------------
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 050   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 051   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_046
@ 053   ----------------------------------------
	.byte		N04   , Dn2 , v127
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 054   ----------------------------------------
	.byte		N03   , Dn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W09
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W16
	.byte		N03   
	.byte	W08
@ 055   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N06   , Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 056   ----------------------------------------
feb20240324015728_1_056:
	.byte		N03   , An1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_056
@ 058   ----------------------------------------
	.byte		N03   , An1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 059   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Cs2 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_044
@ 061   ----------------------------------------
	.byte		N03   , Dn2 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N03   
	.byte	W08
@ 062   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_044
@ 063   ----------------------------------------
	.byte		N03   , Dn2 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N06   , As1 
	.byte	W08
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_056
@ 065   ----------------------------------------
	.byte	W01
	.byte		N03   , An1 , v127
	.byte	W15
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N18   , Cn2 
	.byte	W24
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N18   , Dn2 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N04   , An1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N14   , Cn2 
	.byte	W16
	.byte		N05   , Bn1 
	.byte	W08
@ 070   ----------------------------------------
	.byte	W01
	.byte		N03   , An1 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N19   , Cn2 
	.byte	W24
	.byte		N03   , An1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N19   , Dn2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N06   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N14   , Cn2 
	.byte	W16
	.byte		N06   , Bn1 
	.byte	W08
@ 072   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N22   , Fn2 
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_1_005
@ 074   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn2 , v127
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	feb20240324015728_1_B1
feb20240324015728_1_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20240324015728_2:
	.byte	KEYSH , feb20240324015728_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 90*feb20240324015728_mvl/mxv
	.byte	W01
	.byte		N21   , An1 , v127
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 
	.byte	W24
	.byte	W01
	.byte		        Gn1 
	.byte	W23
	.byte		        Gs1 
	.byte	W24
@ 002   ----------------------------------------
feb20240324015728_2_002:
	.byte	W01
	.byte		N21   , An1 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
feb20240324015728_2_003:
	.byte	W48
	.byte		N06   , Gn1 , v127
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N14   , Ds2 
	.byte	W16
	.byte		N06   , Dn2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
feb20240324015728_2_004:
	.byte	W01
	.byte		N21   , Cn2 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N22   , Gn1 
	.byte	W24
	.byte		        As1 
	.byte	W23
	.byte		        Bn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte	W92
	.byte	W03
feb20240324015728_2_B1:
@ 007   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N06   , Bn1 , v127
	.byte	W07
	.byte		        Cn2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W07
	.byte		BEND  , c_v-9
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v-64
	.byte		N14   , An1 
	.byte	W05
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 009   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N13   
	.byte	W05
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W07
@ 010   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-43
	.byte		N14   
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W04
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N06   , En2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N14   , Cn2 
	.byte	W15
	.byte		N07   , An1 
	.byte	W10
	.byte		N06   , Gn1 
	.byte	W07
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N06   , An1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		BEND  , c_v-25
	.byte		N14   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W05
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 013   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N14   
	.byte	W05
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W07
@ 014   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N13   
	.byte	W05
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W07
	.byte		N06   , Cn2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N14   
	.byte	W17
	.byte		N06   , Cn2 
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		        Bn1 
	.byte	W09
	.byte		        As1 
	.byte	W07
@ 016   ----------------------------------------
feb20240324015728_2_016:
	.byte		N06   , An1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N22   , En2 
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
feb20240324015728_2_017:
	.byte	W01
	.byte		N06   , Cn2 , v127
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W09
	.byte		N22   , Gn1 
	.byte	W23
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   , Gn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N06   , An1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 020   ----------------------------------------
	.byte	W01
	.byte		N05   , An1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_2_017
@ 024   ----------------------------------------
	.byte		N06   , Fn1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   , Gn1 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte	W01
	.byte		N06   , An1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 026   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 027   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
@ 028   ----------------------------------------
	.byte		N14   
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		N05   , En1 
	.byte	W08
	.byte		N06   , Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W07
	.byte		N14   , An1 
	.byte	W16
	.byte		N06   
	.byte	W32
@ 029   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N06   , En1 
	.byte	W07
	.byte		        Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W09
	.byte		N14   , An1 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W01
	.byte		N14   , An1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W07
	.byte		        Gs1 
	.byte	W09
	.byte		N14   , An1 
	.byte	W16
	.byte		N06   
	.byte	W30
	.byte	W01
@ 031   ----------------------------------------
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		        En1 
	.byte	W07
	.byte		        Gn1 
	.byte	W09
	.byte		        Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		        En1 
	.byte	W15
	.byte		N14   , An1 
	.byte	W16
@ 032   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N05   , Gs1 
	.byte	W08
	.byte		N14   , An1 
	.byte	W16
	.byte		N06   
	.byte	W30
	.byte	W01
@ 033   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N05   
	.byte	W07
	.byte		N06   , En1 
	.byte	W09
	.byte		N05   , Gn1 
	.byte	W07
	.byte		N06   , Gs1 
	.byte	W09
	.byte		N14   , An1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W01
	.byte		N14   , An1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N05   , En1 
	.byte	W07
	.byte		N06   , Gn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N14   , An1 
	.byte	W16
	.byte		N06   
	.byte	W32
@ 035   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W09
	.byte		        Gs1 
	.byte	W07
	.byte		        An1 
	.byte	W17
	.byte		N05   , En1 
	.byte	W15
	.byte		N14   , An1 
	.byte	W16
@ 036   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 038   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W07
	.byte		        Bn1 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
@ 040   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 042   ----------------------------------------
	.byte		        An1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W08
@ 043   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N05   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 044   ----------------------------------------
	.byte		        Dn2 
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N05   
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W15
	.byte		N06   
	.byte	W08
@ 045   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W15
	.byte		N06   
	.byte	W08
@ 046   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn2 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W15
	.byte		N06   
	.byte	W08
@ 047   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N14   , Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W07
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 048   ----------------------------------------
	.byte		        An1 
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Gn1 
	.byte	W15
	.byte		N06   
	.byte	W08
@ 049   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N05   
	.byte	W07
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		        Gn1 
	.byte	W16
	.byte		N06   
	.byte	W07
@ 050   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		        Gn1 
	.byte	W15
	.byte		N06   
	.byte	W08
@ 051   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N05   
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N07   , En2 
	.byte	W08
	.byte		N06   , An1 
	.byte	W09
	.byte		        Gn2 
	.byte	W07
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 052   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn2 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 053   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 054   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W07
@ 055   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		        An1 
	.byte	W07
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N14   , Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W09
	.byte		        Gn1 
	.byte	W07
@ 056   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 057   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte		        Gn1 
	.byte	W17
	.byte		N06   
	.byte	W07
@ 058   ----------------------------------------
	.byte		        An1 
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		        Gn1 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 059   ----------------------------------------
	.byte		        An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N07   , En2 
	.byte	W08
	.byte		N06   , An1 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N06   , En2 
	.byte	W08
@ 060   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W16
	.byte		N05   
	.byte	W07
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 061   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W09
	.byte		        Cn2 
	.byte	W16
	.byte		N05   
	.byte	W07
@ 062   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn2 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 063   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N14   , Cn2 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		        Bn1 
	.byte	W08
	.byte		N07   , An1 
	.byte	W08
	.byte		N06   , Gn1 
	.byte	W08
@ 064   ----------------------------------------
	.byte		        An1 
	.byte	W17
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N05   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N07   , Gn1 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 065   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		N05   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W15
	.byte		N06   
	.byte	W09
	.byte		        Gn1 
	.byte	W16
	.byte		N06   
	.byte	W07
@ 066   ----------------------------------------
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 067   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 068   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_2_002
@ 069   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 , v127
	.byte	W24
	.byte	W01
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W23
@ 070   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_2_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_2_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_2_004
@ 073   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N22   , Gn1 , v127
	.byte	W23
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 074   ----------------------------------------
	.byte	W01
	.byte		N21   , Cn2 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	feb20240324015728_2_B1
feb20240324015728_2_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20240324015728_3:
	.byte	KEYSH , feb20240324015728_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 101*feb20240324015728_mvl/mxv
	.byte		PAN   , c_v+1
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
feb20240324015728_3_B1:
@ 007   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N03   , Gn1 , v127
	.byte		N06   , An1 
	.byte	W05
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W01
	.byte		N03   , En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W03
	.byte		N04   , Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte		N05   , Bn2 
	.byte	W02
	.byte		N06   , Cn3 
	.byte	W09
	.byte		N03   , En3 
	.byte	W02
	.byte		N05   , Fn3 
	.byte	W03
	.byte		N04   , Gn3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W03
	.byte		N03   , Bn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , En3 
	.byte	W02
	.byte		N14   , Fs3 
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		EOT   , An3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N14   , Fs3 
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N15   
	.byte	W14
	.byte		EOT   , An2 
	.byte	W02
@ 012   ----------------------------------------
feb20240324015728_3_012:
	.byte	W01
	.byte		TIE   , Cn3 , v127
	.byte		TIE   , Gn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N14   , An3 
	.byte	W01
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , Cn4 
	.byte	W15
	.byte		        An3 
	.byte		N14   , Cn4 
	.byte	W15
	.byte		EOT   , Cn3 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_3_012
@ 015   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Gn3 
	.byte	W03
	.byte		N14   , An3 , v127
	.byte		N14   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte		N14   , Cn4 
	.byte	W15
	.byte		N15   , An3 
	.byte	W01
	.byte		N14   , Cn4 
	.byte	W14
	.byte		EOT   , Cn3 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		N14   , An3 
	.byte	W15
	.byte		N07   , En3 
	.byte	W08
	.byte		N06   , Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   , An3 
	.byte	W08
	.byte		N06   , Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W01
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W01
	.byte		N68   , Fn3 
	.byte		TIE   , Cn4 
	.byte	W68
	.byte	W03
	.byte		N22   , En3 
	.byte	W24
@ 019   ----------------------------------------
feb20240324015728_3_019:
	.byte	W01
	.byte		N44   , Dn3 , v127
	.byte	W44
	.byte	W02
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W02
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N21   , Cn3 
	.byte		N21   , Cn4 
	.byte	W92
	.byte	W03
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N14   , An3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W09
	.byte		N06   , Cn3 
	.byte	W07
	.byte		N07   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N06   , Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W01
	.byte		N13   , Cn4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W07
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W01
	.byte		N68   , Fn3 
	.byte		TIE   , Cn4 
	.byte	W68
	.byte	W03
	.byte		N22   , En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W23
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_3_019
	.byte		EOT   , Cn4 
	.byte	W02
	.byte		N44   , Bn2 , v127
	.byte		N44   , En3 
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W92
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 
	.byte	W07
	.byte		        Bn2 
	.byte	W09
	.byte		        Cn3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N06   , Cn3 
	.byte	W08
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Dn3 
	.byte	W09
	.byte		        En3 
	.byte	W07
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte	W08
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N06   , Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W07
	.byte		        Bn2 
	.byte	W09
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
@ 030   ----------------------------------------
	.byte	W01
	.byte		N05   , An2 
	.byte	W08
	.byte		N06   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W07
	.byte		        Dn3 
	.byte	W09
	.byte		N05   , En3 
	.byte	W08
	.byte		N06   , Fs3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W07
	.byte		        Cn3 
	.byte	W09
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W07
	.byte		N06   , An2 
	.byte	W09
	.byte		        Gs2 
	.byte	W08
	.byte		N22   , An2 
	.byte	W23
@ 032   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte		N05   , Cn3 
	.byte	W07
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte	W09
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N05   , Cn3 
	.byte		N06   , En3 
	.byte	W08
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte	W07
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W09
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W08
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W08
	.byte		N06   , Dn3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W08
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N05   , Cn3 
	.byte		N06   , En3 
	.byte	W07
	.byte		N07   , Bn2 
	.byte		N06   , Dn3 
	.byte	W09
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N06   , Bn2 
	.byte	W07
	.byte		N06   
	.byte	W01
	.byte		        Dn3 
	.byte	W07
	.byte		N06   
	.byte	W01
	.byte		        Fs3 
	.byte	W07
@ 034   ----------------------------------------
	.byte	W01
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W07
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 
	.byte	W09
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte	W07
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte	W07
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W09
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        Fs3 
	.byte	W01
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W01
	.byte		        Gn3 
	.byte	W07
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W07
@ 035   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W07
	.byte		N06   , Cn3 
	.byte		N06   , Fs3 
	.byte	W09
	.byte		        An2 
	.byte		N06   , En3 
	.byte	W08
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W08
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte	W07
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W09
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W07
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W01
	.byte		N44   , Bn2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Gn3 
	.byte	W23
@ 037   ----------------------------------------
	.byte	W01
	.byte		N92   , En3 
	.byte		N92   , Cn4 
	.byte	W92
	.byte	W03
@ 038   ----------------------------------------
	.byte	W01
	.byte		N22   , Dn3 
	.byte		N22   , Bn3 
	.byte	W23
	.byte		        Dn3 
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Dn4 
	.byte	W23
@ 039   ----------------------------------------
	.byte	W01
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte	W92
	.byte	W03
@ 040   ----------------------------------------
	.byte	W01
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , Gn3 
	.byte	W23
@ 041   ----------------------------------------
	.byte	W01
	.byte		N92   , Dn3 
	.byte		N92   , An3 
	.byte	W92
	.byte	W03
@ 042   ----------------------------------------
	.byte	W01
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N21   , An3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W23
@ 043   ----------------------------------------
	.byte	W01
	.byte		N92   , As3 
	.byte		N92   , Fn4 
	.byte	W92
	.byte	W03
@ 044   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 , v092
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , As3 
	.byte	W23
@ 045   ----------------------------------------
feb20240324015728_3_045:
	.byte	W01
	.byte		N05   , An3 , v092
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , An3 
	.byte	W23
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W16
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N44   
	.byte		N44   , An3 
	.byte	W48
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W07
@ 047   ----------------------------------------
feb20240324015728_3_047:
	.byte	W01
	.byte		N92   , Fn3 , v092
	.byte		N92   , An3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W01
	.byte		N06   , En3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , Fn3 
	.byte	W23
@ 049   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , En3 
	.byte	W23
@ 050   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 
	.byte		N06   , En3 
	.byte	W16
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W48
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W07
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W09
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W07
@ 051   ----------------------------------------
feb20240324015728_3_051:
	.byte	W01
	.byte		N92   , An2 , v092
	.byte		N92   , En3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N22   , As3 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , An3 
	.byte	W23
@ 054   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W16
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N44   
	.byte		N44   , An3 
	.byte	W48
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W09
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte	W07
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_3_047
@ 056   ----------------------------------------
feb20240324015728_3_056:
	.byte	W01
	.byte		N06   , En3 , v092
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N22   , Fn3 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W01
	.byte		N06   , En3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N22   , En3 
	.byte	W24
@ 058   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 
	.byte		N06   , En3 
	.byte	W16
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W48
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W07
	.byte		        An2 
	.byte		N07   , Dn3 
	.byte	W09
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W07
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_3_051
@ 060   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 , v092
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N22   , As3 
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_3_045
@ 062   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v092
	.byte		N06   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N44   
	.byte		N44   , An3 
	.byte	W44
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W07
	.byte		N06   
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W07
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_3_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_3_056
@ 065   ----------------------------------------
	.byte	W01
	.byte		N06   , En3 , v092
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N22   , En3 
	.byte	W23
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W02
	.byte		N92   , Cn3 
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W02
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
	.byte	GOTO
	 .word	feb20240324015728_3_B1
feb20240324015728_3_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20240324015728_4:
	.byte	KEYSH , feb20240324015728_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 115*feb20240324015728_mvl/mxv
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
feb20240324015728_4_B1:
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
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N44   , An3 
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W07
	.byte		        An3 
	.byte	W09
	.byte		        As3 
	.byte	W07
@ 045   ----------------------------------------
feb20240324015728_4_045:
	.byte	W01
	.byte		N22   , An3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W07
	.byte		N06   , En3 
	.byte	W09
	.byte		        Dn3 
	.byte	W07
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N05   , Cn3 
	.byte	W07
	.byte		N06   , Dn3 
	.byte	W09
	.byte		N05   , En3 
	.byte	W07
@ 047   ----------------------------------------
feb20240324015728_4_047:
	.byte	W01
	.byte		N92   , Dn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N44   , En3 
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W07
	.byte		N07   , En3 
	.byte	W09
	.byte		N06   , Fn3 
	.byte	W07
@ 049   ----------------------------------------
	.byte	W01
	.byte		N21   , En3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W07
	.byte		N07   , Bn2 
	.byte	W09
	.byte		N06   , An2 
	.byte	W07
@ 050   ----------------------------------------
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		N44   , An2 
	.byte	W48
	.byte		N05   , Gn2 
	.byte	W07
	.byte		N06   , An2 
	.byte	W09
	.byte		N05   , Bn2 
	.byte	W07
@ 051   ----------------------------------------
feb20240324015728_4_051:
	.byte	W01
	.byte		N92   , An2 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N44   , An3 
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N07   , An3 
	.byte	W09
	.byte		N06   , As3 
	.byte	W07
@ 053   ----------------------------------------
	.byte	W01
	.byte		N22   , An3 
	.byte	W24
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W07
	.byte		N07   , En3 
	.byte	W09
	.byte		N06   , Dn3 
	.byte	W07
@ 054   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte	W16
	.byte		N06   , Cn3 
	.byte	W08
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Dn3 
	.byte	W09
	.byte		        En3 
	.byte	W07
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_4_047
@ 056   ----------------------------------------
feb20240324015728_4_056:
	.byte	W01
	.byte		N06   , An2 , v127
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N44   , En3 
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W07
	.byte		        En3 
	.byte	W09
	.byte		        Fn3 
	.byte	W07
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W01
	.byte		N21   , En3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Bn2 
	.byte	W09
	.byte		        An2 
	.byte	W07
@ 058   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		N44   , An2 
	.byte	W48
	.byte		N06   , Gn2 
	.byte	W07
	.byte		        An2 
	.byte	W09
	.byte		        Bn2 
	.byte	W07
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_4_051
@ 060   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v127
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N44   , An3 
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N07   , An3 
	.byte	W09
	.byte		N06   , As3 
	.byte	W07
@ 061   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_4_045
@ 062   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 , v127
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Dn3 
	.byte	W09
	.byte		N05   , En3 
	.byte	W07
@ 063   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_4_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_4_056
@ 065   ----------------------------------------
	.byte	W01
	.byte		N21   , En3 , v127
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W07
	.byte		N07   , Bn2 
	.byte	W09
	.byte		N06   , An2 
	.byte	W07
@ 066   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N06   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 067   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W09
	.byte		        Bn2 
	.byte	W07
@ 068   ----------------------------------------
	.byte	W02
	.byte		N04   , An2 
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W09
	.byte		N06   , An4 
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W09
	.byte		        An3 
	.byte	W07
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 069   ----------------------------------------
	.byte		N06   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W09
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		        An2 
	.byte	W08
	.byte		        En2 , v092
	.byte	W07
	.byte		        Ds2 , v068
	.byte	W09
	.byte		        Dn2 , v044
	.byte	W07
	.byte		N07   , Cn2 , v056
	.byte	W08
	.byte		N06   , An1 
	.byte	W08
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
	.byte	GOTO
	 .word	feb20240324015728_4_B1
feb20240324015728_4_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20240324015728_5:
	.byte	KEYSH , feb20240324015728_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 84*feb20240324015728_mvl/mxv
	.byte		PAN   , c_v-2
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
feb20240324015728_5_B1:
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
feb20240324015728_5_016:
	.byte	W01
	.byte		N06   , An3 , v127
	.byte	W07
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W09
	.byte		        An4 
	.byte	W07
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W09
	.byte		        En3 
	.byte	W07
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte	W07
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W07
	.byte		        En4 
	.byte	W09
	.byte		        Gn4 
	.byte	W07
	.byte		        Cn5 
	.byte	W09
	.byte		N05   , Dn3 
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W09
	.byte		        Bn3 
	.byte	W07
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N07   , Bn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W07
	.byte		N06   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W07
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W01
	.byte		N05   , An4 
	.byte	W07
	.byte		N06   , Fn4 
	.byte	W09
	.byte		        Cn4 
	.byte	W07
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		N05   , Gs4 
	.byte	W07
	.byte		N07   , En4 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , An2 
	.byte	W09
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W09
	.byte		N06   , En3 
	.byte	W07
	.byte		        An3 
	.byte	W09
	.byte		        En3 
	.byte	W07
	.byte		        An3 
	.byte	W09
	.byte		        Cn4 
	.byte	W07
	.byte		        En4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W07
	.byte		        En3 
	.byte	W09
	.byte		        An3 
	.byte	W07
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W09
	.byte		        An4 
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		        Cn4 
	.byte	W09
	.byte		        An3 
	.byte	W07
	.byte		        En4 
	.byte	W09
	.byte		        An4 
	.byte	W07
	.byte		        Cn5 
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20240324015728_5_016
@ 023   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 , v127
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W09
	.byte		        Cn4 
	.byte	W07
	.byte		        En4 
	.byte	W09
	.byte		        Gn4 
	.byte	W07
	.byte		        Cn5 
	.byte	W09
	.byte		        Dn3 
	.byte	W07
	.byte		        Gn3 
	.byte	W09
	.byte		        Bn3 
	.byte	W07
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N07   , Bn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W07
	.byte		N06   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W09
	.byte		N05   , Fn4 
	.byte	W07
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W01
	.byte		N05   , An4 
	.byte	W07
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		N05   , Gs4 
	.byte	W07
	.byte		N06   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W07
	.byte		N06   , An2 
	.byte	W09
	.byte		        Cn3 
	.byte	W07
	.byte		        En3 
	.byte	W09
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W07
	.byte		        An3 
	.byte	W09
	.byte		        En3 
	.byte	W07
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W07
	.byte		        En3 
	.byte	W09
	.byte		        An3 
	.byte	W07
	.byte		        Cn4 
	.byte	W09
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		        Cn4 
	.byte	W09
	.byte		        An3 
	.byte	W07
	.byte		        En4 
	.byte	W09
	.byte		        An4 
	.byte	W07
	.byte		        Cn5 
	.byte	W08
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
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N06   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W09
	.byte		N05   , Bn3 
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W07
	.byte		        Dn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W07
	.byte		N07   , En4 
	.byte	W08
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W07
	.byte		N07   , Bn2 
	.byte	W09
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W07
	.byte		N06   , Dn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W08
	.byte		N05   , Bn3 
	.byte	W07
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W07
@ 039   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W07
	.byte		N06   , En4 
	.byte	W09
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W07
	.byte		        Gn3 
	.byte	W09
	.byte		        Cn4 
	.byte	W07
	.byte		        Gn3 
	.byte	W09
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W07
@ 040   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte	W07
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W07
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W08
	.byte		N06   , Cs4 
	.byte	W07
	.byte		        En4 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W01
	.byte		N05   , An4 
	.byte	W07
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		        Fn3 
	.byte	W07
	.byte		        Dn3 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W01
	.byte		N05   , En3 
	.byte	W07
	.byte		N07   , Cs3 
	.byte	W09
	.byte		N06   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W07
	.byte		N06   , An3 
	.byte	W09
	.byte		        Cs4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W08
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W07
@ 043   ----------------------------------------
	.byte	W01
	.byte		N05   , As4 
	.byte	W07
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W07
	.byte		        As3 
	.byte	W09
	.byte		N05   , Dn4 
	.byte	W07
	.byte		N06   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W09
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
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
	.byte	GOTO
	 .word	feb20240324015728_5_B1
feb20240324015728_5_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20240324015728_6:
	.byte	KEYSH , feb20240324015728_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 76*feb20240324015728_mvl/mxv
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
feb20240324015728_6_B1:
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
	.byte	W02
	.byte		N44   , An2 , v127
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W03
	.byte		        Gn2 
	.byte		N44   , En3 
	.byte	W44
	.byte	W03
@ 053   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W44
	.byte	W02
@ 054   ----------------------------------------
	.byte	W02
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W15
	.byte		        Fn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W08
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W03
	.byte		N21   , Bn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W22
@ 055   ----------------------------------------
	.byte	W01
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
	.byte	W01
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N44   , Bn2 
	.byte	W44
	.byte	W03
@ 057   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        An2 
	.byte	W44
	.byte	W03
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W03
@ 058   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W16
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N44   , Gn3 
	.byte	W01
	.byte		        En3 
	.byte	W44
	.byte	W03
	.byte		N21   , Dn3 
	.byte		N21   , Fs3 
	.byte	W23
@ 059   ----------------------------------------
	.byte	W01
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W92
	.byte	W03
@ 060   ----------------------------------------
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W01
	.byte		        An3 
	.byte	W44
	.byte	W03
	.byte		        Gn3 
	.byte		N44   , En4 
	.byte	W44
	.byte	W03
@ 061   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W44
	.byte	W03
	.byte		        Cn4 
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W03
@ 062   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W01
	.byte		        An4 
	.byte	W15
	.byte		        Dn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W07
	.byte		N44   , An4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N21   , Gn4 
	.byte		N21   , Bn4 
	.byte	W23
@ 063   ----------------------------------------
	.byte	W01
	.byte		N92   , Fn4 
	.byte		N92   , An4 
	.byte	W92
	.byte	W03
@ 064   ----------------------------------------
	.byte	W01
	.byte		N44   , En2 
	.byte	W01
	.byte		        An3 
	.byte	W44
	.byte	W03
	.byte		        Dn2 
	.byte	W01
	.byte		        Bn3 
	.byte	W44
	.byte	W02
@ 065   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn4 
	.byte	W44
	.byte	W02
@ 066   ----------------------------------------
	.byte		        En4 
	.byte	W01
	.byte		        Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W03
@ 067   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gs4 
	.byte	W44
	.byte	W03
@ 068   ----------------------------------------
	.byte	W02
	.byte		N92   , An3 
	.byte	W01
	.byte		        An4 
	.byte	W92
	.byte	W01
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
	.byte	GOTO
	 .word	feb20240324015728_6_B1
feb20240324015728_6_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

feb20240324015728_7:
	.byte	KEYSH , feb20240324015728_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 76*feb20240324015728_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte		N60   , An2 
	.byte	W01
	.byte		N03   , As1 
	.byte		N30   , Cs2 
	.byte	W23
	.byte		N02   , As1 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte		N04   , Bn1 
	.byte	W16
	.byte		N13   , Fn1 
	.byte	W08
	.byte		N03   , An1 
	.byte		N03   , As1 
	.byte	W08
	.byte		N12   , Fn1 
	.byte	W16
	.byte		N14   
	.byte		N04   , As1 
	.byte	W16
	.byte		N14   , Fn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N30   , Cs2 
	.byte		N60   , An2 
	.byte	W01
	.byte		N02   , As1 
	.byte	W23
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N05   
	.byte		N32   , Cn2 
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		N13   , Gn1 
	.byte		N03   , As1 
	.byte	W16
	.byte		N12   , Fn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N07   , Dn1 
	.byte		N30   , Cs2 
	.byte		N64   , An2 
	.byte	W01
	.byte		N04   , As1 
	.byte	W23
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte		N02   , Bn1 
	.byte	W16
	.byte		N14   , Fn1 
	.byte	W08
	.byte		N04   , An1 
	.byte		N04   , As1 
	.byte	W08
	.byte		N13   , Fn1 
	.byte	W16
	.byte		N12   
	.byte		N02   , As1 
	.byte	W16
	.byte		N14   , Fn1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , As1 
	.byte		N30   , Cs2 
	.byte		N60   , An2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
feb20240324015728_7_B1:
@ 007   ----------------------------------------
	.byte		N03   , As1 , v127
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte		N03   , Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W08
	.byte		N14   , Fn1 
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N13   , Fn1 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N05   
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N07   
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W16
	.byte		N07   
	.byte		N07   , Dn1 
	.byte		N32   , Cs2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N05   
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N04   , Dn1 
	.byte		N30   , Cs2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N05   
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N04   , Cn1 
	.byte	W08
	.byte		N32   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W16
	.byte		N05   
	.byte		N05   , Dn1 
	.byte		N30   , Cs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N05   
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N06   
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N07   
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N30   , Cs2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N30   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N07   , Gn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N13   , Gn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N03   , An1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N03   , Bn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N03   , An1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N32   , Cs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N13   , Fn1 
	.byte	W08
	.byte		N02   , An1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N13   , Fn1 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N13   
	.byte	W08
	.byte		N05   , Bn1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N30   , Cs2 
	.byte		N15   , Ds2 
	.byte	W01
	.byte		N04   , Cn1 
	.byte	W15
	.byte		N07   
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N07   
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N07   , Dn1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N30   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N08   , Gn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N13   , Gn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N02   , An1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N03   , Bn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N03   , An1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N12   , Gn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N32   , Cs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N13   , Fn1 
	.byte	W08
	.byte		N02   , An1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N13   , Fn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N12   
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N30   , Cs2 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N07   
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N28   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N07   , Dn1 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N05   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte		N32   , Cs2 
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Fs1 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N02   , As1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N30   , Cs2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N16   
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N07   
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N03   , As1 
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N12   , Fs1 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N32   , Cs2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N16   
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N02   , As1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N15   , Fs1 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N04   , As1 
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N30   , Cs2 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N16   
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N04   , As1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N06   
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N02   , Bn1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N30   , Cs2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N16   
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N03   , As1 
	.byte		N15   , Ds2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N16   
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N03   , As1 
	.byte		N30   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 044   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N02   , As1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 045   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 046   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Dn1 
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 047   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 049   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N04   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 050   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N05   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 051   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N15   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
@ 052   ----------------------------------------
	.byte		N13   
	.byte		N30   , Cs2 
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W15
	.byte		N05   
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , An1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N13   , Gn1 
	.byte	W08
@ 053   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W08
@ 055   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
@ 056   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N02   , As1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N02   , An1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
@ 057   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N05   , An1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
@ 058   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N15   , Fs1 
	.byte	W08
	.byte		N04   , An1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N13   , Gn1 
	.byte	W08
@ 059   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , An1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W08
@ 060   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N12   , Gn1 
	.byte	W08
@ 061   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N02   , An1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
@ 062   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte		N12   , Fs1 
	.byte	W08
	.byte		N05   , As1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N02   , An1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
@ 063   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N15   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N05   , An1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Gn1 
	.byte	W08
@ 064   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N06   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N13   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N04   , An1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N13   , Gn1 
	.byte	W08
@ 065   ----------------------------------------
	.byte		N04   , Cn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N13   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , Cn1 
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N06   , Cn1 
	.byte		N14   , Fs1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W16
	.byte		N05   , Cn1 
	.byte		N12   , Gn1 
	.byte	W08
@ 066   ----------------------------------------
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte		N15   , Fn1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 067   ----------------------------------------
	.byte		        Cn1 
	.byte		N30   , Dn2 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N13   , Gn1 
	.byte	W08
	.byte		N30   , Cn2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N14   , Gn1 
	.byte	W08
	.byte		N13   , Fn1 
	.byte		N16   , Ds2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        An1 
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N14   , Gn1 
	.byte		N30   , Ds2 
	.byte	W08
@ 068   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N60   , An2 
	.byte	W01
	.byte		N03   , As1 
	.byte		N30   , Cs2 
	.byte	W23
	.byte		N02   , As1 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 069   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte		N04   , Bn1 
	.byte	W16
	.byte		N13   , Fn1 
	.byte	W08
	.byte		N03   , An1 
	.byte		N03   , As1 
	.byte	W08
	.byte		N12   , Fn1 
	.byte	W16
	.byte		N14   
	.byte		N04   , As1 
	.byte	W16
	.byte		N13   , Fn1 
	.byte	W08
@ 070   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N30   , Cs2 
	.byte		N60   , An2 
	.byte	W01
	.byte		N02   , As1 
	.byte	W23
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 071   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N02   
	.byte		N30   , Cn2 
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		N13   , Gn1 
	.byte		N03   , As1 
	.byte	W16
	.byte		N12   , Fn1 
	.byte	W08
@ 072   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N07   , Dn1 
	.byte		N04   , As1 
	.byte		N32   , Cs2 
	.byte		N64   , An2 
	.byte	W24
	.byte		N03   , As1 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 073   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte		N02   , Bn1 
	.byte	W16
	.byte		N14   , Fn1 
	.byte	W08
	.byte		N04   , An1 
	.byte		N04   , As1 
	.byte	W08
	.byte		N13   , Fn1 
	.byte	W16
	.byte		N12   
	.byte		N03   , As1 
	.byte	W16
	.byte		N14   , Fn1 
	.byte	W08
@ 074   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , As1 
	.byte		N30   , Cs2 
	.byte		N64   , An2 
	.byte	W24
	.byte		N02   , As1 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	GOTO
	 .word	feb20240324015728_7_B1
feb20240324015728_7_B2:
@ 075   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20240324015728:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20240324015728_pri	@ Priority
	.byte	feb20240324015728_rev	@ Reverb.

	.word	feb20240324015728_grp

	.word	feb20240324015728_1
	.word	feb20240324015728_2
	.word	feb20240324015728_3
	.word	feb20240324015728_4
	.word	feb20240324015728_5
	.word	feb20240324015728_6
	.word	feb20240324015728_7

	.end
