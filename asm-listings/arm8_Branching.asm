	.arch armv8-a
	.file	"Branching.cpp"
// GNU C++14 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) version 5.4.0 20160609 (aarch64-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -imultiarch aarch64-linux-gnu -D_GNU_SOURCE
// -D CPU_FREQUENCY=1536 -D TARGET_ARM src/atomic/workloads/Branching.cpp
// -march=armv8-a -mlittle-endian -mabi=lp64
// -auxbase-strip asm-listings/arm8_Branching.asm -Werror -Wall -std=c++1z
// -fno-stack-protector -fverbose-asm -Wformat-security
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
// -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexceptions -ffunction-cse -fgcse-lm
// -fgnu-runtime -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots -fivopts
// -fkeep-static-consts -fleading-underscore -flifetime-dse
// -flto-odr-type-merging -fmath-errno -fmerge-debug-strings
// -fomit-frame-pointer -fpeephole -fplt -fprefetch-loop-arrays
// -freg-struct-return -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
// -fsemantic-interposition -fshow-column -fsigned-zeros
// -fsplit-ivs-in-unroller -fstdarg-opt -fstrict-volatile-bitfields
// -fsync-libcalls -ftrapping-math -ftree-coalesce-vars -ftree-cselim
// -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
// -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
// -ftree-phiprop -ftree-reassoc -ftree-scev-cprop -funit-at-a-time
// -fverbose-asm -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
	.align	2
	.global	_Z22BranchingLocalHistory2m
	.type	_Z22BranchingLocalHistory2m, %function
_Z22BranchingLocalHistory2m:
.LFB222:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 28]	//, dummy
	str	xzr, [sp, 16]	//, i
.L5:
	ldr	x1, [sp, 16]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L2	//,
	ldr	x0, [sp, 16]	// tmp78, i
	and	x0, x0, 1	// D.5984, tmp78,
	cmp	x0, 0	// D.5984,
	beq	.L3	//,
	ldr	w0, [sp, 28]	// tmp80, dummy
	add	w0, w0, 1	// tmp79, tmp80,
	str	w0, [sp, 28]	// tmp79, dummy
	b	.L4	//
.L3:
	ldr	w0, [sp, 28]	// tmp82, dummy
	sub	w0, w0, #1	// tmp81, tmp82,
	str	w0, [sp, 28]	// tmp81, dummy
.L4:
	ldr	x0, [sp, 16]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 16]	// tmp83, i
	b	.L5	//
.L2:
	ldr	w0, [sp, 28]	// D.5985, dummy
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE222:
	.size	_Z22BranchingLocalHistory2m, .-_Z22BranchingLocalHistory2m
	.align	2
	.global	_Z22BranchingLocalHistory4m
	.type	_Z22BranchingLocalHistory4m, %function
_Z22BranchingLocalHistory4m:
.LFB223:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 28]	//, dummy
	str	xzr, [sp, 16]	//, i
.L11:
	ldr	x1, [sp, 16]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L8	//,
	ldr	x0, [sp, 16]	// tmp78, i
	and	x0, x0, 3	// D.5986, tmp78,
	cmp	x0, 0	// D.5986,
	beq	.L9	//,
	ldr	w0, [sp, 28]	// tmp80, dummy
	add	w0, w0, 1	// tmp79, tmp80,
	str	w0, [sp, 28]	// tmp79, dummy
	b	.L10	//
.L9:
	ldr	w0, [sp, 28]	// tmp82, dummy
	sub	w0, w0, #1	// tmp81, tmp82,
	str	w0, [sp, 28]	// tmp81, dummy
.L10:
	ldr	x0, [sp, 16]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 16]	// tmp83, i
	b	.L11	//
.L8:
	ldr	w0, [sp, 28]	// D.5987, dummy
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE223:
	.size	_Z22BranchingLocalHistory4m, .-_Z22BranchingLocalHistory4m
	.align	2
	.global	_Z22BranchingLocalHistory8m
	.type	_Z22BranchingLocalHistory8m, %function
_Z22BranchingLocalHistory8m:
.LFB224:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 28]	//, dummy
	str	xzr, [sp, 16]	//, i
