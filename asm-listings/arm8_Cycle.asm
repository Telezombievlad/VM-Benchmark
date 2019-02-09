	.arch armv8-a
	.file	"Cycle.cpp"
// GNU C++14 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) version 5.4.0 20160609 (aarch64-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -imultiarch aarch64-linux-gnu -D_GNU_SOURCE
// -D CPU_FREQUENCY=1536 -D TARGET_ARM src/atomic/workloads/Cycle.cpp
// -march=armv8-a -mlittle-endian -mabi=lp64
// -auxbase-strip asm-listings/arm8_Cycle.asm -Werror -Wall -std=c++1z
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
	.global	_Z5Cyclem
	.type	_Z5Cyclem, %function
_Z5Cyclem:
.LFB0:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 24]	//, i
.L3:
	ldr	x1, [sp, 24]	// tmp73, i
	ldr	x0, [sp, 8]	// tmp74, iterCount
	cmp	x1, x0	// tmp73, tmp74
	bcs	.L4	//,
	ldr	x0, [sp, 24]	// tmp76, i
	add	x0, x0, 1	// tmp75, tmp76,
	str	x0, [sp, 24]	// tmp75, i
	b	.L3	//
.L4:
	nop
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_Z5Cyclem, .-_Z5Cyclem
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
