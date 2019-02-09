	.arch armv8-a
	.file	"FloatArithm.cpp"
// GNU C++14 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) version 5.4.0 20160609 (aarch64-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -imultiarch aarch64-linux-gnu -D_GNU_SOURCE
// -D CPU_FREQUENCY=1536 -D TARGET_ARM src/atomic/workloads/FloatArithm.cpp
// -march=armv8-a -mlittle-endian -mabi=lp64
// -auxbase-strip asm-listings/arm8_FloatArithm.asm -Werror -Wall
// -std=c++1z -fno-stack-protector -fverbose-asm -Wformat-security
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
	.global	_Z22FloatArithmAddLatency1m
	.type	_Z22FloatArithmAddLatency1m, %function
_Z22FloatArithmAddLatency1m:
.LFB222:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp75,
	str	d0, [sp, 24]	// tmp75, var1
	str	xzr, [sp, 32]	//, i
.L3:
	ldr	x1, [sp, 32]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L2	//,
	ldr	d1, [sp, 40]	// tmp79, var
	ldr	d0, [sp, 24]	// tmp80, var1
	fadd	d0, d1, d0	// tmp78, tmp79, tmp80
	str	d0, [sp, 40]	// tmp78, var
	ldr	x0, [sp, 32]	// tmp82, i
	add	x0, x0, 1	// tmp81, tmp82,
	str	x0, [sp, 32]	// tmp81, i
	b	.L3	//
.L2:
	ldr	x0, [sp, 40]	// D.6368, var
	fmov	d0, x0	// <retval>, D.6368
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE222:
	.size	_Z22FloatArithmAddLatency1m, .-_Z22FloatArithmAddLatency1m
	.align	2
	.global	_Z22FloatArithmAddLatency2m
	.type	_Z22FloatArithmAddLatency2m, %function
_Z22FloatArithmAddLatency2m:
.LFB223:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp76,
	str	d0, [sp, 24]	// tmp76, var1
	str	xzr, [sp, 32]	//, i
.L7:
	ldr	x1, [sp, 32]	// tmp77, i
	ldr	x0, [sp, 8]	// tmp78, iterCount
	cmp	x1, x0	// tmp77, tmp78
	bcs	.L6	//,
	ldr	d1, [sp, 40]	// tmp79, var
	ldr	d0, [sp, 24]	// tmp80, var1
	fadd	d1, d1, d0	// D.6369, tmp79, tmp80
	ldr	d0, [sp, 24]	// tmp82, var1
	fadd	d0, d1, d0	// tmp81, D.6369, tmp82
	str	d0, [sp, 40]	// tmp81, var
	ldr	x0, [sp, 32]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 32]	// tmp83, i
	b	.L7	//
.L6:
	ldr	x0, [sp, 40]	// D.6369, var
	fmov	d0, x0	// <retval>, D.6369
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE223:
	.size	_Z22FloatArithmAddLatency2m, .-_Z22FloatArithmAddLatency2m
	.align	2
	.global	_Z22FloatArithmAddLatency3m
	.type	_Z22FloatArithmAddLatency3m, %function
_Z22FloatArithmAddLatency3m:
.LFB224:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp77,
	str	d0, [sp, 24]	// tmp77, var1
	str	xzr, [sp, 32]	//, i
.L11:
	ldr	x1, [sp, 32]	// tmp78, i
	ldr	x0, [sp, 8]	// tmp79, iterCount
	cmp	x1, x0	// tmp78, tmp79
	bcs	.L10	//,
	ldr	d1, [sp, 40]	// tmp80, var
	ldr	d0, [sp, 24]	// tmp81, var1
	fadd	d1, d1, d0	// D.6370, tmp80, tmp81
	ldr	d0, [sp, 24]	// tmp82, var1
	fadd	d1, d1, d0	// D.6370, D.6370, tmp82
	ldr	d0, [sp, 24]	// tmp84, var1
	fadd	d0, d1, d0	// tmp83, D.6370, tmp84
	str	d0, [sp, 40]	// tmp83, var
	ldr	x0, [sp, 32]	// tmp86, i
	add	x0, x0, 1	// tmp85, tmp86,
	str	x0, [sp, 32]	// tmp85, i
	b	.L11	//
