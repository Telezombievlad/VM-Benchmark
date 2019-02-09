	.arch armv8-a
	.file	"IntArithm.cpp"
// GNU C++14 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) version 5.4.0 20160609 (aarch64-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -imultiarch aarch64-linux-gnu -D_GNU_SOURCE
// -D CPU_FREQUENCY=1536 -D TARGET_ARM src/atomic/workloads/IntArithm.cpp
// -march=armv8-a -mlittle-endian -mabi=lp64
// -auxbase-strip asm-listings/arm8_IntArithm.asm -Werror -Wall -std=c++1z
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
	.global	_Z20IntArithmAddLatency1m
	.type	_Z20IntArithmAddLatency1m, %function
_Z20IntArithmAddLatency1m:
.LFB0:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp75,
	str	w0, [sp, 28]	// tmp75, var1
	str	xzr, [sp, 32]	//, i
.L3:
	ldr	x1, [sp, 32]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L2	//,
	ldr	w1, [sp, 44]	// tmp79, var
	ldr	w0, [sp, 28]	// tmp80, var1
	add	w0, w1, w0	// tmp78, tmp79, tmp80
	str	w0, [sp, 44]	// tmp78, var
	ldr	x0, [sp, 32]	// tmp82, i
	add	x0, x0, 1	// tmp81, tmp82,
	str	x0, [sp, 32]	// tmp81, i
	b	.L3	//
.L2:
	ldr	w0, [sp, 44]	// D.3660, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_Z20IntArithmAddLatency1m, .-_Z20IntArithmAddLatency1m
	.align	2
	.global	_Z20IntArithmAddLatency2m
	.type	_Z20IntArithmAddLatency2m, %function
_Z20IntArithmAddLatency2m:
.LFB1:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp76,
	str	w0, [sp, 28]	// tmp76, var1
	str	xzr, [sp, 32]	//, i
.L7:
	ldr	x1, [sp, 32]	// tmp77, i
	ldr	x0, [sp, 8]	// tmp78, iterCount
	cmp	x1, x0	// tmp77, tmp78
	bcs	.L6	//,
	ldr	w1, [sp, 44]	// tmp79, var
	ldr	w0, [sp, 28]	// tmp80, var1
	add	w1, w1, w0	// D.3661, tmp79, tmp80
	ldr	w0, [sp, 28]	// tmp82, var1
	add	w0, w1, w0	// tmp81, D.3661, tmp82
	str	w0, [sp, 44]	// tmp81, var
	ldr	x0, [sp, 32]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 32]	// tmp83, i
	b	.L7	//
.L6:
	ldr	w0, [sp, 44]	// D.3661, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	_Z20IntArithmAddLatency2m, .-_Z20IntArithmAddLatency2m
	.align	2
	.global	_Z20IntArithmAddLatency3m
	.type	_Z20IntArithmAddLatency3m, %function
_Z20IntArithmAddLatency3m:
.LFB2:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp77,
	str	w0, [sp, 28]	// tmp77, var1
	str	xzr, [sp, 32]	//, i
.L11:
	ldr	x1, [sp, 32]	// tmp78, i
	ldr	x0, [sp, 8]	// tmp79, iterCount
	cmp	x1, x0	// tmp78, tmp79
	bcs	.L10	//,
	ldr	w1, [sp, 44]	// tmp80, var
	ldr	w0, [sp, 28]	// tmp81, var1
	add	w1, w1, w0	// D.3662, tmp80, tmp81
	ldr	w0, [sp, 28]	// tmp82, var1
	add	w1, w1, w0	// D.3662, D.3662, tmp82
	ldr	w0, [sp, 28]	// tmp84, var1
	add	w0, w1, w0	// tmp83, D.3662, tmp84
	str	w0, [sp, 44]	// tmp83, var
	ldr	x0, [sp, 32]	// tmp86, i
	add	x0, x0, 1	// tmp85, tmp86,
	str	x0, [sp, 32]	// tmp85, i
	b	.L11	//
.L10:
	ldr	w0, [sp, 44]	// D.3662, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	_Z20IntArithmAddLatency3m, .-_Z20IntArithmAddLatency3m
	.align	2
	.global	_Z23IntArithmAddThroughput6m
	.type	_Z23IntArithmAddThroughput6m, %function
_Z23IntArithmAddThroughput6m:
.LFB3:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 1	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L15:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L14	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	add	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	add	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	add	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 48]	// tmp92, var4
	ldr	w0, [sp, 28]	// tmp93, val
	add	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 44]	// tmp95, var5
	ldr	w0, [sp, 28]	// tmp96, val
	add	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 40]	// tmp98, var6
	ldr	w0, [sp, 28]	// tmp99, val
	add	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L15	//
.L14:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3663, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3663, D.3663, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3663, D.3663, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3663, D.3663, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3663, D.3663, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	_Z23IntArithmAddThroughput6m, .-_Z23IntArithmAddThroughput6m
	.align	2
	.global	_Z23IntArithmAddThroughput5m
	.type	_Z23IntArithmAddThroughput5m, %function