.L17:
	ldr	x1, [sp, 16]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L14	//,
	ldr	x0, [sp, 16]	// tmp78, i
	and	x0, x0, 7	// D.5988, tmp78,
	cmp	x0, 0	// D.5988,
	beq	.L15	//,
	ldr	w0, [sp, 28]	// tmp80, dummy
	add	w0, w0, 1	// tmp79, tmp80,
	str	w0, [sp, 28]	// tmp79, dummy
	b	.L16	//
.L15:
	ldr	w0, [sp, 28]	// tmp82, dummy
	sub	w0, w0, #1	// tmp81, tmp82,
	str	w0, [sp, 28]	// tmp81, dummy
.L16:
	ldr	x0, [sp, 16]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 16]	// tmp83, i
	b	.L17	//
.L14:
	ldr	w0, [sp, 28]	// D.5989, dummy
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE224:
	.size	_Z22BranchingLocalHistory8m, .-_Z22BranchingLocalHistory8m
	.align	2
	.global	_Z23BranchingLocalHistory16m
	.type	_Z23BranchingLocalHistory16m, %function
_Z23BranchingLocalHistory16m:
.LFB225:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 28]	//, dummy
	str	xzr, [sp, 16]	//, i
.L23:
	ldr	x1, [sp, 16]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L20	//,
	ldr	x0, [sp, 16]	// tmp78, i
	and	x0, x0, 15	// D.5990, tmp78,
	cmp	x0, 0	// D.5990,
	beq	.L21	//,
	ldr	w0, [sp, 28]	// tmp80, dummy
	add	w0, w0, 1	// tmp79, tmp80,
	str	w0, [sp, 28]	// tmp79, dummy
	b	.L22	//
.L21:
	ldr	w0, [sp, 28]	// tmp82, dummy
	sub	w0, w0, #1	// tmp81, tmp82,
	str	w0, [sp, 28]	// tmp81, dummy
.L22:
	ldr	x0, [sp, 16]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 16]	// tmp83, i
	b	.L23	//
.L20:
	ldr	w0, [sp, 28]	// D.5991, dummy
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE225:
	.size	_Z23BranchingLocalHistory16m, .-_Z23BranchingLocalHistory16m
	.section	.text._ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.align	2
	.weak	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, %function
_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB227:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	str	w0, [x29, 28]	// __x, __x
	ldr	w0, [x29, 28]	// tmp76, __x
	scvtf	d1, w0	// D.5992, tmp76
	fsqrt	d0, d1	// tmp77, D.5992
	fcmp	d0, d0	// tmp77, tmp77
	beq	.L26	//,
	fmov	d0, d1	//, D.5992
	bl	sqrt	//
.L26:
	fmov	x0, d0	// D.5993, tmp77
	fmov	d0, x0	// <retval>, D.5993
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE227:
	.size	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.text
	.align	2
	.global	_Z23BranchingGlobalHistory2m
	.type	_Z23BranchingGlobalHistory2m, %function
_Z23BranchingGlobalHistory2m:
.LFB226:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]	// iterCount, iterCount
	strb	wzr, [x29, 47]	//, a
	strb	wzr, [x29, 46]	//, b
	str	wzr, [x29, 40]	//, dummy
	str	xzr, [x29, 32]	//, i
.L36:
	ldr	x1, [x29, 32]	// tmp79, i
	ldr	x0, [x29, 24]	// tmp80, iterCount
	cmp	x1, x0	// tmp79, tmp80
	bcs	.L29	//,
	ldr	x0, [x29, 32]	// tmp81, i
	and	x0, x0, 15	// D.5994, tmp81,
	cmp	x0, 0	// D.5994,
	beq	.L30	//,
	strb	wzr, [x29, 47]	//, a
	b	.L31	//
.L30:
	mov	w0, 1	// tmp82,
	strb	w0, [x29, 47]	// tmp82, a
.L31:
	ldr	x0, [x29, 32]	// tmp83, i
	and	x0, x0, 3	// D.5994, tmp83,
	cmp	x0, 0	// D.5994,
	beq	.L32	//,
	strb	wzr, [x29, 46]	//, b
	b	.L33	//
.L32:
	mov	w0, 1	// tmp84,
	strb	w0, [x29, 46]	// tmp84, b