.L10:
	ldr	x0, [sp, 40]	// D.6370, var
	fmov	d0, x0	// <retval>, D.6370
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE224:
	.size	_Z22FloatArithmAddLatency3m, .-_Z22FloatArithmAddLatency3m
	.align	2
	.global	_Z25FloatArithmAddThroughput6m
	.type	_Z25FloatArithmAddThroughput6m, %function
_Z25FloatArithmAddThroughput6m:
.LFB225:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 1.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L15:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L14	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fadd	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fadd	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fadd	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fadd	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 40]	// tmp95, var5
	ldr	d0, [sp, 16]	// tmp96, val
	fadd	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 32]	// tmp98, var6
	ldr	d0, [sp, 16]	// tmp99, val
	fadd	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L15	//
.L14:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6371, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6371, D.6371, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6371, D.6371, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6371, D.6371, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6371, D.6371, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE225:
	.size	_Z25FloatArithmAddThroughput6m, .-_Z25FloatArithmAddThroughput6m
	.align	2
	.global	_Z25FloatArithmAddThroughput5m
	.type	_Z25FloatArithmAddThroughput5m, %function
_Z25FloatArithmAddThroughput5m:
.LFB226:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 1.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L19:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L18	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fadd	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fadd	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fadd	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fadd	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 40]	// tmp95, var5
	ldr	d0, [sp, 16]	// tmp96, val
	fadd	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 40]	// tmp98, var5
	ldr	d0, [sp, 16]	// tmp99, val
	fadd	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L19	//
.L18:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6372, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6372, D.6372, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6372, D.6372, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6372, D.6372, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6372, D.6372, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE226:
	.size	_Z25FloatArithmAddThroughput5m, .-_Z25FloatArithmAddThroughput5m
	.align	2
	.global	_Z25FloatArithmAddThroughput4m
	.type	_Z25FloatArithmAddThroughput4m, %function
_Z25FloatArithmAddThroughput4m:
.LFB227:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 1.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L23:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L22	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fadd	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fadd	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fadd	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fadd	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 48]	// tmp95, var4
	ldr	d0, [sp, 16]	// tmp96, val
	fadd	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 48]	// tmp98, var4
	ldr	d0, [sp, 16]	// tmp99, val
	fadd	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L23	//
.L22:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6373, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6373, D.6373, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6373, D.6373, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6373, D.6373, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6373, D.6373, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE227:
	.size	_Z25FloatArithmAddThroughput4m, .-_Z25FloatArithmAddThroughput4m
	.align	2
	.global	_Z25FloatArithmAddThroughput3m
	.type	_Z25FloatArithmAddThroughput3m, %function
_Z25FloatArithmAddThroughput3m:
.LFB228:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 1.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L27:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L26	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fadd	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fadd	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fadd	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 56]	// tmp92, var3
	ldr	d0, [sp, 16]	// tmp93, val
	fadd	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 56]	// tmp95, var3
	ldr	d0, [sp, 16]	// tmp96, val
	fadd	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 56]	// tmp98, var3
	ldr	d0, [sp, 16]	// tmp99, val
	fadd	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L27	//
.L26:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6374, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6374, D.6374, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6374, D.6374, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6374, D.6374, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6374, D.6374, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE228:
	.size	_Z25FloatArithmAddThroughput3m, .-_Z25FloatArithmAddThroughput3m
	.align	2
	.global	_Z25FloatArithmAddThroughput2m
	.type	_Z25FloatArithmAddThroughput2m, %function
_Z25FloatArithmAddThroughput2m:
.LFB229:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 1.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L31:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L30	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fadd	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fadd	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 64]	// tmp89, var2
	ldr	d0, [sp, 16]	// tmp90, val
	fadd	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 64]	// tmp92, var2
	ldr	d0, [sp, 16]	// tmp93, val
	fadd	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 64]	// tmp95, var2
	ldr	d0, [sp, 16]	// tmp96, val
	fadd	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 64]	// tmp98, var2
	ldr	d0, [sp, 16]	// tmp99, val
	fadd	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L31	//