_Z23IntArithmAddThroughput5m:
.LFB4:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 1	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L19:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L18	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	add	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	add	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	add	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 48]	// tmp92, var4
	ldr	w0, [sp, 28]	// tmp93, val
	add	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 44]	// tmp95, var5
	ldr	w0, [sp, 28]	// tmp96, val
	add	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 44]	// tmp98, var5
	ldr	w0, [sp, 28]	// tmp99, val
	add	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L19	//
.L18:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3664, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3664, D.3664, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3664, D.3664, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3664, D.3664, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3664, D.3664, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	_Z23IntArithmAddThroughput5m, .-_Z23IntArithmAddThroughput5m
	.align	2
	.global	_Z23IntArithmAddThroughput4m
	.type	_Z23IntArithmAddThroughput4m, %function
_Z23IntArithmAddThroughput4m:
.LFB5:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 1	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L23:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L22	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	add	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	add	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	add	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 48]	// tmp92, var4
	ldr	w0, [sp, 28]	// tmp93, val
	add	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 48]	// tmp95, var4
	ldr	w0, [sp, 28]	// tmp96, val
	add	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 48]	// tmp98, var4
	ldr	w0, [sp, 28]	// tmp99, val
	add	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L23	//
.L22:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3665, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3665, D.3665, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3665, D.3665, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3665, D.3665, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3665, D.3665, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5:
	.size	_Z23IntArithmAddThroughput4m, .-_Z23IntArithmAddThroughput4m
	.align	2
	.global	_Z23IntArithmAddThroughput3m
	.type	_Z23IntArithmAddThroughput3m, %function
_Z23IntArithmAddThroughput3m:
.LFB6:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 1	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L27:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L26	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	add	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	add	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	add	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 52]	// tmp92, var3
	ldr	w0, [sp, 28]	// tmp93, val
	add	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 52]	// tmp95, var3
	ldr	w0, [sp, 28]	// tmp96, val
	add	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 52]	// tmp98, var3
	ldr	w0, [sp, 28]	// tmp99, val
	add	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L27	//
.L26:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3666, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3666, D.3666, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3666, D.3666, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3666, D.3666, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3666, D.3666, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	_Z23IntArithmAddThroughput3m, .-_Z23IntArithmAddThroughput3m
	.align	2
	.global	_Z23IntArithmAddThroughput2m
	.type	_Z23IntArithmAddThroughput2m, %function
_Z23IntArithmAddThroughput2m:
.LFB7:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 1	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L31:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L30	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	add	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	add	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 56]	// tmp89, var2
	ldr	w0, [sp, 28]	// tmp90, val
	add	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 56]	// tmp92, var2
	ldr	w0, [sp, 28]	// tmp93, val
	add	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 56]	// tmp95, var2
	ldr	w0, [sp, 28]	// tmp96, val
	add	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 56]	// tmp98, var2
	ldr	w0, [sp, 28]	// tmp99, val
	add	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L31	//
.L30:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3667, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3667, D.3667, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3667, D.3667, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3667, D.3667, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3667, D.3667, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	_Z23IntArithmAddThroughput2m, .-_Z23IntArithmAddThroughput2m
	.align	2
	.global	_Z23IntArithmAddThroughput1m
	.type	_Z23IntArithmAddThroughput1m, %function
_Z23IntArithmAddThroughput1m:
.LFB8:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 1	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L35:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L34	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	add	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 60]	// tmp86, var1
	ldr	w0, [sp, 28]	// tmp87, val
	add	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 60]	// tmp89, var1
	ldr	w0, [sp, 28]	// tmp90, val
	add	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 60]	// tmp92, var1
	ldr	w0, [sp, 28]	// tmp93, val
	add	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 60]	// tmp95, var1
	ldr	w0, [sp, 28]	// tmp96, val
	add	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 60]	// tmp98, var1
	ldr	w0, [sp, 28]	// tmp99, val
	add	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L35	//
.L34:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3668, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3668, D.3668, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3668, D.3668, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3668, D.3668, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3668, D.3668, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8:
	.size	_Z23IntArithmAddThroughput1m, .-_Z23IntArithmAddThroughput1m
	.align	2
	.global	_Z20IntArithmMulLatency1m
	.type	_Z20IntArithmMulLatency1m, %function
_Z20IntArithmMulLatency1m:
.LFB9:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp75,
	str	w0, [sp, 28]	// tmp75, var1
	str	xzr, [sp, 32]	//, i
.L39:
	ldr	x1, [sp, 32]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L38	//,
	ldr	w1, [sp, 44]	// tmp79, var
	ldr	w0, [sp, 28]	// tmp80, var1
	mul	w0, w1, w0	// tmp78, tmp79, tmp80
	str	w0, [sp, 44]	// tmp78, var
	ldr	x0, [sp, 32]	// tmp82, i
	add	x0, x0, 1	// tmp81, tmp82,
	str	x0, [sp, 32]	// tmp81, i
	b	.L39	//
.L38:
	ldr	w0, [sp, 44]	// D.3669, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE9:
	.size	_Z20IntArithmMulLatency1m, .-_Z20IntArithmMulLatency1m
	.align	2
	.global	_Z20IntArithmMulLatency2m
	.type	_Z20IntArithmMulLatency2m, %function
_Z20IntArithmMulLatency2m:
.LFB10:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp76,
	str	w0, [sp, 28]	// tmp76, var1
	str	xzr, [sp, 32]	//, i
