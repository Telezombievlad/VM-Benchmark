	.arch armv8-a
	.file	"FunctionCalls.cpp"
// GNU C++14 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) version 5.4.0 20160609 (aarch64-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -imultiarch aarch64-linux-gnu -D_GNU_SOURCE
// -D CPU_FREQUENCY=1536 -D TARGET_ARM
// src/atomic/workloads/FunctionCalls.cpp -march=armv8-a -mlittle-endian
// -mabi=lp64 -auxbase-strip asm-listings/arm8_FunctionCalls.asm -Werror
// -Wall -std=c++1z -fno-stack-protector -fverbose-asm -Wformat-security
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
	.type	_ZL9DummyFunci, %function
_ZL9DummyFunci:
.LFB0:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]	// arg, arg
	ldr	w0, [sp, 12]	// D.3106, arg
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_ZL9DummyFunci, .-_ZL9DummyFunci
	.align	2
	.global	_Z12FunctionCallm
	.type	_Z12FunctionCallm, %function
_Z12FunctionCallm:
.LFB1:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!	//,,,
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]	// iterCount, iterCount
	str	wzr, [x29, 52]	//, toReturn
	adrp	x0, _ZL9DummyFunci	// tmp76,
	add	x0, x0, :lo12:_ZL9DummyFunci	// tmp75, tmp76,
	str	x0, [x29, 40]	// tmp75, dummy
	str	xzr, [x29, 56]	//, i
.L5:
	ldr	x1, [x29, 56]	// tmp77, i
	ldr	x0, [x29, 24]	// tmp78, iterCount
	cmp	x1, x0	// tmp77, tmp78
	bcs	.L4	//,
	ldr	x1, [x29, 40]	// tmp79, dummy
	ldr	w0, [x29, 52]	//, toReturn
	blr	x1	// tmp79
	ldr	x1, [x29, 40]	// tmp80, dummy
	ldr	w0, [x29, 52]	//, toReturn
	blr	x1	// tmp80
	ldr	x1, [x29, 40]	// tmp81, dummy
	ldr	w0, [x29, 52]	//, toReturn
	blr	x1	// tmp81
	ldr	x1, [x29, 40]	// tmp82, dummy
	ldr	w0, [x29, 52]	//, toReturn
	blr	x1	// tmp82
	ldr	x1, [x29, 40]	// tmp83, dummy
	ldr	w0, [x29, 52]	//, toReturn
	blr	x1	// tmp83
	ldr	x0, [x29, 56]	// tmp85, i
	add	x0, x0, 1	// tmp84, tmp85,
	str	x0, [x29, 56]	// tmp84, i
	b	.L5	//
.L4:
	mov	w0, 0	// D.3107,
	ldp	x29, x30, [sp], 64	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1:
	.size	_Z12FunctionCallm, .-_Z12FunctionCallm
	.align	2
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
.LFB2:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	mov	x0, 0	//,
	bl	_Z12FunctionCallm	//
	nop
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