.L33:
	ldrb	w0, [x29, 47]	// tmp85, a
	cmp	w0, 0	// tmp85,
	beq	.L34	//,
	ldrb	w0, [x29, 46]	// tmp86, b
	cmp	w0, 0	// tmp86,
	beq	.L34	//,
	ldr	w0, [x29, 40]	//, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	//
	fcvtzs	w0, d0	// tmp87, D.5995
	str	w0, [x29, 40]	// tmp87, dummy
	b	.L35	//
.L34:
	ldr	w0, [x29, 40]	//, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	//
	fcvtzs	w0, d0	// tmp88, D.5995
	str	w0, [x29, 40]	// tmp88, dummy
.L35:
	ldr	x0, [x29, 32]	// tmp90, i
	add	x0, x0, 1	// tmp89, tmp90,
	str	x0, [x29, 32]	// tmp89, i
	b	.L36	//
.L29:
	ldr	w0, [x29, 40]	// D.5996, dummy
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE226:
	.size	_Z23BranchingGlobalHistory2m, .-_Z23BranchingGlobalHistory2m
	.align	2
	.global	_Z23BranchingGlobalHistory3m
	.type	_Z23BranchingGlobalHistory3m, %function
_Z23BranchingGlobalHistory3m:
.LFB228:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]	// iterCount, iterCount
	strb	wzr, [x29, 63]	//, a
	strb	wzr, [x29, 62]	//, b
	strb	wzr, [x29, 61]	//, c
	fmov	d0, 1.0e+0	// tmp78,
	str	d0, [x29, 48]	// tmp78, dummy
	str	xzr, [x29, 40]	//, i
.L48:
	ldr	x1, [x29, 40]	// tmp79, i
	ldr	x0, [x29, 24]	// tmp80, iterCount
	cmp	x1, x0	// tmp79, tmp80
	bcs	.L39	//,
	ldr	x0, [x29, 40]	// tmp81, i
	and	x0, x0, 15	// D.5997, tmp81,
	cmp	x0, 0	// D.5997,
	beq	.L40	//,
	strb	wzr, [x29, 63]	//, a
	b	.L41	//
.L40:
	mov	w0, 1	// tmp82,
	strb	w0, [x29, 63]	// tmp82, a
.L41:
	ldr	x0, [x29, 40]	// tmp83, i
	and	x0, x0, 3	// D.5997, tmp83,
	cmp	x0, 0	// D.5997,
	beq	.L42	//,
	strb	wzr, [x29, 62]	//, b
	b	.L43	//
.L42:
	mov	w0, 1	// tmp84,
	strb	w0, [x29, 62]	// tmp84, b
.L43:
	ldr	x0, [x29, 40]	// tmp85, i
	and	x0, x0, 3	// D.5997, tmp85,
	cmp	x0, 0	// D.5997,
	beq	.L44	//,
	strb	wzr, [x29, 61]	//, c
	b	.L45	//
.L44:
	mov	w0, 1	// tmp86,
	strb	w0, [x29, 61]	// tmp86, c
.L45:
	ldrb	w0, [x29, 63]	// tmp87, a
	cmp	w0, 0	// tmp87,
	beq	.L46	//,
	ldrb	w0, [x29, 62]	// tmp88, b
	cmp	w0, 0	// tmp88,
	beq	.L46	//,
	ldrb	w0, [x29, 61]	// tmp89, c
	cmp	w0, 0	// tmp89,
	beq	.L46	//,
	ldr	d0, [x29, 48]	//, dummy
	bl	sqrt	//
	str	d0, [x29, 48]	//, dummy
	b	.L47	//
.L46:
	ldr	d0, [x29, 48]	//, dummy
	bl	sqrt	//
	str	d0, [x29, 48]	//, dummy
.L47:
	ldr	x0, [x29, 40]	// tmp91, i
	add	x0, x0, 1	// tmp90, tmp91,
	str	x0, [x29, 40]	// tmp90, i
	b	.L48	//
.L39:
	ldr	d0, [x29, 48]	// tmp92, dummy
	fcvtzs	w0, d0	// D.5998, tmp92
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE228:
	.size	_Z23BranchingGlobalHistory3m, .-_Z23BranchingGlobalHistory3m
	.align	2
	.global	_Z23BranchingGlobalHistory4m
	.type	_Z23BranchingGlobalHistory4m, %function