.L43:
	ldr	x1, [sp, 32]	// tmp77, i
	ldr	x0, [sp, 8]	// tmp78, iterCount
	cmp	x1, x0	// tmp77, tmp78
	bcs	.L42	//,
	ldr	w1, [sp, 44]	// tmp79, var
	ldr	w0, [sp, 28]	// tmp80, var1
	mul	w1, w1, w0	// D.3670, tmp79, tmp80
	ldr	w0, [sp, 28]	// tmp82, var1
	mul	w0, w1, w0	// tmp81, D.3670, tmp82
	str	w0, [sp, 44]	// tmp81, var
	ldr	x0, [sp, 32]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 32]	// tmp83, i
	b	.L43	//
.L42:
	ldr	w0, [sp, 44]	// D.3670, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE10:
	.size	_Z20IntArithmMulLatency2m, .-_Z20IntArithmMulLatency2m
	.align	2
	.global	_Z20IntArithmMulLatency3m
	.type	_Z20IntArithmMulLatency3m, %function
_Z20IntArithmMulLatency3m:
.LFB11:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp77,
	str	w0, [sp, 28]	// tmp77, var1
	str	xzr, [sp, 32]	//, i
.L47:
	ldr	x1, [sp, 32]	// tmp78, i
	ldr	x0, [sp, 8]	// tmp79, iterCount
	cmp	x1, x0	// tmp78, tmp79
	bcs	.L46	//,
	ldr	w1, [sp, 44]	// tmp80, var
	ldr	w0, [sp, 28]	// tmp81, var1
	mul	w1, w1, w0	// D.3671, tmp80, tmp81
	ldr	w0, [sp, 28]	// tmp82, var1
	mul	w1, w1, w0	// D.3671, D.3671, tmp82
	ldr	w0, [sp, 28]	// tmp84, var1
	mul	w0, w1, w0	// tmp83, D.3671, tmp84
	str	w0, [sp, 44]	// tmp83, var
	ldr	x0, [sp, 32]	// tmp86, i
	add	x0, x0, 1	// tmp85, tmp86,
	str	x0, [sp, 32]	// tmp85, i
	b	.L47	//
.L46:
	ldr	w0, [sp, 44]	// D.3671, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE11:
	.size	_Z20IntArithmMulLatency3m, .-_Z20IntArithmMulLatency3m
	.align	2
	.global	_Z23IntArithmMulThroughput6m
	.type	_Z23IntArithmMulThroughput6m, %function
_Z23IntArithmMulThroughput6m:
.LFB12:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L51:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L50	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	mul	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	mul	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	mul	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 48]	// tmp92, var4
	ldr	w0, [sp, 28]	// tmp93, val
	mul	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 44]	// tmp95, var5
	ldr	w0, [sp, 28]	// tmp96, val
	mul	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 40]	// tmp98, var6
	ldr	w0, [sp, 28]	// tmp99, val
	mul	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L51	//
.L50:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3672, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3672, D.3672, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3672, D.3672, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3672, D.3672, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3672, D.3672, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE12:
	.size	_Z23IntArithmMulThroughput6m, .-_Z23IntArithmMulThroughput6m
	.align	2
	.global	_Z23IntArithmMulThroughput5m
	.type	_Z23IntArithmMulThroughput5m, %function
_Z23IntArithmMulThroughput5m:
.LFB13:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L55:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L54	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	mul	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	mul	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	mul	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 48]	// tmp92, var4
	ldr	w0, [sp, 28]	// tmp93, val
	mul	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 44]	// tmp95, var5
	ldr	w0, [sp, 28]	// tmp96, val
	mul	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 44]	// tmp98, var5
	ldr	w0, [sp, 28]	// tmp99, val
	mul	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L55	//
.L54:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3673, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3673, D.3673, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3673, D.3673, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3673, D.3673, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3673, D.3673, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE13:
	.size	_Z23IntArithmMulThroughput5m, .-_Z23IntArithmMulThroughput5m
	.align	2
	.global	_Z23IntArithmMulThroughput4m
	.type	_Z23IntArithmMulThroughput4m, %function
_Z23IntArithmMulThroughput4m:
.LFB14:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L59:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L58	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	mul	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	mul	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	mul	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 48]	// tmp92, var4
	ldr	w0, [sp, 28]	// tmp93, val
	mul	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 48]	// tmp95, var4
	ldr	w0, [sp, 28]	// tmp96, val
	mul	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 48]	// tmp98, var4
	ldr	w0, [sp, 28]	// tmp99, val
	mul	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L59	//
.L58:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3674, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3674, D.3674, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3674, D.3674, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3674, D.3674, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3674, D.3674, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	_Z23IntArithmMulThroughput4m, .-_Z23IntArithmMulThroughput4m
	.align	2
	.global	_Z23IntArithmMulThroughput3m
	.type	_Z23IntArithmMulThroughput3m, %function
_Z23IntArithmMulThroughput3m:
.LFB15:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L63:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L62	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	mul	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	mul	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 52]	// tmp89, var3
	ldr	w0, [sp, 28]	// tmp90, val
	mul	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 52]	// tmp92, var3
	ldr	w0, [sp, 28]	// tmp93, val
	mul	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 52]	// tmp95, var3
	ldr	w0, [sp, 28]	// tmp96, val
	mul	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 52]	// tmp98, var3
	ldr	w0, [sp, 28]	// tmp99, val
	mul	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L63	//
