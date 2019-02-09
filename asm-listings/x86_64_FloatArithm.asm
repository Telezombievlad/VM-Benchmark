	.file	"FloatArithm.cpp"
# GNU C++14 (Ubuntu 7.3.0-27ubuntu1~18.04) version 7.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE
# -D AUTO_CPU_FREQUENCY_LINUX -D TARGET_x86
# src/atomic/workloads/FloatArithm.cpp -march=x86-64
# -auxbase-strip asm-listings/x86_64_FloatArithm.asm -Werror -Wall
# -std=c++1z -fno-stack-protector -fverbose-asm -Wformat-security
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fchkp-check-incomplete-type
# -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
# -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
# -fchkp-use-static-bounds -fchkp-use-static-const-bounds
# -fchkp-use-wrappers -fcommon -fdelete-null-pointer-checks
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexceptions -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm
# -fgnu-runtime -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse
# -flto-odr-type-merging -fmath-errno -fmerge-debug-strings -fpeephole
# -fplt -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fshrink-wrap-separate -fsigned-zeros
# -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
# -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math -ftree-cselim
# -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
# -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
# -msse -msse2 -mstv -mtls-direct-seg-refs -mvzeroupper

	.text
	.globl	_Z22FloatArithmAddLatency1m
	.type	_Z22FloatArithmAddLatency1m, @function
_Z22FloatArithmAddLatency1m:
.LFB897:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	pxor	%xmm0, %xmm0	# tmp89
	movsd	%xmm0, -8(%rbp)	# tmp89, var
	movsd	.LC1(%rip), %xmm0	#, tmp90
	movsd	%xmm0, -24(%rbp)	# tmp90, var1
	movq	$0, -16(%rbp)	#, i
.L3:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-16(%rbp), %rax	# i, tmp91
	cmpq	-40(%rbp), %rax	# iterCount, tmp91
	jnb	.L2	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var, tmp93
	addsd	-24(%rbp), %xmm0	# var1, tmp92
	movsd	%xmm0, -8(%rbp)	# tmp92, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L3	#
.L2:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var, _9
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE897:
	.size	_Z22FloatArithmAddLatency1m, .-_Z22FloatArithmAddLatency1m
	.globl	_Z22FloatArithmAddLatency2m
	.type	_Z22FloatArithmAddLatency2m, @function
_Z22FloatArithmAddLatency2m:
.LFB898:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	pxor	%xmm0, %xmm0	# tmp90
	movsd	%xmm0, -8(%rbp)	# tmp90, var
	movsd	.LC1(%rip), %xmm0	#, tmp91
	movsd	%xmm0, -24(%rbp)	# tmp91, var1
	movq	$0, -16(%rbp)	#, i
.L7:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-16(%rbp), %rax	# i, tmp92
	cmpq	-40(%rbp), %rax	# iterCount, tmp92
	jnb	.L6	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var, tmp93
	addsd	-24(%rbp), %xmm0	# var1, _1
	movsd	-24(%rbp), %xmm1	# var1, tmp95
	addsd	%xmm1, %xmm0	# tmp95, tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L7	#
.L6:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var, _10
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE898:
	.size	_Z22FloatArithmAddLatency2m, .-_Z22FloatArithmAddLatency2m
	.globl	_Z22FloatArithmAddLatency3m
	.type	_Z22FloatArithmAddLatency3m, @function
_Z22FloatArithmAddLatency3m:
.LFB899:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	pxor	%xmm0, %xmm0	# tmp91
	movsd	%xmm0, -8(%rbp)	# tmp91, var
	movsd	.LC1(%rip), %xmm0	#, tmp92
	movsd	%xmm0, -24(%rbp)	# tmp92, var1
	movq	$0, -16(%rbp)	#, i
.L11:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-16(%rbp), %rax	# i, tmp93
	cmpq	-40(%rbp), %rax	# iterCount, tmp93
	jnb	.L10	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var, tmp94
	addsd	-24(%rbp), %xmm0	# var1, _1
	addsd	-24(%rbp), %xmm0	# var1, _2
	movsd	-24(%rbp), %xmm1	# var1, tmp96
	addsd	%xmm1, %xmm0	# tmp96, tmp95
	movsd	%xmm0, -8(%rbp)	# tmp95, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L11	#
