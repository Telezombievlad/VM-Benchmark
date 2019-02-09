	.arch armv8-a
	.file	"MemoryAccess.cpp"
// GNU C++14 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) version 5.4.0 20160609 (aarch64-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -imultiarch aarch64-linux-gnu -D_GNU_SOURCE
// -D CPU_FREQUENCY=1536 -D TARGET_ARM
// src/atomic/workloads/MemoryAccess.cpp -march=armv8-a -mlittle-endian
// -mabi=lp64 -auxbase-strip asm-listings/arm8_MemoryAccess.asm -Werror
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
	.global	_Z21MemoryAccessArrayWalkm
	.type	_Z21MemoryAccessArrayWalkm, %function
_Z21MemoryAccessArrayWalkm:
.LFB0:
	.cfi_startproc
	sub	sp, sp, #4096	//,,
	.cfi_def_cfa_offset 4096
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 4128
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 4144
	.cfi_offset 29, -4144
	.cfi_offset 30, -4136
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	str	x0, [x29, 24]	// iterCount, iterCount
	add	x0, x29, 32	// tmp77,,
	mov	x1, 4096	// tmp78,
	mov	x2, x1	//, tmp78
	mov	w1, 0	//,
	bl	memset	//
	str	xzr, [x29, 4136]	//, i
.L5:
	ldr	x1, [x29, 4136]	// tmp80, i
	ldr	x0, [x29, 24]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L2	//,
	str	xzr, [x29, 4128]	//, j
.L4:
	ldr	x0, [x29, 4128]	// tmp82, j
	cmp	x0, 1023	// tmp82,
	bhi	.L3	//,
	ldr	x0, [x29, 4128]	// tmp83, j
	lsl	x0, x0, 2	// tmp85, tmp83,
	add	x1, x29, 4096	// tmp98,,
	add	x1, x1, 48	// tmp98, tmp98,
	add	x0, x1, x0	// tmp86, tmp98, tmp85
	sub	x0, x0, #8192	// tmp87, tmp86,
	ldr	w0, [x0, 4080]	// D.3106, arr
	add	w0, w0, 1	// D.3106, D.3106,
	ldr	x1, [x29, 4128]	// tmp88, j
	lsl	x1, x1, 2	// tmp90, tmp88,
	add	x2, x29, 4096	// tmp99,,
	add	x2, x2, 48	// tmp99, tmp99,
	add	x1, x2, x1	// tmp91, tmp99, tmp90
	sub	x1, x1, #8192	// tmp92, tmp91,
	str	w0, [x1, 4080]	// D.3106, arr
	ldr	x0, [x29, 4128]	// tmp94, j
	add	x0, x0, 1	// tmp93, tmp94,
	str	x0, [x29, 4128]	// tmp93, j
	b	.L4	//
.L3:
	ldr	x0, [x29, 4136]	// tmp96, i
	add	x0, x0, 1	// tmp95, tmp96,
	str	x0, [x29, 4136]	// tmp95, i
	b	.L5	//
.L2:
	ldr	w0, [x29, 32]	// D.3106, arr
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 4128
	add	sp, sp, 4096	//,,
	.cfi_def_cfa_offset 32
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_Z21MemoryAccessArrayWalkm, .-_Z21MemoryAccessArrayWalkm
	.align	2
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
.LFB1:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	mov	x0, 0	//,
	bl	_Z21MemoryAccessArrayWalkm	//
	nop
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