_Z23BranchingGlobalHistory4m:
.LFB229:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]	// iterCount, iterCount
	strb	wzr, [x29, 47]	//, a
	strb	wzr, [x29, 46]	//, b
	strb	wzr, [x29, 45]	//, c
	strb	wzr, [x29, 44]	//, d
	str	wzr, [x29, 40]	//, dummy
	str	xzr, [x29, 32]	//, i
.L62:
	ldr	x1, [x29, 32]	// tmp81, i
	ldr	x0, [x29, 24]	// tmp82, iterCount
	cmp	x1, x0	// tmp81, tmp82
	bcs	.L51	//,
	ldr	x0, [x29, 32]	// tmp83, i
	and	x0, x0, 15	// D.5999, tmp83,
	cmp	x0, 0	// D.5999,
	beq	.L52	//,
	strb	wzr, [x29, 47]	//, a
	b	.L53	//
.L52:
	mov	w0, 1	// tmp84,
	strb	w0, [x29, 47]	// tmp84, a
.L53:
	ldr	x0, [x29, 32]	// tmp85, i
	and	x0, x0, 3	// D.5999, tmp85,
	cmp	x0, 0	// D.5999,
	beq	.L54	//,
	strb	wzr, [x29, 46]	//, b
	b	.L55	//
.L54:
	mov	w0, 1	// tmp86,
	strb	w0, [x29, 46]	// tmp86, b
.L55:
	ldr	x0, [x29, 32]	// tmp87, i
	and	x0, x0, 3	// D.5999, tmp87,
	cmp	x0, 0	// D.5999,
	beq	.L56	//,
	strb	wzr, [x29, 45]	//, c
	b	.L57	//
.L56:
	mov	w0, 1	// tmp88,
	strb	w0, [x29, 45]	// tmp88, c
.L57:
	ldr	x0, [x29, 32]	// tmp89, i
	and	x0, x0, 3	// D.5999, tmp89,
	cmp	x0, 0	// D.5999,
	beq	.L58	//,
	strb	wzr, [x29, 44]	//, d
	b	.L59	//
.L58:
	mov	w0, 1	// tmp90,
	strb	w0, [x29, 44]	// tmp90, d
.L59:
	ldrb	w0, [x29, 47]	// tmp91, a
	cmp	w0, 0	// tmp91,
	beq	.L60	//,
	ldrb	w0, [x29, 46]	// tmp92, b
	cmp	w0, 0	// tmp92,
	beq	.L60	//,
	ldrb	w0, [x29, 45]	// tmp93, c
	cmp	w0, 0	// tmp93,
	beq	.L60	//,
	ldrb	w0, [x29, 44]	// tmp94, d
	cmp	w0, 0	// tmp94,
	beq	.L60	//,
	ldr	w0, [x29, 40]	//, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	//
	fcvtzs	w0, d0	// tmp95, D.6000
	str	w0, [x29, 40]	// tmp95, dummy
	b	.L61	//
.L60:
	ldr	w0, [x29, 40]	//, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	//
	fcvtzs	w0, d0	// tmp96, D.6000
	str	w0, [x29, 40]	// tmp96, dummy
.L61:
	ldr	x0, [x29, 32]	// tmp98, i
	add	x0, x0, 1	// tmp97, tmp98,
	str	x0, [x29, 32]	// tmp97, i
	b	.L62	//
.L51:
	ldr	w0, [x29, 40]	// D.6001, dummy
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE229:
	.size	_Z23BranchingGlobalHistory4m, .-_Z23BranchingGlobalHistory4m
	.align	2
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
.LFB230:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	mov	x0, 0	//,
	bl	_Z22BranchingLocalHistory2m	//
	mov	x0, 0	//,
	bl	_Z22BranchingLocalHistory4m	//
	mov	x0, 0	//,
	bl	_Z22BranchingLocalHistory8m	//
	mov	x0, 0	//,
	bl	_Z23BranchingLocalHistory16m	//
	mov	x0, 0	//,
	bl	_Z23BranchingGlobalHistory2m	//
	mov	x0, 0	//,
	bl	_Z23BranchingGlobalHistory2m	//
	mov	x0, 0	//,
	bl	_Z23BranchingGlobalHistory2m	//
	nop
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE230:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