.L10:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var, _11
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE899:
	.size	_Z22FloatArithmAddLatency3m, .-_Z22FloatArithmAddLatency3m
	.globl	_Z25FloatArithmAddThroughput6m
	.type	_Z25FloatArithmAddThroughput6m, @function
_Z25FloatArithmAddThroughput6m:
.LFB900:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	.LC1(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L15:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L14	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	addsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	addsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	addsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	addsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-40(%rbp), %xmm0	# var5, tmp110
	addsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-48(%rbp), %xmm0	# var6, tmp112
	addsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L15	#
.L14:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE900:
	.size	_Z25FloatArithmAddThroughput6m, .-_Z25FloatArithmAddThroughput6m
	.globl	_Z25FloatArithmAddThroughput5m
	.type	_Z25FloatArithmAddThroughput5m, @function
_Z25FloatArithmAddThroughput5m:
.LFB901:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	.LC1(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L19:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L18	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	addsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	addsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	addsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	addsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-40(%rbp), %xmm0	# var5, tmp110
	addsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-40(%rbp), %xmm0	# var5, tmp112
	addsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L19	#
.L18:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE901:
	.size	_Z25FloatArithmAddThroughput5m, .-_Z25FloatArithmAddThroughput5m
	.globl	_Z25FloatArithmAddThroughput4m
	.type	_Z25FloatArithmAddThroughput4m, @function
_Z25FloatArithmAddThroughput4m:
.LFB902:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	.LC1(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L23:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L22	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	addsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	addsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	addsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	addsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-32(%rbp), %xmm0	# var4, tmp110
	addsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-32(%rbp), %xmm0	# var4, tmp112
	addsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L23	#
.L22:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE902:
	.size	_Z25FloatArithmAddThroughput4m, .-_Z25FloatArithmAddThroughput4m
	.globl	_Z25FloatArithmAddThroughput3m
	.type	_Z25FloatArithmAddThroughput3m, @function
_Z25FloatArithmAddThroughput3m:
.LFB903:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	.LC1(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L27:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L26	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	addsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	addsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	addsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-24(%rbp), %xmm0	# var3, tmp108
	addsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-24(%rbp), %xmm0	# var3, tmp110
	addsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-24(%rbp), %xmm0	# var3, tmp112
	addsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L27	#
.L26:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE903:
	.size	_Z25FloatArithmAddThroughput3m, .-_Z25FloatArithmAddThroughput3m
	.globl	_Z25FloatArithmAddThroughput2m
	.type	_Z25FloatArithmAddThroughput2m, @function
_Z25FloatArithmAddThroughput2m:
.LFB904:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	.LC1(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L31:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L30	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	addsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	addsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-16(%rbp), %xmm0	# var2, tmp106
	addsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-16(%rbp), %xmm0	# var2, tmp108
	addsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-16(%rbp), %xmm0	# var2, tmp110
	addsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-16(%rbp), %xmm0	# var2, tmp112
	addsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L31	#
.L30:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE904:
	.size	_Z25FloatArithmAddThroughput2m, .-_Z25FloatArithmAddThroughput2m
	.globl	_Z25FloatArithmAddThroughput1m
	.type	_Z25FloatArithmAddThroughput1m, @function
_Z25FloatArithmAddThroughput1m:
.LFB905:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	.LC1(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L35:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L34	#,
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	addsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-8(%rbp), %xmm0	# var1, tmp104
	addsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-8(%rbp), %xmm0	# var1, tmp106
	addsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-8(%rbp), %xmm0	# var1, tmp108
	addsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-8(%rbp), %xmm0	# var1, tmp110
	addsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-8(%rbp), %xmm0	# var1, tmp112
	addsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L35	#
.L34:
# src/atomic/workloads/FloatArithm.cpp:65: ANALYSE_OPERATION(FloatArithmAdd, +, 1)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE905:
	.size	_Z25FloatArithmAddThroughput1m, .-_Z25FloatArithmAddThroughput1m
	.globl	_Z22FloatArithmMulLatency1m
	.type	_Z22FloatArithmMulLatency1m, @function
_Z22FloatArithmMulLatency1m:
.LFB906:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	pxor	%xmm0, %xmm0	# tmp89
	movsd	%xmm0, -8(%rbp)	# tmp89, var
	movsd	.LC1(%rip), %xmm0	#, tmp90
	movsd	%xmm0, -24(%rbp)	# tmp90, var1
	movq	$0, -16(%rbp)	#, i
.L39:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-16(%rbp), %rax	# i, tmp91
	cmpq	-40(%rbp), %rax	# iterCount, tmp91
	jnb	.L38	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var, tmp93
	mulsd	-24(%rbp), %xmm0	# var1, tmp92
	movsd	%xmm0, -8(%rbp)	# tmp92, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L39	#
.L38:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var, _9
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE906:
	.size	_Z22FloatArithmMulLatency1m, .-_Z22FloatArithmMulLatency1m
	.globl	_Z22FloatArithmMulLatency2m
	.type	_Z22FloatArithmMulLatency2m, @function
_Z22FloatArithmMulLatency2m:
.LFB907:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	pxor	%xmm0, %xmm0	# tmp90
	movsd	%xmm0, -8(%rbp)	# tmp90, var
	movsd	.LC1(%rip), %xmm0	#, tmp91
	movsd	%xmm0, -24(%rbp)	# tmp91, var1
	movq	$0, -16(%rbp)	#, i
.L43:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-16(%rbp), %rax	# i, tmp92
	cmpq	-40(%rbp), %rax	# iterCount, tmp92
	jnb	.L42	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var, tmp93
	mulsd	-24(%rbp), %xmm0	# var1, _1
	movsd	-24(%rbp), %xmm1	# var1, tmp95
	mulsd	%xmm1, %xmm0	# tmp95, tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L43	#
.L42:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var, _10
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE907:
	.size	_Z22FloatArithmMulLatency2m, .-_Z22FloatArithmMulLatency2m
	.globl	_Z22FloatArithmMulLatency3m
	.type	_Z22FloatArithmMulLatency3m, @function
_Z22FloatArithmMulLatency3m:
.LFB908:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	pxor	%xmm0, %xmm0	# tmp91
	movsd	%xmm0, -8(%rbp)	# tmp91, var
	movsd	.LC1(%rip), %xmm0	#, tmp92
	movsd	%xmm0, -24(%rbp)	# tmp92, var1
	movq	$0, -16(%rbp)	#, i
.L47:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-16(%rbp), %rax	# i, tmp93
	cmpq	-40(%rbp), %rax	# iterCount, tmp93
	jnb	.L46	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var, tmp94
	mulsd	-24(%rbp), %xmm0	# var1, _1
	mulsd	-24(%rbp), %xmm0	# var1, _2
	movsd	-24(%rbp), %xmm1	# var1, tmp96
	mulsd	%xmm1, %xmm0	# tmp96, tmp95
	movsd	%xmm0, -8(%rbp)	# tmp95, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L47	#
.L46:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var, _11
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE908:
	.size	_Z22FloatArithmMulLatency3m, .-_Z22FloatArithmMulLatency3m
	.globl	_Z25FloatArithmMulThroughput6m
	.type	_Z25FloatArithmMulThroughput6m, @function
_Z25FloatArithmMulThroughput6m:
.LFB909:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L51:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L50	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	mulsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	mulsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	mulsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	mulsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-40(%rbp), %xmm0	# var5, tmp110
	mulsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-48(%rbp), %xmm0	# var6, tmp112
	mulsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L51	#
.L50:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE909:
	.size	_Z25FloatArithmMulThroughput6m, .-_Z25FloatArithmMulThroughput6m
	.globl	_Z25FloatArithmMulThroughput5m
	.type	_Z25FloatArithmMulThroughput5m, @function
_Z25FloatArithmMulThroughput5m:
.LFB910:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L55:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L54	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	mulsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	mulsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	mulsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	mulsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-40(%rbp), %xmm0	# var5, tmp110
	mulsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-40(%rbp), %xmm0	# var5, tmp112
	mulsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L55	#
.L54:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE910:
	.size	_Z25FloatArithmMulThroughput5m, .-_Z25FloatArithmMulThroughput5m
	.globl	_Z25FloatArithmMulThroughput4m
	.type	_Z25FloatArithmMulThroughput4m, @function
_Z25FloatArithmMulThroughput4m:
.LFB911:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L59:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L58	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	mulsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	mulsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	mulsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	mulsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-32(%rbp), %xmm0	# var4, tmp110
	mulsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-32(%rbp), %xmm0	# var4, tmp112
	mulsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L59	#
.L58:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE911:
	.size	_Z25FloatArithmMulThroughput4m, .-_Z25FloatArithmMulThroughput4m
	.globl	_Z25FloatArithmMulThroughput3m
	.type	_Z25FloatArithmMulThroughput3m, @function
_Z25FloatArithmMulThroughput3m:
.LFB912:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L63:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L62	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	mulsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	mulsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	mulsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-24(%rbp), %xmm0	# var3, tmp108
	mulsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-24(%rbp), %xmm0	# var3, tmp110
	mulsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-24(%rbp), %xmm0	# var3, tmp112
	mulsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L63	#
.L62:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE912:
	.size	_Z25FloatArithmMulThroughput3m, .-_Z25FloatArithmMulThroughput3m
	.globl	_Z25FloatArithmMulThroughput2m
	.type	_Z25FloatArithmMulThroughput2m, @function
_Z25FloatArithmMulThroughput2m:
.LFB913:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L67:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L66	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	mulsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	mulsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-16(%rbp), %xmm0	# var2, tmp106
	mulsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-16(%rbp), %xmm0	# var2, tmp108
	mulsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-16(%rbp), %xmm0	# var2, tmp110
	mulsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-16(%rbp), %xmm0	# var2, tmp112
	mulsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L67	#
.L66:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE913:
	.size	_Z25FloatArithmMulThroughput2m, .-_Z25FloatArithmMulThroughput2m
	.globl	_Z25FloatArithmMulThroughput1m
	.type	_Z25FloatArithmMulThroughput1m, @function
_Z25FloatArithmMulThroughput1m:
.LFB914:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L71:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L70	#,
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	mulsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-8(%rbp), %xmm0	# var1, tmp104
	mulsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-8(%rbp), %xmm0	# var1, tmp106
	mulsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-8(%rbp), %xmm0	# var1, tmp108
	mulsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-8(%rbp), %xmm0	# var1, tmp110
	mulsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-8(%rbp), %xmm0	# var1, tmp112
	mulsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L71	#
.L70:
# src/atomic/workloads/FloatArithm.cpp:66: ANALYSE_OPERATION(FloatArithmMul, *, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE914:
	.size	_Z25FloatArithmMulThroughput1m, .-_Z25FloatArithmMulThroughput1m
	.globl	_Z22FloatArithmDivLatency1m
	.type	_Z22FloatArithmDivLatency1m, @function
_Z22FloatArithmDivLatency1m:
.LFB915:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	pxor	%xmm0, %xmm0	# tmp89
	movsd	%xmm0, -8(%rbp)	# tmp89, var
	movsd	.LC1(%rip), %xmm0	#, tmp90
	movsd	%xmm0, -24(%rbp)	# tmp90, var1
	movq	$0, -16(%rbp)	#, i
.L75:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-16(%rbp), %rax	# i, tmp91
	cmpq	-40(%rbp), %rax	# iterCount, tmp91
	jnb	.L74	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var, tmp93
	divsd	-24(%rbp), %xmm0	# var1, tmp92
	movsd	%xmm0, -8(%rbp)	# tmp92, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L75	#
.L74:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var, _9
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE915:
	.size	_Z22FloatArithmDivLatency1m, .-_Z22FloatArithmDivLatency1m
	.globl	_Z22FloatArithmDivLatency2m
	.type	_Z22FloatArithmDivLatency2m, @function
_Z22FloatArithmDivLatency2m:
.LFB916:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	pxor	%xmm0, %xmm0	# tmp90
	movsd	%xmm0, -8(%rbp)	# tmp90, var
	movsd	.LC1(%rip), %xmm0	#, tmp91
	movsd	%xmm0, -24(%rbp)	# tmp91, var1
	movq	$0, -16(%rbp)	#, i
.L79:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-16(%rbp), %rax	# i, tmp92
	cmpq	-40(%rbp), %rax	# iterCount, tmp92
	jnb	.L78	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var, tmp93
	divsd	-24(%rbp), %xmm0	# var1, _1
	divsd	-24(%rbp), %xmm0	# var1, tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L79	#
.L78:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var, _10
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE916:
	.size	_Z22FloatArithmDivLatency2m, .-_Z22FloatArithmDivLatency2m
	.globl	_Z22FloatArithmDivLatency3m
	.type	_Z22FloatArithmDivLatency3m, @function
_Z22FloatArithmDivLatency3m:
.LFB917:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	pxor	%xmm0, %xmm0	# tmp91
	movsd	%xmm0, -8(%rbp)	# tmp91, var
	movsd	.LC1(%rip), %xmm0	#, tmp92
	movsd	%xmm0, -24(%rbp)	# tmp92, var1
	movq	$0, -16(%rbp)	#, i
.L83:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-16(%rbp), %rax	# i, tmp93
	cmpq	-40(%rbp), %rax	# iterCount, tmp93
	jnb	.L82	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var, tmp94
	divsd	-24(%rbp), %xmm0	# var1, _1
	divsd	-24(%rbp), %xmm0	# var1, _2
	divsd	-24(%rbp), %xmm0	# var1, tmp95
	movsd	%xmm0, -8(%rbp)	# tmp95, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L83	#
.L82:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var, _11
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE917:
	.size	_Z22FloatArithmDivLatency3m, .-_Z22FloatArithmDivLatency3m
	.globl	_Z25FloatArithmDivThroughput6m
	.type	_Z25FloatArithmDivThroughput6m, @function
_Z25FloatArithmDivThroughput6m:
.LFB918:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L87:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L86	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	divsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	divsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	divsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	divsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-40(%rbp), %xmm0	# var5, tmp110
	divsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-48(%rbp), %xmm0	# var6, tmp112
	divsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L87	#
.L86:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE918:
	.size	_Z25FloatArithmDivThroughput6m, .-_Z25FloatArithmDivThroughput6m
	.globl	_Z25FloatArithmDivThroughput5m
	.type	_Z25FloatArithmDivThroughput5m, @function
_Z25FloatArithmDivThroughput5m:
.LFB919:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L91:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L90	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	divsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	divsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	divsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	divsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-40(%rbp), %xmm0	# var5, tmp110
	divsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-40(%rbp), %xmm0	# var5, tmp112
	divsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L91	#
.L90:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE919:
	.size	_Z25FloatArithmDivThroughput5m, .-_Z25FloatArithmDivThroughput5m
	.globl	_Z25FloatArithmDivThroughput4m
	.type	_Z25FloatArithmDivThroughput4m, @function
_Z25FloatArithmDivThroughput4m:
.LFB920:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L95:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L94	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	divsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	divsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	divsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-32(%rbp), %xmm0	# var4, tmp108
	divsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-32(%rbp), %xmm0	# var4, tmp110
	divsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-32(%rbp), %xmm0	# var4, tmp112
	divsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L95	#
.L94:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE920:
	.size	_Z25FloatArithmDivThroughput4m, .-_Z25FloatArithmDivThroughput4m
	.globl	_Z25FloatArithmDivThroughput3m
	.type	_Z25FloatArithmDivThroughput3m, @function
_Z25FloatArithmDivThroughput3m:
.LFB921:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L99:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L98	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	divsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	divsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-24(%rbp), %xmm0	# var3, tmp106
	divsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-24(%rbp), %xmm0	# var3, tmp108
	divsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-24(%rbp), %xmm0	# var3, tmp110
	divsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-24(%rbp), %xmm0	# var3, tmp112
	divsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L99	#
.L98:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE921:
	.size	_Z25FloatArithmDivThroughput3m, .-_Z25FloatArithmDivThroughput3m
	.globl	_Z25FloatArithmDivThroughput2m
	.type	_Z25FloatArithmDivThroughput2m, @function
_Z25FloatArithmDivThroughput2m:
.LFB922:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L103:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L102	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	divsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-16(%rbp), %xmm0	# var2, tmp104
	divsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-16(%rbp), %xmm0	# var2, tmp106
	divsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-16(%rbp), %xmm0	# var2, tmp108
	divsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-16(%rbp), %xmm0	# var2, tmp110
	divsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-16(%rbp), %xmm0	# var2, tmp112
	divsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L103	#
.L102:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE922:
	.size	_Z25FloatArithmDivThroughput2m, .-_Z25FloatArithmDivThroughput2m
	.globl	_Z25FloatArithmDivThroughput1m
	.type	_Z25FloatArithmDivThroughput1m, @function
_Z25FloatArithmDivThroughput1m:
.LFB923:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)	# iterCount, iterCount
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	.LC2(%rip), %xmm0	#, tmp93
	movsd	%xmm0, -64(%rbp)	# tmp93, val
	pxor	%xmm0, %xmm0	# tmp94
	movsd	%xmm0, -8(%rbp)	# tmp94, var1
	pxor	%xmm0, %xmm0	# tmp95
	movsd	%xmm0, -16(%rbp)	# tmp95, var2
	pxor	%xmm0, %xmm0	# tmp96
	movsd	%xmm0, -24(%rbp)	# tmp96, var3
	pxor	%xmm0, %xmm0	# tmp97
	movsd	%xmm0, -32(%rbp)	# tmp97, var4
	pxor	%xmm0, %xmm0	# tmp98
	movsd	%xmm0, -40(%rbp)	# tmp98, var5
	pxor	%xmm0, %xmm0	# tmp99
	movsd	%xmm0, -48(%rbp)	# tmp99, var6
	movq	$0, -56(%rbp)	#, i
.L107:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movq	-56(%rbp), %rax	# i, tmp100
	cmpq	-72(%rbp), %rax	# iterCount, tmp100
	jnb	.L106	#,
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp102
	divsd	-64(%rbp), %xmm0	# val, tmp101
	movsd	%xmm0, -8(%rbp)	# tmp101, var1
	movsd	-8(%rbp), %xmm0	# var1, tmp104
	divsd	-64(%rbp), %xmm0	# val, tmp103
	movsd	%xmm0, -16(%rbp)	# tmp103, var2
	movsd	-8(%rbp), %xmm0	# var1, tmp106
	divsd	-64(%rbp), %xmm0	# val, tmp105
	movsd	%xmm0, -24(%rbp)	# tmp105, var3
	movsd	-8(%rbp), %xmm0	# var1, tmp108
	divsd	-64(%rbp), %xmm0	# val, tmp107
	movsd	%xmm0, -32(%rbp)	# tmp107, var4
	movsd	-8(%rbp), %xmm0	# var1, tmp110
	divsd	-64(%rbp), %xmm0	# val, tmp109
	movsd	%xmm0, -40(%rbp)	# tmp109, var5
	movsd	-8(%rbp), %xmm0	# var1, tmp112
	divsd	-64(%rbp), %xmm0	# val, tmp111
	movsd	%xmm0, -48(%rbp)	# tmp111, var6
	addq	$1, -56(%rbp)	#, i
	jmp	.L107	#
.L106:
# src/atomic/workloads/FloatArithm.cpp:67: ANALYSE_OPERATION(FloatArithmDiv, /, 3)
	movsd	-8(%rbp), %xmm0	# var1, tmp113
	addsd	-16(%rbp), %xmm0	# var2, _1
	addsd	-24(%rbp), %xmm0	# var3, _2
	addsd	-32(%rbp), %xmm0	# var4, _3
	addsd	-40(%rbp), %xmm0	# var5, _4
	addsd	-48(%rbp), %xmm0	# var6, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE923:
	.size	_Z25FloatArithmDivThroughput1m, .-_Z25FloatArithmDivThroughput1m
	.type	_ZL17GENERATE_LISTINGSv, @function
_ZL17GENERATE_LISTINGSv:
.LFB924:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# src/atomic/workloads/FloatArithm.cpp:77: 	FloatArithmAddLatency1(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmAddLatency1m	#
# src/atomic/workloads/FloatArithm.cpp:78: 	FloatArithmAddLatency2(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmAddLatency2m	#
# src/atomic/workloads/FloatArithm.cpp:79: 	FloatArithmAddLatency3(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmAddLatency3m	#
# src/atomic/workloads/FloatArithm.cpp:81: 	FloatArithmAddThroughput1(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmAddThroughput1m	#
# src/atomic/workloads/FloatArithm.cpp:82: 	FloatArithmAddThroughput2(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmAddThroughput2m	#
# src/atomic/workloads/FloatArithm.cpp:83: 	FloatArithmAddThroughput3(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmAddThroughput3m	#
# src/atomic/workloads/FloatArithm.cpp:84: 	FloatArithmAddThroughput4(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmAddThroughput4m	#
# src/atomic/workloads/FloatArithm.cpp:85: 	FloatArithmAddThroughput5(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmAddThroughput5m	#
# src/atomic/workloads/FloatArithm.cpp:86: 	FloatArithmAddThroughput6(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmAddThroughput6m	#
# src/atomic/workloads/FloatArithm.cpp:88: 	FloatArithmMulLatency1(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmMulLatency1m	#
# src/atomic/workloads/FloatArithm.cpp:89: 	FloatArithmMulLatency2(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmMulLatency2m	#
# src/atomic/workloads/FloatArithm.cpp:90: 	FloatArithmMulLatency3(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmMulLatency3m	#
# src/atomic/workloads/FloatArithm.cpp:92: 	FloatArithmMulThroughput1(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmMulThroughput1m	#
# src/atomic/workloads/FloatArithm.cpp:93: 	FloatArithmMulThroughput2(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmMulThroughput2m	#
# src/atomic/workloads/FloatArithm.cpp:94: 	FloatArithmMulThroughput3(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmMulThroughput3m	#
# src/atomic/workloads/FloatArithm.cpp:95: 	FloatArithmMulThroughput4(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmMulThroughput4m	#
# src/atomic/workloads/FloatArithm.cpp:96: 	FloatArithmMulThroughput5(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmMulThroughput5m	#
# src/atomic/workloads/FloatArithm.cpp:97: 	FloatArithmMulThroughput6(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmMulThroughput6m	#
# src/atomic/workloads/FloatArithm.cpp:99: 	FloatArithmDivLatency1(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmDivLatency1m	#
# src/atomic/workloads/FloatArithm.cpp:100: 	FloatArithmDivLatency2(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmDivLatency2m	#
# src/atomic/workloads/FloatArithm.cpp:101: 	FloatArithmDivLatency3(0);
	movl	$0, %edi	#,
	call	_Z22FloatArithmDivLatency3m	#
# src/atomic/workloads/FloatArithm.cpp:103: 	FloatArithmDivThroughput1(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmDivThroughput1m	#
# src/atomic/workloads/FloatArithm.cpp:104: 	FloatArithmDivThroughput2(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmDivThroughput2m	#
# src/atomic/workloads/FloatArithm.cpp:105: 	FloatArithmDivThroughput3(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmDivThroughput3m	#
# src/atomic/workloads/FloatArithm.cpp:106: 	FloatArithmDivThroughput4(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmDivThroughput4m	#
# src/atomic/workloads/FloatArithm.cpp:107: 	FloatArithmDivThroughput5(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmDivThroughput5m	#
# src/atomic/workloads/FloatArithm.cpp:108: 	FloatArithmDivThroughput6(0);
	movl	$0, %edi	#,
	call	_Z25FloatArithmDivThroughput6m	#
# src/atomic/workloads/FloatArithm.cpp:109: }
	nop
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE924:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.section	.rodata
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1074266112
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
