	.include "MPlayDef.s"

	.equ	PerkusEnemyPhase_grp, voicegroup000
	.equ	PerkusEnemyPhase_pri, 0
	.equ	PerkusEnemyPhase_rev, 0
	.equ	PerkusEnemyPhase_mvl, 80
	.equ	PerkusEnemyPhase_key, 0
	.equ	PerkusEnemyPhase_tbs, 1
	.equ	PerkusEnemyPhase_exg, 0
	.equ	PerkusEnemyPhase_cmp, 1

	.section .rodata
	.global	PerkusEnemyPhase
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PerkusEnemyPhase_1:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 75*PerkusEnemyPhase_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 78*PerkusEnemyPhase_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	TEMPO , 73*PerkusEnemyPhase_tbs/2
	.byte	W24
	.byte	TEMPO , 71*PerkusEnemyPhase_tbs/2
	.byte	W24
	.byte	TEMPO , 64*PerkusEnemyPhase_tbs/2
	.byte	W24
	.byte	TEMPO , 55*PerkusEnemyPhase_tbs/2
	.byte	W18
	.byte	TEMPO , 75*PerkusEnemyPhase_tbs/2
	.byte	W06
PerkusEnemyPhase_1_B1:
@ 002   ----------------------------------------
PerkusEnemyPhase_1_002:
	.byte	W24
	.byte		N23   , Fs2 , v068
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		        Gs2 , v068
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N44   , Bn2 , v068
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		        Fs2 , v068
	.byte		N44   , As2 , v096
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_1_002
@ 005   ----------------------------------------
	.byte		N23   , Bn2 , v068
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        Dn3 , v068
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		        Fs3 , v068
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N20   , Dn3 , v068
	.byte		N20   , Gs3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
PerkusEnemyPhase_1_010:
	.byte	W24
	.byte		N23   , Cs2 , v068
	.byte		N23   , Fs2 , v096
	.byte	W24
	.byte		        Gs2 , v068
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		        Ds2 , v068
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N44   , Fs2 , v068
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		        Cs2 , v068
	.byte		N44   , Fn2 , v096
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_1_010
@ 013   ----------------------------------------
	.byte		N23   , Fs2 , v068
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		        An2 , v068
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		N20   , An2 , v068
	.byte		N20   , Ds3 , v096
	.byte	W24
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
	.byte	GOTO
	 .word	PerkusEnemyPhase_1_B1
PerkusEnemyPhase_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PerkusEnemyPhase_2:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 97*PerkusEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
PerkusEnemyPhase_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N20   , Fs2 , v092
	.byte	W21
	.byte		N01   , Dn3 , v100
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N68   , Bn2 , v064
	.byte		N68   , Fs3 , v084
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
PerkusEnemyPhase_2_006:
	.byte	W24
	.byte		N20   , Fs1 , v112
	.byte	W21
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Ds2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		N68   , Fn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_2_006
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 , v096
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N20   , Cs2 , v092
	.byte	W21
	.byte		N01   , An2 , v100
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N68   , Fs2 , v064
	.byte		N68   , Cs3 , v084
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
PerkusEnemyPhase_2_014:
	.byte	W24
	.byte		N20   , Cs2 , v100
	.byte	W21
	.byte		N01   , An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		N68   , Cn3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_2_014
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
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
	.byte	GOTO
	 .word	PerkusEnemyPhase_2_B1
PerkusEnemyPhase_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PerkusEnemyPhase_3:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*PerkusEnemyPhase_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
PerkusEnemyPhase_3_B1:
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
	.byte		N44   , En1 , v048
	.byte		N44   , Cs2 
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds1 , v048
	.byte		N44   , Cn2 
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N44   , Bn1 , v048
	.byte		N44   , Fn2 
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N44   , Cs2 , v048
	.byte		N44   , An2 
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Cs2 , v048
	.byte		N44   , As2 
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Ds2 , v048
	.byte		N44   , Bn2 
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte	W01
	.byte	GOTO
	 .word	PerkusEnemyPhase_3_B1
PerkusEnemyPhase_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PerkusEnemyPhase_4:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 107*PerkusEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
PerkusEnemyPhase_4_B1:
@ 002   ----------------------------------------
PerkusEnemyPhase_4_002:
	.byte		N44   , Fs3 , v056
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
PerkusEnemyPhase_4_003:
	.byte		N44   , Dn3 , v056
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_003
@ 010   ----------------------------------------
PerkusEnemyPhase_4_010:
	.byte		N44   , Cs3 , v056
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
PerkusEnemyPhase_4_011:
	.byte		N44   , An2 , v056
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_4_011
@ 018   ----------------------------------------
	.byte		N44   , Cs3 , v064
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N92   , Fn3 , v048
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
	.byte	GOTO
	 .word	PerkusEnemyPhase_4_B1
PerkusEnemyPhase_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PerkusEnemyPhase_5:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*PerkusEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v072
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn2 , v076
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        As1 , v080
	.byte		N23   , As2 
	.byte	W24
PerkusEnemyPhase_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 48
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
	.byte	GOTO
	 .word	PerkusEnemyPhase_5_B1
PerkusEnemyPhase_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PerkusEnemyPhase_6:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 97*PerkusEnemyPhase_mvl/mxv
	.byte	W24
	.byte		N02   , Dn3 , v064
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte		N03   , Fs3 
	.byte	W24
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W36
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W24
PerkusEnemyPhase_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
PerkusEnemyPhase_6_006:
	.byte	W60
	.byte		N01   , Cs4 , v127
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N03   
	.byte		N03   , Fn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_6_006
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
PerkusEnemyPhase_6_014:
	.byte	W60
	.byte		N01   , Gs3 , v127
	.byte		N01   , Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte	W04
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N03   
	.byte		N03   , Cn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_6_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_6_014
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
	.byte	GOTO
	 .word	PerkusEnemyPhase_6_B1