.L30:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6375, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6375, D.6375, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6375, D.6375, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6375, D.6375, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6375, D.6375, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE229:
	.size	_Z25FloatArithmAddThroughput2m, .-_Z25FloatArithmAddThroughput2m
	.align	2
	.global	_Z25FloatArithmAddThroughput1m
	.type	_Z25FloatArithmAddThroughput1m, %function
_Z25FloatArithmAddThroughput1m:
.LFB230:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 1.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L35:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L34	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fadd	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 72]	// tmp86, var1
	ldr	d0, [sp, 16]	// tmp87, val
	fadd	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 72]	// tmp89, var1
	ldr	d0, [sp, 16]	// tmp90, val
	fadd	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 72]	// tmp92, var1
	ldr	d0, [sp, 16]	// tmp93, val
	fadd	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 72]	// tmp95, var1
	ldr	d0, [sp, 16]	// tmp96, val
	fadd	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 72]	// tmp98, var1
	ldr	d0, [sp, 16]	// tmp99, val
	fadd	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L35	//
.L34:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6376, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6376, D.6376, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6376, D.6376, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6376, D.6376, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6376, D.6376, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE230:
	.size	_Z25FloatArithmAddThroughput1m, .-_Z25FloatArithmAddThroughput1m
	.align	2
	.global	_Z22FloatArithmMulLatency1m
	.type	_Z22FloatArithmMulLatency1m, %function
_Z22FloatArithmMulLatency1m:
.LFB231:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp75,
	str	d0, [sp, 24]	// tmp75, var1
	str	xzr, [sp, 32]	//, i
.L39:
	ldr	x1, [sp, 32]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L38	//,
	ldr	d1, [sp, 40]	// tmp79, var
	ldr	d0, [sp, 24]	// tmp80, var1
	fmul	d0, d1, d0	// tmp78, tmp79, tmp80
	str	d0, [sp, 40]	// tmp78, var
	ldr	x0, [sp, 32]	// tmp82, i
	add	x0, x0, 1	// tmp81, tmp82,
	str	x0, [sp, 32]	// tmp81, i
	b	.L39	//
.L38:
	ldr	x0, [sp, 40]	// D.6377, var
	fmov	d0, x0	// <retval>, D.6377
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE231:
	.size	_Z22FloatArithmMulLatency1m, .-_Z22FloatArithmMulLatency1m
	.align	2
	.global	_Z22FloatArithmMulLatency2m
	.type	_Z22FloatArithmMulLatency2m, %function
_Z22FloatArithmMulLatency2m:
.LFB232:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp76,
	str	d0, [sp, 24]	// tmp76, var1
	str	xzr, [sp, 32]	//, i
.L43:
	ldr	x1, [sp, 32]	// tmp77, i
	ldr	x0, [sp, 8]	// tmp78, iterCount
	cmp	x1, x0	// tmp77, tmp78
	bcs	.L42	//,
	ldr	d1, [sp, 40]	// tmp79, var
	ldr	d0, [sp, 24]	// tmp80, var1
	fmul	d1, d1, d0	// D.6378, tmp79, tmp80
	ldr	d0, [sp, 24]	// tmp82, var1
	fmul	d0, d1, d0	// tmp81, D.6378, tmp82
	str	d0, [sp, 40]	// tmp81, var
	ldr	x0, [sp, 32]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 32]	// tmp83, i
	b	.L43	//
.L42:
	ldr	x0, [sp, 40]	// D.6378, var
	fmov	d0, x0	// <retval>, D.6378
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE232:
	.size	_Z22FloatArithmMulLatency2m, .-_Z22FloatArithmMulLatency2m
	.align	2
	.global	_Z22FloatArithmMulLatency3m
	.type	_Z22FloatArithmMulLatency3m, %function