.L62:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3675, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3675, D.3675, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3675, D.3675, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3675, D.3675, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3675, D.3675, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE15:
	.size	_Z23IntArithmMulThroughput3m, .-_Z23IntArithmMulThroughput3m
	.align	2
	.global	_Z23IntArithmMulThroughput2m
	.type	_Z23IntArithmMulThroughput2m, %function
_Z23IntArithmMulThroughput2m:
.LFB16:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L67:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L66	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	mul	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 56]	// tmp86, var2
	ldr	w0, [sp, 28]	// tmp87, val
	mul	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 56]	// tmp89, var2
	ldr	w0, [sp, 28]	// tmp90, val
	mul	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 56]	// tmp92, var2
	ldr	w0, [sp, 28]	// tmp93, val
	mul	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 56]	// tmp95, var2
	ldr	w0, [sp, 28]	// tmp96, val
	mul	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 56]	// tmp98, var2
	ldr	w0, [sp, 28]	// tmp99, val
	mul	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L67	//
.L66:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3676, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3676, D.3676, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3676, D.3676, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3676, D.3676, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3676, D.3676, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE16:
	.size	_Z23IntArithmMulThroughput2m, .-_Z23IntArithmMulThroughput2m
	.align	2
	.global	_Z23IntArithmMulThroughput1m
	.type	_Z23IntArithmMulThroughput1m, %function
_Z23IntArithmMulThroughput1m:
.LFB17:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L71:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L70	//,
	ldr	w1, [sp, 60]	// tmp83, var1
	ldr	w0, [sp, 28]	// tmp84, val
	mul	w0, w1, w0	// tmp82, tmp83, tmp84
	str	w0, [sp, 60]	// tmp82, var1
	ldr	w1, [sp, 60]	// tmp86, var1
	ldr	w0, [sp, 28]	// tmp87, val
	mul	w0, w1, w0	// tmp85, tmp86, tmp87
	str	w0, [sp, 56]	// tmp85, var2
	ldr	w1, [sp, 60]	// tmp89, var1
	ldr	w0, [sp, 28]	// tmp90, val
	mul	w0, w1, w0	// tmp88, tmp89, tmp90
	str	w0, [sp, 52]	// tmp88, var3
	ldr	w1, [sp, 60]	// tmp92, var1
	ldr	w0, [sp, 28]	// tmp93, val
	mul	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 48]	// tmp91, var4
	ldr	w1, [sp, 60]	// tmp95, var1
	ldr	w0, [sp, 28]	// tmp96, val
	mul	w0, w1, w0	// tmp94, tmp95, tmp96
	str	w0, [sp, 44]	// tmp94, var5
	ldr	w1, [sp, 60]	// tmp98, var1
	ldr	w0, [sp, 28]	// tmp99, val
	mul	w0, w1, w0	// tmp97, tmp98, tmp99
	str	w0, [sp, 40]	// tmp97, var6
	ldr	x0, [sp, 32]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 32]	// tmp100, i
	b	.L71	//
.L70:
	ldr	w1, [sp, 60]	// tmp102, var1
	ldr	w0, [sp, 56]	// tmp103, var2
	add	w1, w1, w0	// D.3677, tmp102, tmp103
	ldr	w0, [sp, 52]	// tmp104, var3
	add	w1, w1, w0	// D.3677, D.3677, tmp104
	ldr	w0, [sp, 48]	// tmp105, var4
	add	w1, w1, w0	// D.3677, D.3677, tmp105
	ldr	w0, [sp, 44]	// tmp106, var5
	add	w1, w1, w0	// D.3677, D.3677, tmp106
	ldr	w0, [sp, 40]	// tmp107, var6
	add	w0, w1, w0	// D.3677, D.3677, tmp107
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE17:
	.size	_Z23IntArithmMulThroughput1m, .-_Z23IntArithmMulThroughput1m
	.align	2
	.global	_Z20IntArithmDivLatency1m
	.type	_Z20IntArithmDivLatency1m, %function
_Z20IntArithmDivLatency1m:
.LFB18:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp75,
	str	w0, [sp, 28]	// tmp75, var1
	str	xzr, [sp, 32]	//, i
.L75:
	ldr	x1, [sp, 32]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L74	//,
	ldr	w1, [sp, 44]	// tmp80, var
	ldr	w0, [sp, 28]	// tmp81, var1
	sdiv	w0, w1, w0	// tmp79, tmp80, tmp81
	str	w0, [sp, 44]	// tmp79, var
	ldr	x0, [sp, 32]	// tmp83, i
	add	x0, x0, 1	// tmp82, tmp83,
	str	x0, [sp, 32]	// tmp82, i
	b	.L75	//
.L74:
	ldr	w0, [sp, 44]	// D.3678, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE18:
	.size	_Z20IntArithmDivLatency1m, .-_Z20IntArithmDivLatency1m
	.align	2
	.global	_Z20IntArithmDivLatency2m
	.type	_Z20IntArithmDivLatency2m, %function