PerkusEnemyPhase_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PerkusEnemyPhase_7:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*PerkusEnemyPhase_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
PerkusEnemyPhase_7_B1:
@ 002   ----------------------------------------
	.byte		TIE   , BnM2, v096
	.byte		TIE   , BnM1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W23
	.byte		EOT   , BnM2
	.byte		        BnM1
	.byte	W01
	.byte		N92   , BnM2
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 010   ----------------------------------------
	.byte		TIE   , FsM1
	.byte		TIE   , Fs0 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   , FsM1
	.byte		        Fs0 
	.byte	W01
	.byte		N92   , FsM1
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 018   ----------------------------------------
	.byte		N23   , CsM1
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N44   , FnM1
	.byte	W48
	.byte		        FnM1, v100
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        FnM1, v108
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	PerkusEnemyPhase_7_B1
PerkusEnemyPhase_7_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PerkusEnemyPhase_8:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 107*PerkusEnemyPhase_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W90
	.byte		N01   , Bn1 , v088
	.byte	W02
	.byte		        Bn1 , v096
	.byte	W02
	.byte		        Bn1 , v108
	.byte	W02
PerkusEnemyPhase_8_B1:
@ 002   ----------------------------------------
	.byte		N11   , Bn1 , v124
	.byte	W24
	.byte		        Bn1 , v120
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W18
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
@ 003   ----------------------------------------
PerkusEnemyPhase_8_003:
	.byte	W24
	.byte		N11   , Bn1 , v120
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W18
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
PerkusEnemyPhase_8_004:
	.byte	W24
	.byte		N11   , Bn1 , v120
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W18
	.byte		        Bn1 , v120
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_003
@ 010   ----------------------------------------
PerkusEnemyPhase_8_010:
	.byte	W24
	.byte		N11   , Fs1 , v120
	.byte	W18
	.byte		        Fs1 , v112
	.byte	W18
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
PerkusEnemyPhase_8_011:
	.byte	W24
	.byte		N11   , Fs1 , v120
	.byte	W18
	.byte		        Fs1 , v112
	.byte	W18
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_8_010
@ 017   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs1 , v120
	.byte	W18
	.byte		        Fs1 , v112
	.byte	W18
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N01   , Cs2 , v112
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v120
	.byte	W02
@ 018   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        Gs1 , v120
	.byte	W12
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v120
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W18
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W18
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N05   , Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N01   , Fn1 , v100
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W02
	.byte		        Fn1 , v120
	.byte	W02
	.byte	GOTO
	 .word	PerkusEnemyPhase_8_B1
PerkusEnemyPhase_8_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

PerkusEnemyPhase_9:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*PerkusEnemyPhase_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
PerkusEnemyPhase_9_B1:
@ 002   ----------------------------------------
PerkusEnemyPhase_9_002:
	.byte		N04   , Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_002
@ 010   ----------------------------------------
PerkusEnemyPhase_9_010:
	.byte		N04   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_010
@ 018   ----------------------------------------
	.byte		N04   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v076
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
@ 021   ----------------------------------------
PerkusEnemyPhase_9_021:
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_9_021
	.byte	GOTO
	 .word	PerkusEnemyPhase_9_B1
PerkusEnemyPhase_9_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

PerkusEnemyPhase_10:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 107*PerkusEnemyPhase_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
PerkusEnemyPhase_10_B1:
@ 002   ----------------------------------------
PerkusEnemyPhase_10_002:
	.byte		N24   , Cn1 , v064
	.byte		N24   , As1 
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N09   , En3 , v080
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte		N11   , Dn3 , v100
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N06   
	.byte		N10   , Ds3 , v068
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte	W06
	.byte		N12   
	.byte		N06   , En3 , v080
	.byte	W12
	.byte		N12   , Dn1 , v064
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N05   , Ds3 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_10_002
	.byte	GOTO
	 .word	PerkusEnemyPhase_10_B1
PerkusEnemyPhase_10_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

PerkusEnemyPhase_11:
	.byte	KEYSH , PerkusEnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 107*PerkusEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
PerkusEnemyPhase_11_B1:
@ 002   ----------------------------------------
PerkusEnemyPhase_11_002:
	.byte		N44   , Dn3 , v056
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
PerkusEnemyPhase_11_003:
	.byte		N44   , Bn2 , v056
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_003
@ 010   ----------------------------------------
PerkusEnemyPhase_11_010:
	.byte		N44   , An2 , v056
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
PerkusEnemyPhase_11_011:
	.byte		N44   , Fs2 , v056
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PerkusEnemyPhase_11_011
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N92   , Dn2 , v056
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
	.byte	GOTO
	 .word	PerkusEnemyPhase_11_B1
PerkusEnemyPhase_11_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PerkusEnemyPhase:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PerkusEnemyPhase_pri	@ Priority
	.byte	PerkusEnemyPhase_rev	@ Reverb.

	.word	PerkusEnemyPhase_grp

	.word	PerkusEnemyPhase_1
	.word	PerkusEnemyPhase_2
	.word	PerkusEnemyPhase_3
	.word	PerkusEnemyPhase_4
	.word	PerkusEnemyPhase_5
	.word	PerkusEnemyPhase_6
	.word	PerkusEnemyPhase_7
	.word	PerkusEnemyPhase_8
	.word	PerkusEnemyPhase_9
	.word	PerkusEnemyPhase_10
	.word	PerkusEnemyPhase_11

	.end