_Z22FloatArithmMulLatency3m:
.LFB233:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp77,
	str	d0, [sp, 24]	// tmp77, var1
	str	xzr, [sp, 32]	//, i
.L47:
	ldr	x1, [sp, 32]	// tmp78, i
	ldr	x0, [sp, 8]	// tmp79, iterCount
	cmp	x1, x0	// tmp78, tmp79
	bcs	.L46	//,
	ldr	d1, [sp, 40]	// tmp80, var
	ldr	d0, [sp, 24]	// tmp81, var1
	fmul	d1, d1, d0	// D.6379, tmp80, tmp81
	ldr	d0, [sp, 24]	// tmp82, var1
	fmul	d1, d1, d0	// D.6379, D.6379, tmp82
	ldr	d0, [sp, 24]	// tmp84, var1
	fmul	d0, d1, d0	// tmp83, D.6379, tmp84
	str	d0, [sp, 40]	// tmp83, var
	ldr	x0, [sp, 32]	// tmp86, i
	add	x0, x0, 1	// tmp85, tmp86,
	str	x0, [sp, 32]	// tmp85, i
	b	.L47	//
.L46:
	ldr	x0, [sp, 40]	// D.6379, var
	fmov	d0, x0	// <retval>, D.6379
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE233:
	.size	_Z22FloatArithmMulLatency3m, .-_Z22FloatArithmMulLatency3m
	.align	2
	.global	_Z25FloatArithmMulThroughput6m
	.type	_Z25FloatArithmMulThroughput6m, %function
_Z25FloatArithmMulThroughput6m:
.LFB234:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L51:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L50	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fmul	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fmul	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fmul	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fmul	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 40]	// tmp95, var5
	ldr	d0, [sp, 16]	// tmp96, val
	fmul	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 32]	// tmp98, var6
	ldr	d0, [sp, 16]	// tmp99, val
	fmul	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L51	//
.L50:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6380, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6380, D.6380, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6380, D.6380, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6380, D.6380, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6380, D.6380, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE234:
	.size	_Z25FloatArithmMulThroughput6m, .-_Z25FloatArithmMulThroughput6m
	.align	2
	.global	_Z25FloatArithmMulThroughput5m
	.type	_Z25FloatArithmMulThroughput5m, %function
_Z25FloatArithmMulThroughput5m:
.LFB235:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L55:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L54	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fmul	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fmul	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fmul	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fmul	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 40]	// tmp95, var5
	ldr	d0, [sp, 16]	// tmp96, val
	fmul	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 40]	// tmp98, var5
	ldr	d0, [sp, 16]	// tmp99, val
	fmul	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L55	//
.L54:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6381, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6381, D.6381, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6381, D.6381, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6381, D.6381, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6381, D.6381, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE235:
	.size	_Z25FloatArithmMulThroughput5m, .-_Z25FloatArithmMulThroughput5m
	.align	2
	.global	_Z25FloatArithmMulThroughput4m
	.type	_Z25FloatArithmMulThroughput4m, %function
_Z25FloatArithmMulThroughput4m:
.LFB236:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L59:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L58	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fmul	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fmul	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fmul	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fmul	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 48]	// tmp95, var4
	ldr	d0, [sp, 16]	// tmp96, val
	fmul	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 48]	// tmp98, var4
	ldr	d0, [sp, 16]	// tmp99, val
	fmul	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L59	//
.L58:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6382, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6382, D.6382, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6382, D.6382, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6382, D.6382, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6382, D.6382, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE236:
	.size	_Z25FloatArithmMulThroughput4m, .-_Z25FloatArithmMulThroughput4m
	.align	2
	.global	_Z25FloatArithmMulThroughput3m
	.type	_Z25FloatArithmMulThroughput3m, %function