_Z20IntArithmDivLatency2m:
.LFB19:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp76,
	str	w0, [sp, 28]	// tmp76, var1
	str	xzr, [sp, 32]	//, i
.L79:
	ldr	x1, [sp, 32]	// tmp77, i
	ldr	x0, [sp, 8]	// tmp78, iterCount
	cmp	x1, x0	// tmp77, tmp78
	bcs	.L78	//,
	ldr	w1, [sp, 44]	// tmp79, var
	ldr	w0, [sp, 28]	// tmp80, var1
	sdiv	w1, w1, w0	// D.3679, tmp79, tmp80
	ldr	w0, [sp, 28]	// tmp83, var1
	sdiv	w0, w1, w0	// tmp82, D.3679, tmp83
	str	w0, [sp, 44]	// tmp82, var
	ldr	x0, [sp, 32]	// tmp85, i
	add	x0, x0, 1	// tmp84, tmp85,
	str	x0, [sp, 32]	// tmp84, i
	b	.L79	//
.L78:
	ldr	w0, [sp, 44]	// D.3679, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE19:
	.size	_Z20IntArithmDivLatency2m, .-_Z20IntArithmDivLatency2m
	.align	2
	.global	_Z20IntArithmDivLatency3m
	.type	_Z20IntArithmDivLatency3m, %function
_Z20IntArithmDivLatency3m:
.LFB20:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	wzr, [sp, 44]	//, var
	mov	w0, 1	// tmp77,
	str	w0, [sp, 28]	// tmp77, var1
	str	xzr, [sp, 32]	//, i
.L83:
	ldr	x1, [sp, 32]	// tmp78, i
	ldr	x0, [sp, 8]	// tmp79, iterCount
	cmp	x1, x0	// tmp78, tmp79
	bcs	.L82	//,
	ldr	w1, [sp, 44]	// tmp80, var
	ldr	w0, [sp, 28]	// tmp81, var1
	sdiv	w1, w1, w0	// D.3680, tmp80, tmp81
	ldr	w0, [sp, 28]	// tmp82, var1
	sdiv	w1, w1, w0	// D.3680, D.3680, tmp82
	ldr	w0, [sp, 28]	// tmp85, var1
	sdiv	w0, w1, w0	// tmp84, D.3680, tmp85
	str	w0, [sp, 44]	// tmp84, var
	ldr	x0, [sp, 32]	// tmp87, i
	add	x0, x0, 1	// tmp86, tmp87,
	str	x0, [sp, 32]	// tmp86, i
	b	.L83	//
.L82:
	ldr	w0, [sp, 44]	// D.3680, var
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE20:
	.size	_Z20IntArithmDivLatency3m, .-_Z20IntArithmDivLatency3m
	.align	2
	.global	_Z23IntArithmDivThroughput6m
	.type	_Z23IntArithmDivThroughput6m, %function
_Z23IntArithmDivThroughput6m:
.LFB21:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L87:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L86	//,
	ldr	w1, [sp, 60]	// tmp84, var1
	ldr	w0, [sp, 28]	// tmp85, val
	sdiv	w0, w1, w0	// tmp83, tmp84, tmp85
	str	w0, [sp, 60]	// tmp83, var1
	ldr	w1, [sp, 56]	// tmp88, var2
	ldr	w0, [sp, 28]	// tmp89, val
	sdiv	w0, w1, w0	// tmp87, tmp88, tmp89
	str	w0, [sp, 56]	// tmp87, var2
	ldr	w1, [sp, 52]	// tmp92, var3
	ldr	w0, [sp, 28]	// tmp93, val
	sdiv	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 52]	// tmp91, var3
	ldr	w1, [sp, 48]	// tmp96, var4
	ldr	w0, [sp, 28]	// tmp97, val
	sdiv	w0, w1, w0	// tmp95, tmp96, tmp97
	str	w0, [sp, 48]	// tmp95, var4
	ldr	w1, [sp, 44]	// tmp100, var5
	ldr	w0, [sp, 28]	// tmp101, val
	sdiv	w0, w1, w0	// tmp99, tmp100, tmp101
	str	w0, [sp, 44]	// tmp99, var5
	ldr	w1, [sp, 40]	// tmp104, var6
	ldr	w0, [sp, 28]	// tmp105, val
	sdiv	w0, w1, w0	// tmp103, tmp104, tmp105
	str	w0, [sp, 40]	// tmp103, var6
	ldr	x0, [sp, 32]	// tmp107, i
	add	x0, x0, 1	// tmp106, tmp107,
	str	x0, [sp, 32]	// tmp106, i
	b	.L87	//
.L86:
	ldr	w1, [sp, 60]	// tmp108, var1
	ldr	w0, [sp, 56]	// tmp109, var2
	add	w1, w1, w0	// D.3681, tmp108, tmp109
	ldr	w0, [sp, 52]	// tmp110, var3
	add	w1, w1, w0	// D.3681, D.3681, tmp110
	ldr	w0, [sp, 48]	// tmp111, var4
	add	w1, w1, w0	// D.3681, D.3681, tmp111
	ldr	w0, [sp, 44]	// tmp112, var5
	add	w1, w1, w0	// D.3681, D.3681, tmp112
	ldr	w0, [sp, 40]	// tmp113, var6
	add	w0, w1, w0	// D.3681, D.3681, tmp113
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE21:
	.size	_Z23IntArithmDivThroughput6m, .-_Z23IntArithmDivThroughput6m
	.align	2
	.global	_Z23IntArithmDivThroughput5m
	.type	_Z23IntArithmDivThroughput5m, %function
_Z23IntArithmDivThroughput5m:
.LFB22:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L91:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L90	//,
	ldr	w1, [sp, 60]	// tmp84, var1
	ldr	w0, [sp, 28]	// tmp85, val
	sdiv	w0, w1, w0	// tmp83, tmp84, tmp85
	str	w0, [sp, 60]	// tmp83, var1
	ldr	w1, [sp, 56]	// tmp88, var2
	ldr	w0, [sp, 28]	// tmp89, val
	sdiv	w0, w1, w0	// tmp87, tmp88, tmp89
	str	w0, [sp, 56]	// tmp87, var2
	ldr	w1, [sp, 52]	// tmp92, var3
	ldr	w0, [sp, 28]	// tmp93, val
	sdiv	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 52]	// tmp91, var3
	ldr	w1, [sp, 48]	// tmp96, var4
	ldr	w0, [sp, 28]	// tmp97, val
	sdiv	w0, w1, w0	// tmp95, tmp96, tmp97
	str	w0, [sp, 48]	// tmp95, var4
	ldr	w1, [sp, 44]	// tmp100, var5
	ldr	w0, [sp, 28]	// tmp101, val
	sdiv	w0, w1, w0	// tmp99, tmp100, tmp101
	str	w0, [sp, 44]	// tmp99, var5
	ldr	w1, [sp, 44]	// tmp104, var5
	ldr	w0, [sp, 28]	// tmp105, val
	sdiv	w0, w1, w0	// tmp103, tmp104, tmp105
	str	w0, [sp, 40]	// tmp103, var6
	ldr	x0, [sp, 32]	// tmp107, i
	add	x0, x0, 1	// tmp106, tmp107,
	str	x0, [sp, 32]	// tmp106, i
	b	.L91	//
.L90:
	ldr	w1, [sp, 60]	// tmp108, var1
	ldr	w0, [sp, 56]	// tmp109, var2
	add	w1, w1, w0	// D.3682, tmp108, tmp109
	ldr	w0, [sp, 52]	// tmp110, var3
	add	w1, w1, w0	// D.3682, D.3682, tmp110
	ldr	w0, [sp, 48]	// tmp111, var4
	add	w1, w1, w0	// D.3682, D.3682, tmp111
	ldr	w0, [sp, 44]	// tmp112, var5
	add	w1, w1, w0	// D.3682, D.3682, tmp112
	ldr	w0, [sp, 40]	// tmp113, var6
	add	w0, w1, w0	// D.3682, D.3682, tmp113
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE22:
	.size	_Z23IntArithmDivThroughput5m, .-_Z23IntArithmDivThroughput5m
	.align	2
	.global	_Z23IntArithmDivThroughput4m
	.type	_Z23IntArithmDivThroughput4m, %function
_Z23IntArithmDivThroughput4m:
.LFB23:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L95:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L94	//,
	ldr	w1, [sp, 60]	// tmp84, var1
	ldr	w0, [sp, 28]	// tmp85, val
	sdiv	w0, w1, w0	// tmp83, tmp84, tmp85
	str	w0, [sp, 60]	// tmp83, var1
	ldr	w1, [sp, 56]	// tmp88, var2
	ldr	w0, [sp, 28]	// tmp89, val
	sdiv	w0, w1, w0	// tmp87, tmp88, tmp89
	str	w0, [sp, 56]	// tmp87, var2
	ldr	w1, [sp, 52]	// tmp92, var3
	ldr	w0, [sp, 28]	// tmp93, val
	sdiv	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 52]	// tmp91, var3
	ldr	w1, [sp, 48]	// tmp96, var4
	ldr	w0, [sp, 28]	// tmp97, val
	sdiv	w0, w1, w0	// tmp95, tmp96, tmp97
	str	w0, [sp, 48]	// tmp95, var4
	ldr	w1, [sp, 48]	// tmp100, var4
	ldr	w0, [sp, 28]	// tmp101, val
	sdiv	w0, w1, w0	// tmp99, tmp100, tmp101
	str	w0, [sp, 44]	// tmp99, var5
	ldr	w1, [sp, 48]	// tmp104, var4
	ldr	w0, [sp, 28]	// tmp105, val
	sdiv	w0, w1, w0	// tmp103, tmp104, tmp105
	str	w0, [sp, 40]	// tmp103, var6
	ldr	x0, [sp, 32]	// tmp107, i
	add	x0, x0, 1	// tmp106, tmp107,
	str	x0, [sp, 32]	// tmp106, i
	b	.L95	//