_Z25FloatArithmMulThroughput3m:
.LFB237:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L63:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L62	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fmul	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fmul	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fmul	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 56]	// tmp92, var3
	ldr	d0, [sp, 16]	// tmp93, val
	fmul	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 56]	// tmp95, var3
	ldr	d0, [sp, 16]	// tmp96, val
	fmul	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 56]	// tmp98, var3
	ldr	d0, [sp, 16]	// tmp99, val
	fmul	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L63	//
.L62:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6383, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6383, D.6383, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6383, D.6383, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6383, D.6383, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6383, D.6383, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE237:
	.size	_Z25FloatArithmMulThroughput3m, .-_Z25FloatArithmMulThroughput3m
	.align	2
	.global	_Z25FloatArithmMulThroughput2m
	.type	_Z25FloatArithmMulThroughput2m, %function
_Z25FloatArithmMulThroughput2m:
.LFB238:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L67:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L66	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fmul	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fmul	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 64]	// tmp89, var2
	ldr	d0, [sp, 16]	// tmp90, val
	fmul	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 64]	// tmp92, var2
	ldr	d0, [sp, 16]	// tmp93, val
	fmul	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 64]	// tmp95, var2
	ldr	d0, [sp, 16]	// tmp96, val
	fmul	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 64]	// tmp98, var2
	ldr	d0, [sp, 16]	// tmp99, val
	fmul	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L67	//
.L66:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6384, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6384, D.6384, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6384, D.6384, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6384, D.6384, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6384, D.6384, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE238:
	.size	_Z25FloatArithmMulThroughput2m, .-_Z25FloatArithmMulThroughput2m
	.align	2
	.global	_Z25FloatArithmMulThroughput1m
	.type	_Z25FloatArithmMulThroughput1m, %function
_Z25FloatArithmMulThroughput1m:
.LFB239:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L71:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L70	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fmul	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 72]	// tmp86, var1
	ldr	d0, [sp, 16]	// tmp87, val
	fmul	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 72]	// tmp89, var1
	ldr	d0, [sp, 16]	// tmp90, val
	fmul	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 72]	// tmp92, var1
	ldr	d0, [sp, 16]	// tmp93, val
	fmul	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 72]	// tmp95, var1
	ldr	d0, [sp, 16]	// tmp96, val
	fmul	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 72]	// tmp98, var1
	ldr	d0, [sp, 16]	// tmp99, val
	fmul	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L71	//
.L70:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6385, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6385, D.6385, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6385, D.6385, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6385, D.6385, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6385, D.6385, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE239:
	.size	_Z25FloatArithmMulThroughput1m, .-_Z25FloatArithmMulThroughput1m
	.align	2
	.global	_Z22FloatArithmDivLatency1m
	.type	_Z22FloatArithmDivLatency1m, %function
_Z22FloatArithmDivLatency1m:
.LFB240:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp75,
	str	d0, [sp, 24]	// tmp75, var1
	str	xzr, [sp, 32]	//, i
.L75:
	ldr	x1, [sp, 32]	// tmp76, i
	ldr	x0, [sp, 8]	// tmp77, iterCount
	cmp	x1, x0	// tmp76, tmp77
	bcs	.L74	//,
	ldr	d1, [sp, 40]	// tmp79, var
	ldr	d0, [sp, 24]	// tmp80, var1
	fdiv	d0, d1, d0	// tmp78, tmp79, tmp80
	str	d0, [sp, 40]	// tmp78, var
	ldr	x0, [sp, 32]	// tmp82, i
	add	x0, x0, 1	// tmp81, tmp82,
	str	x0, [sp, 32]	// tmp81, i
	b	.L75	//
.L74:
	ldr	x0, [sp, 40]	// D.6386, var
	fmov	d0, x0	// <retval>, D.6386
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE240:
	.size	_Z22FloatArithmDivLatency1m, .-_Z22FloatArithmDivLatency1m
	.align	2
	.global	_Z22FloatArithmDivLatency2m
	.type	_Z22FloatArithmDivLatency2m, %function
_Z22FloatArithmDivLatency2m:
.LFB241:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp76,
	str	d0, [sp, 24]	// tmp76, var1
	str	xzr, [sp, 32]	//, i