.L94:
	ldr	w1, [sp, 60]	// tmp108, var1
	ldr	w0, [sp, 56]	// tmp109, var2
	add	w1, w1, w0	// D.3683, tmp108, tmp109
	ldr	w0, [sp, 52]	// tmp110, var3
	add	w1, w1, w0	// D.3683, D.3683, tmp110
	ldr	w0, [sp, 48]	// tmp111, var4
	add	w1, w1, w0	// D.3683, D.3683, tmp111
	ldr	w0, [sp, 44]	// tmp112, var5
	add	w1, w1, w0	// D.3683, D.3683, tmp112
	ldr	w0, [sp, 40]	// tmp113, var6
	add	w0, w1, w0	// D.3683, D.3683, tmp113
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE23:
	.size	_Z23IntArithmDivThroughput4m, .-_Z23IntArithmDivThroughput4m
	.align	2
	.global	_Z23IntArithmDivThroughput3m
	.type	_Z23IntArithmDivThroughput3m, %function
_Z23IntArithmDivThroughput3m:
.LFB24:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L99:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L98	//,
	ldr	w1, [sp, 60]	// tmp84, var1
	ldr	w0, [sp, 28]	// tmp85, val
	sdiv	w0, w1, w0	// tmp83, tmp84, tmp85
	str	w0, [sp, 60]	// tmp83, var1
	ldr	w1, [sp, 56]	// tmp88, var2
	ldr	w0, [sp, 28]	// tmp89, val
	sdiv	w0, w1, w0	// tmp87, tmp88, tmp89
	str	w0, [sp, 56]	// tmp87, var2
	ldr	w1, [sp, 52]	// tmp92, var3
	ldr	w0, [sp, 28]	// tmp93, val
	sdiv	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 52]	// tmp91, var3
	ldr	w1, [sp, 52]	// tmp96, var3
	ldr	w0, [sp, 28]	// tmp97, val
	sdiv	w0, w1, w0	// tmp95, tmp96, tmp97
	str	w0, [sp, 48]	// tmp95, var4
	ldr	w1, [sp, 52]	// tmp100, var3
	ldr	w0, [sp, 28]	// tmp101, val
	sdiv	w0, w1, w0	// tmp99, tmp100, tmp101
	str	w0, [sp, 44]	// tmp99, var5
	ldr	w1, [sp, 52]	// tmp104, var3
	ldr	w0, [sp, 28]	// tmp105, val
	sdiv	w0, w1, w0	// tmp103, tmp104, tmp105
	str	w0, [sp, 40]	// tmp103, var6
	ldr	x0, [sp, 32]	// tmp107, i
	add	x0, x0, 1	// tmp106, tmp107,
	str	x0, [sp, 32]	// tmp106, i
	b	.L99	//
.L98:
	ldr	w1, [sp, 60]	// tmp108, var1
	ldr	w0, [sp, 56]	// tmp109, var2
	add	w1, w1, w0	// D.3684, tmp108, tmp109
	ldr	w0, [sp, 52]	// tmp110, var3
	add	w1, w1, w0	// D.3684, D.3684, tmp110
	ldr	w0, [sp, 48]	// tmp111, var4
	add	w1, w1, w0	// D.3684, D.3684, tmp111
	ldr	w0, [sp, 44]	// tmp112, var5
	add	w1, w1, w0	// D.3684, D.3684, tmp112
	ldr	w0, [sp, 40]	// tmp113, var6
	add	w0, w1, w0	// D.3684, D.3684, tmp113
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE24:
	.size	_Z23IntArithmDivThroughput3m, .-_Z23IntArithmDivThroughput3m
	.align	2
	.global	_Z23IntArithmDivThroughput2m
	.type	_Z23IntArithmDivThroughput2m, %function
_Z23IntArithmDivThroughput2m:
.LFB25:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L103:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L102	//,
	ldr	w1, [sp, 60]	// tmp84, var1
	ldr	w0, [sp, 28]	// tmp85, val
	sdiv	w0, w1, w0	// tmp83, tmp84, tmp85
	str	w0, [sp, 60]	// tmp83, var1
	ldr	w1, [sp, 56]	// tmp88, var2
	ldr	w0, [sp, 28]	// tmp89, val
	sdiv	w0, w1, w0	// tmp87, tmp88, tmp89
	str	w0, [sp, 56]	// tmp87, var2
	ldr	w1, [sp, 56]	// tmp92, var2
	ldr	w0, [sp, 28]	// tmp93, val
	sdiv	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 52]	// tmp91, var3
	ldr	w1, [sp, 56]	// tmp96, var2
	ldr	w0, [sp, 28]	// tmp97, val
	sdiv	w0, w1, w0	// tmp95, tmp96, tmp97
	str	w0, [sp, 48]	// tmp95, var4
	ldr	w1, [sp, 56]	// tmp100, var2
	ldr	w0, [sp, 28]	// tmp101, val
	sdiv	w0, w1, w0	// tmp99, tmp100, tmp101
	str	w0, [sp, 44]	// tmp99, var5
	ldr	w1, [sp, 56]	// tmp104, var2
	ldr	w0, [sp, 28]	// tmp105, val
	sdiv	w0, w1, w0	// tmp103, tmp104, tmp105
	str	w0, [sp, 40]	// tmp103, var6
	ldr	x0, [sp, 32]	// tmp107, i
	add	x0, x0, 1	// tmp106, tmp107,
	str	x0, [sp, 32]	// tmp106, i
	b	.L103	//