.L79:
	ldr	x1, [sp, 32]	// tmp77, i
	ldr	x0, [sp, 8]	// tmp78, iterCount
	cmp	x1, x0	// tmp77, tmp78
	bcs	.L78	//,
	ldr	d1, [sp, 40]	// tmp79, var
	ldr	d0, [sp, 24]	// tmp80, var1
	fdiv	d1, d1, d0	// D.6387, tmp79, tmp80
	ldr	d0, [sp, 24]	// tmp82, var1
	fdiv	d0, d1, d0	// tmp81, D.6387, tmp82
	str	d0, [sp, 40]	// tmp81, var
	ldr	x0, [sp, 32]	// tmp84, i
	add	x0, x0, 1	// tmp83, tmp84,
	str	x0, [sp, 32]	// tmp83, i
	b	.L79	//
.L78:
	ldr	x0, [sp, 40]	// D.6387, var
	fmov	d0, x0	// <retval>, D.6387
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE241:
	.size	_Z22FloatArithmDivLatency2m, .-_Z22FloatArithmDivLatency2m
	.align	2
	.global	_Z22FloatArithmDivLatency3m
	.type	_Z22FloatArithmDivLatency3m, %function
_Z22FloatArithmDivLatency3m:
.LFB242:
	.cfi_startproc
	sub	sp, sp, #48	//,,
	.cfi_def_cfa_offset 48
	str	x0, [sp, 8]	// iterCount, iterCount
	str	xzr, [sp, 40]	//, var
	fmov	d0, 1.0e+0	// tmp77,
	str	d0, [sp, 24]	// tmp77, var1
	str	xzr, [sp, 32]	//, i
.L83:
	ldr	x1, [sp, 32]	// tmp78, i
	ldr	x0, [sp, 8]	// tmp79, iterCount
	cmp	x1, x0	// tmp78, tmp79
	bcs	.L82	//,
	ldr	d1, [sp, 40]	// tmp80, var
	ldr	d0, [sp, 24]	// tmp81, var1
	fdiv	d1, d1, d0	// D.6388, tmp80, tmp81
	ldr	d0, [sp, 24]	// tmp82, var1
	fdiv	d1, d1, d0	// D.6388, D.6388, tmp82
	ldr	d0, [sp, 24]	// tmp84, var1
	fdiv	d0, d1, d0	// tmp83, D.6388, tmp84
	str	d0, [sp, 40]	// tmp83, var
	ldr	x0, [sp, 32]	// tmp86, i
	add	x0, x0, 1	// tmp85, tmp86,
	str	x0, [sp, 32]	// tmp85, i
	b	.L83	//
.L82:
	ldr	x0, [sp, 40]	// D.6388, var
	fmov	d0, x0	// <retval>, D.6388
	add	sp, sp, 48	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE242:
	.size	_Z22FloatArithmDivLatency3m, .-_Z22FloatArithmDivLatency3m
	.align	2
	.global	_Z25FloatArithmDivThroughput6m
	.type	_Z25FloatArithmDivThroughput6m, %function
_Z25FloatArithmDivThroughput6m:
.LFB243:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L87:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L86	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fdiv	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fdiv	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fdiv	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fdiv	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 40]	// tmp95, var5
	ldr	d0, [sp, 16]	// tmp96, val
	fdiv	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 32]	// tmp98, var6
	ldr	d0, [sp, 16]	// tmp99, val
	fdiv	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L87	//
.L86:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6389, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6389, D.6389, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6389, D.6389, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6389, D.6389, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6389, D.6389, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE243:
	.size	_Z25FloatArithmDivThroughput6m, .-_Z25FloatArithmDivThroughput6m
	.align	2
	.global	_Z25FloatArithmDivThroughput5m
	.type	_Z25FloatArithmDivThroughput5m, %function
_Z25FloatArithmDivThroughput5m:
.LFB244:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L91:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L90	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fdiv	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fdiv	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fdiv	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fdiv	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 40]	// tmp95, var5
	ldr	d0, [sp, 16]	// tmp96, val
	fdiv	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 40]	// tmp98, var5
	ldr	d0, [sp, 16]	// tmp99, val
	fdiv	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L91	//
.L90:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6390, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6390, D.6390, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6390, D.6390, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6390, D.6390, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6390, D.6390, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE244:
	.size	_Z25FloatArithmDivThroughput5m, .-_Z25FloatArithmDivThroughput5m
	.align	2
	.global	_Z25FloatArithmDivThroughput4m
	.type	_Z25FloatArithmDivThroughput4m, %function
_Z25FloatArithmDivThroughput4m:
.LFB245:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L95:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L94	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fdiv	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fdiv	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fdiv	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 48]	// tmp92, var4
	ldr	d0, [sp, 16]	// tmp93, val
	fdiv	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 48]	// tmp95, var4
	ldr	d0, [sp, 16]	// tmp96, val
	fdiv	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 48]	// tmp98, var4
	ldr	d0, [sp, 16]	// tmp99, val
	fdiv	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L95	//
.L94:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6391, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6391, D.6391, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6391, D.6391, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6391, D.6391, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6391, D.6391, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE245:
	.size	_Z25FloatArithmDivThroughput4m, .-_Z25FloatArithmDivThroughput4m
	.align	2
	.global	_Z25FloatArithmDivThroughput3m
	.type	_Z25FloatArithmDivThroughput3m, %function
_Z25FloatArithmDivThroughput3m:
.LFB246:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L99:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L98	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fdiv	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fdiv	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 56]	// tmp89, var3
	ldr	d0, [sp, 16]	// tmp90, val
	fdiv	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 56]	// tmp92, var3
	ldr	d0, [sp, 16]	// tmp93, val
	fdiv	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 56]	// tmp95, var3
	ldr	d0, [sp, 16]	// tmp96, val
	fdiv	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 56]	// tmp98, var3
	ldr	d0, [sp, 16]	// tmp99, val
	fdiv	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L99	//
.L98:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6392, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6392, D.6392, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6392, D.6392, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6392, D.6392, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6392, D.6392, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE246:
	.size	_Z25FloatArithmDivThroughput3m, .-_Z25FloatArithmDivThroughput3m
	.align	2
	.global	_Z25FloatArithmDivThroughput2m
	.type	_Z25FloatArithmDivThroughput2m, %function
_Z25FloatArithmDivThroughput2m:
.LFB247:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L103:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L102	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fdiv	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 64]	// tmp86, var2
	ldr	d0, [sp, 16]	// tmp87, val
	fdiv	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 64]	// tmp89, var2
	ldr	d0, [sp, 16]	// tmp90, val
	fdiv	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 64]	// tmp92, var2
	ldr	d0, [sp, 16]	// tmp93, val
	fdiv	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 64]	// tmp95, var2
	ldr	d0, [sp, 16]	// tmp96, val
	fdiv	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 64]	// tmp98, var2
	ldr	d0, [sp, 16]	// tmp99, val
	fdiv	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L103	//
.L102:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6393, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6393, D.6393, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6393, D.6393, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6393, D.6393, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6393, D.6393, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE247:
	.size	_Z25FloatArithmDivThroughput2m, .-_Z25FloatArithmDivThroughput2m
	.align	2
	.global	_Z25FloatArithmDivThroughput1m
	.type	_Z25FloatArithmDivThroughput1m, %function
_Z25FloatArithmDivThroughput1m:
.LFB248:
	.cfi_startproc
	sub	sp, sp, #80	//,,
	.cfi_def_cfa_offset 80
	str	x0, [sp, 8]	// iterCount, iterCount
	fmov	d0, 3.0e+0	// tmp79,
	str	d0, [sp, 16]	// tmp79, val
	str	xzr, [sp, 72]	//, var1
	str	xzr, [sp, 64]	//, var2
	str	xzr, [sp, 56]	//, var3
	str	xzr, [sp, 48]	//, var4
	str	xzr, [sp, 40]	//, var5
	str	xzr, [sp, 32]	//, var6
	str	xzr, [sp, 24]	//, i