.L102:
	ldr	w1, [sp, 60]	// tmp108, var1
	ldr	w0, [sp, 56]	// tmp109, var2
	add	w1, w1, w0	// D.3685, tmp108, tmp109
	ldr	w0, [sp, 52]	// tmp110, var3
	add	w1, w1, w0	// D.3685, D.3685, tmp110
	ldr	w0, [sp, 48]	// tmp111, var4
	add	w1, w1, w0	// D.3685, D.3685, tmp111
	ldr	w0, [sp, 44]	// tmp112, var5
	add	w1, w1, w0	// D.3685, D.3685, tmp112
	ldr	w0, [sp, 40]	// tmp113, var6
	add	w0, w1, w0	// D.3685, D.3685, tmp113
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE25:
	.size	_Z23IntArithmDivThroughput2m, .-_Z23IntArithmDivThroughput2m
	.align	2
	.global	_Z23IntArithmDivThroughput1m
	.type	_Z23IntArithmDivThroughput1m, %function
_Z23IntArithmDivThroughput1m:
.LFB26:
	.cfi_startproc
	sub	sp, sp, #64	//,,
	.cfi_def_cfa_offset 64
	str	x0, [sp, 8]	// iterCount, iterCount
	mov	w0, 3	// tmp79,
	str	w0, [sp, 28]	// tmp79, val
	str	wzr, [sp, 60]	//, var1
	str	wzr, [sp, 56]	//, var2
	str	wzr, [sp, 52]	//, var3
	str	wzr, [sp, 48]	//, var4
	str	wzr, [sp, 44]	//, var5
	str	wzr, [sp, 40]	//, var6
	str	xzr, [sp, 32]	//, i
.L107:
	ldr	x1, [sp, 32]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L106	//,
	ldr	w1, [sp, 60]	// tmp84, var1
	ldr	w0, [sp, 28]	// tmp85, val
	sdiv	w0, w1, w0	// tmp83, tmp84, tmp85
	str	w0, [sp, 60]	// tmp83, var1
	ldr	w1, [sp, 60]	// tmp88, var1
	ldr	w0, [sp, 28]	// tmp89, val
	sdiv	w0, w1, w0	// tmp87, tmp88, tmp89
	str	w0, [sp, 56]	// tmp87, var2
	ldr	w1, [sp, 60]	// tmp92, var1
	ldr	w0, [sp, 28]	// tmp93, val
	sdiv	w0, w1, w0	// tmp91, tmp92, tmp93
	str	w0, [sp, 52]	// tmp91, var3
	ldr	w1, [sp, 60]	// tmp96, var1
	ldr	w0, [sp, 28]	// tmp97, val
	sdiv	w0, w1, w0	// tmp95, tmp96, tmp97
	str	w0, [sp, 48]	// tmp95, var4
	ldr	w1, [sp, 60]	// tmp100, var1
	ldr	w0, [sp, 28]	// tmp101, val
	sdiv	w0, w1, w0	// tmp99, tmp100, tmp101
	str	w0, [sp, 44]	// tmp99, var5
	ldr	w1, [sp, 60]	// tmp104, var1
	ldr	w0, [sp, 28]	// tmp105, val
	sdiv	w0, w1, w0	// tmp103, tmp104, tmp105
	str	w0, [sp, 40]	// tmp103, var6
	ldr	x0, [sp, 32]	// tmp107, i
	add	x0, x0, 1	// tmp106, tmp107,
	str	x0, [sp, 32]	// tmp106, i
	b	.L107	//
.L106:
	ldr	w1, [sp, 60]	// tmp108, var1
	ldr	w0, [sp, 56]	// tmp109, var2
	add	w1, w1, w0	// D.3686, tmp108, tmp109
	ldr	w0, [sp, 52]	// tmp110, var3
	add	w1, w1, w0	// D.3686, D.3686, tmp110
	ldr	w0, [sp, 48]	// tmp111, var4
	add	w1, w1, w0	// D.3686, D.3686, tmp111
	ldr	w0, [sp, 44]	// tmp112, var5
	add	w1, w1, w0	// D.3686, D.3686, tmp112
	ldr	w0, [sp, 40]	// tmp113, var6
	add	w0, w1, w0	// D.3686, D.3686, tmp113
	add	sp, sp, 64	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE26:
	.size	_Z23IntArithmDivThroughput1m, .-_Z23IntArithmDivThroughput1m
	.align	2
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
.LFB27:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	mov	x0, 0	//,
	bl	_Z20IntArithmAddLatency1m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmAddLatency2m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmAddLatency3m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmAddThroughput1m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmAddThroughput2m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmAddThroughput3m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmAddThroughput4m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmAddThroughput5m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmAddThroughput6m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmMulLatency1m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmMulLatency2m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmMulLatency3m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmMulThroughput1m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmMulThroughput2m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmMulThroughput3m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmMulThroughput4m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmMulThroughput5m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmMulThroughput6m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmDivLatency1m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmDivLatency2m	//
	mov	x0, 0	//,
	bl	_Z20IntArithmDivLatency3m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmDivThroughput1m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmDivThroughput2m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmDivThroughput3m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmDivThroughput4m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmDivThroughput5m	//
	mov	x0, 0	//,
	bl	_Z23IntArithmDivThroughput6m	//
	nop
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE27:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