.L107:
	ldr	x1, [sp, 24]	// tmp80, i
	ldr	x0, [sp, 8]	// tmp81, iterCount
	cmp	x1, x0	// tmp80, tmp81
	bcs	.L106	//,
	ldr	d1, [sp, 72]	// tmp83, var1
	ldr	d0, [sp, 16]	// tmp84, val
	fdiv	d0, d1, d0	// tmp82, tmp83, tmp84
	str	d0, [sp, 72]	// tmp82, var1
	ldr	d1, [sp, 72]	// tmp86, var1
	ldr	d0, [sp, 16]	// tmp87, val
	fdiv	d0, d1, d0	// tmp85, tmp86, tmp87
	str	d0, [sp, 64]	// tmp85, var2
	ldr	d1, [sp, 72]	// tmp89, var1
	ldr	d0, [sp, 16]	// tmp90, val
	fdiv	d0, d1, d0	// tmp88, tmp89, tmp90
	str	d0, [sp, 56]	// tmp88, var3
	ldr	d1, [sp, 72]	// tmp92, var1
	ldr	d0, [sp, 16]	// tmp93, val
	fdiv	d0, d1, d0	// tmp91, tmp92, tmp93
	str	d0, [sp, 48]	// tmp91, var4
	ldr	d1, [sp, 72]	// tmp95, var1
	ldr	d0, [sp, 16]	// tmp96, val
	fdiv	d0, d1, d0	// tmp94, tmp95, tmp96
	str	d0, [sp, 40]	// tmp94, var5
	ldr	d1, [sp, 72]	// tmp98, var1
	ldr	d0, [sp, 16]	// tmp99, val
	fdiv	d0, d1, d0	// tmp97, tmp98, tmp99
	str	d0, [sp, 32]	// tmp97, var6
	ldr	x0, [sp, 24]	// tmp101, i
	add	x0, x0, 1	// tmp100, tmp101,
	str	x0, [sp, 24]	// tmp100, i
	b	.L107	//
.L106:
	ldr	d1, [sp, 72]	// tmp102, var1
	ldr	d0, [sp, 64]	// tmp103, var2
	fadd	d1, d1, d0	// D.6394, tmp102, tmp103
	ldr	d0, [sp, 56]	// tmp104, var3
	fadd	d1, d1, d0	// D.6394, D.6394, tmp104
	ldr	d0, [sp, 48]	// tmp105, var4
	fadd	d1, d1, d0	// D.6394, D.6394, tmp105
	ldr	d0, [sp, 40]	// tmp106, var5
	fadd	d1, d1, d0	// D.6394, D.6394, tmp106
	ldr	d0, [sp, 32]	// tmp107, var6
	fadd	d0, d1, d0	// D.6394, D.6394, tmp107
	add	sp, sp, 80	//,,
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE248:
	.size	_Z25FloatArithmDivThroughput1m, .-_Z25FloatArithmDivThroughput1m
	.align	2
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
.LFB249:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	add	x29, sp, 0	//,,
	.cfi_def_cfa_register 29
	mov	x0, 0	//,
	bl	_Z22FloatArithmAddLatency1m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmAddLatency2m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmAddLatency3m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmAddThroughput1m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmAddThroughput2m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmAddThroughput3m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmAddThroughput4m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmAddThroughput5m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmAddThroughput6m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmMulLatency1m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmMulLatency2m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmMulLatency3m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmMulThroughput1m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmMulThroughput2m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmMulThroughput3m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmMulThroughput4m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmMulThroughput5m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmMulThroughput6m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmDivLatency1m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmDivLatency2m	//
	mov	x0, 0	//,
	bl	_Z22FloatArithmDivLatency3m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmDivThroughput1m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmDivThroughput2m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmDivThroughput3m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmDivThroughput4m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmDivThroughput5m	//
	mov	x0, 0	//,
	bl	_Z25FloatArithmDivThroughput6m	//
	nop
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE249:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
