	.file	"IntArithm.cpp"
# GNU C++14 (Ubuntu 7.3.0-27ubuntu1~18.04) version 7.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE
# -D AUTO_CPU_FREQUENCY_LINUX -D TARGET_x86
# src/atomic/workloads/IntArithm.cpp -march=x86-64
# -auxbase-strip asm-listings/x86_64_IntArithm.asm -Werror -Wall -std=c++1z
# -fno-stack-protector -fverbose-asm -Wformat-security
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
	.globl	_Z20IntArithmAddLatency1m
	.type	_Z20IntArithmAddLatency1m, @function
_Z20IntArithmAddLatency1m:
.LFB12:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L3:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-16(%rbp), %rax	# i, tmp89
	cmpq	-40(%rbp), %rax	# iterCount, tmp89
	jnb	.L2	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-20(%rbp), %eax	# var1, tmp90
	addl	%eax, -4(%rbp)	# tmp90, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L3	#
.L2:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %eax	# var, _9
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	_Z20IntArithmAddLatency1m, .-_Z20IntArithmAddLatency1m
	.globl	_Z20IntArithmAddLatency2m
	.type	_Z20IntArithmAddLatency2m, @function
_Z20IntArithmAddLatency2m:
.LFB13:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L7:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-16(%rbp), %rax	# i, tmp90
	cmpq	-40(%rbp), %rax	# iterCount, tmp90
	jnb	.L6	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var, tmp91
	movl	-20(%rbp), %eax	# var1, tmp92
	addl	%eax, %edx	# tmp92, _1
	movl	-20(%rbp), %eax	# var1, tmp96
	addl	%edx, %eax	# _1, tmp95
	movl	%eax, -4(%rbp)	# tmp95, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L7	#
.L6:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %eax	# var, _10
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_Z20IntArithmAddLatency2m, .-_Z20IntArithmAddLatency2m
	.globl	_Z20IntArithmAddLatency3m
	.type	_Z20IntArithmAddLatency3m, @function
_Z20IntArithmAddLatency3m:
.LFB14:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L11:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-16(%rbp), %rax	# i, tmp91
	cmpq	-40(%rbp), %rax	# iterCount, tmp91
	jnb	.L10	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var, tmp92
	movl	-20(%rbp), %eax	# var1, tmp93
	addl	%eax, %edx	# tmp93, _1
	movl	-20(%rbp), %eax	# var1, tmp94
	addl	%eax, %edx	# tmp94, _2
	movl	-20(%rbp), %eax	# var1, tmp98
	addl	%edx, %eax	# _2, tmp97
	movl	%eax, -4(%rbp)	# tmp97, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L11	#
.L10:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %eax	# var, _11
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_Z20IntArithmAddLatency3m, .-_Z20IntArithmAddLatency3m
	.globl	_Z23IntArithmAddThroughput6m
	.type	_Z23IntArithmAddThroughput6m, @function
_Z23IntArithmAddThroughput6m:
.LFB15:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$1, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L15:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L14	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-36(%rbp), %eax	# val, tmp94
	addl	%eax, -4(%rbp)	# tmp94, var1
	movl	-36(%rbp), %eax	# val, tmp95
	addl	%eax, -8(%rbp)	# tmp95, var2
	movl	-36(%rbp), %eax	# val, tmp96
	addl	%eax, -12(%rbp)	# tmp96, var3
	movl	-36(%rbp), %eax	# val, tmp97
	addl	%eax, -16(%rbp)	# tmp97, var4
	movl	-36(%rbp), %eax	# val, tmp98
	addl	%eax, -20(%rbp)	# tmp98, var5
	movl	-36(%rbp), %eax	# val, tmp99
	addl	%eax, -24(%rbp)	# tmp99, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L15	#
.L14:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var1, tmp100
	movl	-8(%rbp), %eax	# var2, tmp101
	addl	%eax, %edx	# tmp101, _1
	movl	-12(%rbp), %eax	# var3, tmp102
	addl	%eax, %edx	# tmp102, _2
	movl	-16(%rbp), %eax	# var4, tmp103
	addl	%eax, %edx	# tmp103, _3
	movl	-20(%rbp), %eax	# var5, tmp104
	addl	%eax, %edx	# tmp104, _4
	movl	-24(%rbp), %eax	# var6, tmp105
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	_Z23IntArithmAddThroughput6m, .-_Z23IntArithmAddThroughput6m
	.globl	_Z23IntArithmAddThroughput5m
	.type	_Z23IntArithmAddThroughput5m, @function
_Z23IntArithmAddThroughput5m:
.LFB16:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$1, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L19:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L18	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-36(%rbp), %eax	# val, tmp94
	addl	%eax, -4(%rbp)	# tmp94, var1
	movl	-36(%rbp), %eax	# val, tmp95
	addl	%eax, -8(%rbp)	# tmp95, var2
	movl	-36(%rbp), %eax	# val, tmp96
	addl	%eax, -12(%rbp)	# tmp96, var3
	movl	-36(%rbp), %eax	# val, tmp97
	addl	%eax, -16(%rbp)	# tmp97, var4
	movl	-36(%rbp), %eax	# val, tmp98
	addl	%eax, -20(%rbp)	# tmp98, var5
	movl	-20(%rbp), %edx	# var5, tmp103
	movl	-36(%rbp), %eax	# val, tmp104
	addl	%edx, %eax	# tmp103, tmp102
	movl	%eax, -24(%rbp)	# tmp102, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L19	#
.L18:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var1, tmp105
	movl	-8(%rbp), %eax	# var2, tmp106
	addl	%eax, %edx	# tmp106, _1
	movl	-12(%rbp), %eax	# var3, tmp107
	addl	%eax, %edx	# tmp107, _2
	movl	-16(%rbp), %eax	# var4, tmp108
	addl	%eax, %edx	# tmp108, _3
	movl	-20(%rbp), %eax	# var5, tmp109
	addl	%eax, %edx	# tmp109, _4
	movl	-24(%rbp), %eax	# var6, tmp110
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	_Z23IntArithmAddThroughput5m, .-_Z23IntArithmAddThroughput5m
	.globl	_Z23IntArithmAddThroughput4m
	.type	_Z23IntArithmAddThroughput4m, @function
_Z23IntArithmAddThroughput4m:
.LFB17:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$1, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L23:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L22	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-36(%rbp), %eax	# val, tmp94
	addl	%eax, -4(%rbp)	# tmp94, var1
	movl	-36(%rbp), %eax	# val, tmp95
	addl	%eax, -8(%rbp)	# tmp95, var2
	movl	-36(%rbp), %eax	# val, tmp96
	addl	%eax, -12(%rbp)	# tmp96, var3
	movl	-36(%rbp), %eax	# val, tmp97
	addl	%eax, -16(%rbp)	# tmp97, var4
	movl	-16(%rbp), %edx	# var4, tmp102
	movl	-36(%rbp), %eax	# val, tmp103
	addl	%edx, %eax	# tmp102, tmp101
	movl	%eax, -20(%rbp)	# tmp101, var5
	movl	-16(%rbp), %edx	# var4, tmp108
	movl	-36(%rbp), %eax	# val, tmp109
	addl	%edx, %eax	# tmp108, tmp107
	movl	%eax, -24(%rbp)	# tmp107, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L23	#
.L22:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var1, tmp110
	movl	-8(%rbp), %eax	# var2, tmp111
	addl	%eax, %edx	# tmp111, _1
	movl	-12(%rbp), %eax	# var3, tmp112
	addl	%eax, %edx	# tmp112, _2
	movl	-16(%rbp), %eax	# var4, tmp113
	addl	%eax, %edx	# tmp113, _3
	movl	-20(%rbp), %eax	# var5, tmp114
	addl	%eax, %edx	# tmp114, _4
	movl	-24(%rbp), %eax	# var6, tmp115
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	_Z23IntArithmAddThroughput4m, .-_Z23IntArithmAddThroughput4m
	.globl	_Z23IntArithmAddThroughput3m
	.type	_Z23IntArithmAddThroughput3m, @function
_Z23IntArithmAddThroughput3m:
.LFB18:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$1, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L27:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L26	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-36(%rbp), %eax	# val, tmp94
	addl	%eax, -4(%rbp)	# tmp94, var1
	movl	-36(%rbp), %eax	# val, tmp95
	addl	%eax, -8(%rbp)	# tmp95, var2
	movl	-36(%rbp), %eax	# val, tmp96
	addl	%eax, -12(%rbp)	# tmp96, var3
	movl	-12(%rbp), %edx	# var3, tmp101
	movl	-36(%rbp), %eax	# val, tmp102
	addl	%edx, %eax	# tmp101, tmp100
	movl	%eax, -16(%rbp)	# tmp100, var4
	movl	-12(%rbp), %edx	# var3, tmp107
	movl	-36(%rbp), %eax	# val, tmp108
	addl	%edx, %eax	# tmp107, tmp106
	movl	%eax, -20(%rbp)	# tmp106, var5
	movl	-12(%rbp), %edx	# var3, tmp113
	movl	-36(%rbp), %eax	# val, tmp114
	addl	%edx, %eax	# tmp113, tmp112
	movl	%eax, -24(%rbp)	# tmp112, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L27	#
.L26:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var1, tmp115
	movl	-8(%rbp), %eax	# var2, tmp116
	addl	%eax, %edx	# tmp116, _1
	movl	-12(%rbp), %eax	# var3, tmp117
	addl	%eax, %edx	# tmp117, _2
	movl	-16(%rbp), %eax	# var4, tmp118
	addl	%eax, %edx	# tmp118, _3
	movl	-20(%rbp), %eax	# var5, tmp119
	addl	%eax, %edx	# tmp119, _4
	movl	-24(%rbp), %eax	# var6, tmp120
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	_Z23IntArithmAddThroughput3m, .-_Z23IntArithmAddThroughput3m
	.globl	_Z23IntArithmAddThroughput2m
	.type	_Z23IntArithmAddThroughput2m, @function
_Z23IntArithmAddThroughput2m:
.LFB19:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$1, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L31:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L30	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-36(%rbp), %eax	# val, tmp94
	addl	%eax, -4(%rbp)	# tmp94, var1
	movl	-36(%rbp), %eax	# val, tmp95
	addl	%eax, -8(%rbp)	# tmp95, var2
	movl	-8(%rbp), %edx	# var2, tmp100
	movl	-36(%rbp), %eax	# val, tmp101
	addl	%edx, %eax	# tmp100, tmp99
	movl	%eax, -12(%rbp)	# tmp99, var3
	movl	-8(%rbp), %edx	# var2, tmp106
	movl	-36(%rbp), %eax	# val, tmp107
	addl	%edx, %eax	# tmp106, tmp105
	movl	%eax, -16(%rbp)	# tmp105, var4
	movl	-8(%rbp), %edx	# var2, tmp112
	movl	-36(%rbp), %eax	# val, tmp113
	addl	%edx, %eax	# tmp112, tmp111
	movl	%eax, -20(%rbp)	# tmp111, var5
	movl	-8(%rbp), %edx	# var2, tmp118
	movl	-36(%rbp), %eax	# val, tmp119
	addl	%edx, %eax	# tmp118, tmp117
	movl	%eax, -24(%rbp)	# tmp117, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L31	#
.L30:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var1, tmp120
	movl	-8(%rbp), %eax	# var2, tmp121
	addl	%eax, %edx	# tmp121, _1
	movl	-12(%rbp), %eax	# var3, tmp122
	addl	%eax, %edx	# tmp122, _2
	movl	-16(%rbp), %eax	# var4, tmp123
	addl	%eax, %edx	# tmp123, _3
	movl	-20(%rbp), %eax	# var5, tmp124
	addl	%eax, %edx	# tmp124, _4
	movl	-24(%rbp), %eax	# var6, tmp125
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	_Z23IntArithmAddThroughput2m, .-_Z23IntArithmAddThroughput2m
	.globl	_Z23IntArithmAddThroughput1m
	.type	_Z23IntArithmAddThroughput1m, @function
_Z23IntArithmAddThroughput1m:
.LFB20:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	$1, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L35:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L34	#,
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-36(%rbp), %eax	# val, tmp94
	addl	%eax, -4(%rbp)	# tmp94, var1
	movl	-4(%rbp), %edx	# var1, tmp99
	movl	-36(%rbp), %eax	# val, tmp100
	addl	%edx, %eax	# tmp99, tmp98
	movl	%eax, -8(%rbp)	# tmp98, var2
	movl	-4(%rbp), %edx	# var1, tmp105
	movl	-36(%rbp), %eax	# val, tmp106
	addl	%edx, %eax	# tmp105, tmp104
	movl	%eax, -12(%rbp)	# tmp104, var3
	movl	-4(%rbp), %edx	# var1, tmp111
	movl	-36(%rbp), %eax	# val, tmp112
	addl	%edx, %eax	# tmp111, tmp110
	movl	%eax, -16(%rbp)	# tmp110, var4
	movl	-4(%rbp), %edx	# var1, tmp117
	movl	-36(%rbp), %eax	# val, tmp118
	addl	%edx, %eax	# tmp117, tmp116
	movl	%eax, -20(%rbp)	# tmp116, var5
	movl	-4(%rbp), %edx	# var1, tmp123
	movl	-36(%rbp), %eax	# val, tmp124
	addl	%edx, %eax	# tmp123, tmp122
	movl	%eax, -24(%rbp)	# tmp122, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L35	#
.L34:
# src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	movl	-4(%rbp), %edx	# var1, tmp125
	movl	-8(%rbp), %eax	# var2, tmp126
	addl	%eax, %edx	# tmp126, _1
	movl	-12(%rbp), %eax	# var3, tmp127
	addl	%eax, %edx	# tmp127, _2
	movl	-16(%rbp), %eax	# var4, tmp128
	addl	%eax, %edx	# tmp128, _3
	movl	-20(%rbp), %eax	# var5, tmp129
	addl	%eax, %edx	# tmp129, _4
	movl	-24(%rbp), %eax	# var6, tmp130
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	_Z23IntArithmAddThroughput1m, .-_Z23IntArithmAddThroughput1m
	.globl	_Z20IntArithmMulLatency1m
	.type	_Z20IntArithmMulLatency1m, @function
_Z20IntArithmMulLatency1m:
.LFB21:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L39:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-16(%rbp), %rax	# i, tmp89
	cmpq	-40(%rbp), %rax	# iterCount, tmp89
	jnb	.L38	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var, tmp91
	imull	-20(%rbp), %eax	# var1, tmp90
	movl	%eax, -4(%rbp)	# tmp90, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L39	#
.L38:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var, _9
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	_Z20IntArithmMulLatency1m, .-_Z20IntArithmMulLatency1m
	.globl	_Z20IntArithmMulLatency2m
	.type	_Z20IntArithmMulLatency2m, @function
_Z20IntArithmMulLatency2m:
.LFB22:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L43:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-16(%rbp), %rax	# i, tmp90
	cmpq	-40(%rbp), %rax	# iterCount, tmp90
	jnb	.L42	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var, tmp91
	imull	-20(%rbp), %eax	# var1, _1
	movl	-20(%rbp), %edx	# var1, tmp93
	imull	%edx, %eax	# tmp93, tmp92
	movl	%eax, -4(%rbp)	# tmp92, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L43	#
.L42:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var, _10
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	_Z20IntArithmMulLatency2m, .-_Z20IntArithmMulLatency2m
	.globl	_Z20IntArithmMulLatency3m
	.type	_Z20IntArithmMulLatency3m, @function
_Z20IntArithmMulLatency3m:
.LFB23:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L47:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-16(%rbp), %rax	# i, tmp91
	cmpq	-40(%rbp), %rax	# iterCount, tmp91
	jnb	.L46	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var, tmp92
	imull	-20(%rbp), %eax	# var1, _1
	imull	-20(%rbp), %eax	# var1, _2
	movl	-20(%rbp), %edx	# var1, tmp94
	imull	%edx, %eax	# tmp94, tmp93
	movl	%eax, -4(%rbp)	# tmp93, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L47	#
.L46:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var, _11
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	_Z20IntArithmMulLatency3m, .-_Z20IntArithmMulLatency3m
	.globl	_Z23IntArithmMulThroughput6m
	.type	_Z23IntArithmMulThroughput6m, @function
_Z23IntArithmMulThroughput6m:
.LFB24:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L51:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L50	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var1, tmp95
	imull	-36(%rbp), %eax	# val, tmp94
	movl	%eax, -4(%rbp)	# tmp94, var1
	movl	-8(%rbp), %eax	# var2, tmp97
	imull	-36(%rbp), %eax	# val, tmp96
	movl	%eax, -8(%rbp)	# tmp96, var2
	movl	-12(%rbp), %eax	# var3, tmp99
	imull	-36(%rbp), %eax	# val, tmp98
	movl	%eax, -12(%rbp)	# tmp98, var3
	movl	-16(%rbp), %eax	# var4, tmp101
	imull	-36(%rbp), %eax	# val, tmp100
	movl	%eax, -16(%rbp)	# tmp100, var4
	movl	-20(%rbp), %eax	# var5, tmp103
	imull	-36(%rbp), %eax	# val, tmp102
	movl	%eax, -20(%rbp)	# tmp102, var5
	movl	-24(%rbp), %eax	# var6, tmp105
	imull	-36(%rbp), %eax	# val, tmp104
	movl	%eax, -24(%rbp)	# tmp104, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L51	#
.L50:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %edx	# var1, tmp106
	movl	-8(%rbp), %eax	# var2, tmp107
	addl	%eax, %edx	# tmp107, _1
	movl	-12(%rbp), %eax	# var3, tmp108
	addl	%eax, %edx	# tmp108, _2
	movl	-16(%rbp), %eax	# var4, tmp109
	addl	%eax, %edx	# tmp109, _3
	movl	-20(%rbp), %eax	# var5, tmp110
	addl	%eax, %edx	# tmp110, _4
	movl	-24(%rbp), %eax	# var6, tmp111
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	_Z23IntArithmMulThroughput6m, .-_Z23IntArithmMulThroughput6m
	.globl	_Z23IntArithmMulThroughput5m
	.type	_Z23IntArithmMulThroughput5m, @function
_Z23IntArithmMulThroughput5m:
.LFB25:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L55:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L54	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var1, tmp95
	imull	-36(%rbp), %eax	# val, tmp94
	movl	%eax, -4(%rbp)	# tmp94, var1
	movl	-8(%rbp), %eax	# var2, tmp97
	imull	-36(%rbp), %eax	# val, tmp96
	movl	%eax, -8(%rbp)	# tmp96, var2
	movl	-12(%rbp), %eax	# var3, tmp99
	imull	-36(%rbp), %eax	# val, tmp98
	movl	%eax, -12(%rbp)	# tmp98, var3
	movl	-16(%rbp), %eax	# var4, tmp101
	imull	-36(%rbp), %eax	# val, tmp100
	movl	%eax, -16(%rbp)	# tmp100, var4
	movl	-20(%rbp), %eax	# var5, tmp103
	imull	-36(%rbp), %eax	# val, tmp102
	movl	%eax, -20(%rbp)	# tmp102, var5
	movl	-20(%rbp), %eax	# var5, tmp105
	imull	-36(%rbp), %eax	# val, tmp104
	movl	%eax, -24(%rbp)	# tmp104, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L55	#
.L54:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %edx	# var1, tmp106
	movl	-8(%rbp), %eax	# var2, tmp107
	addl	%eax, %edx	# tmp107, _1
	movl	-12(%rbp), %eax	# var3, tmp108
	addl	%eax, %edx	# tmp108, _2
	movl	-16(%rbp), %eax	# var4, tmp109
	addl	%eax, %edx	# tmp109, _3
	movl	-20(%rbp), %eax	# var5, tmp110
	addl	%eax, %edx	# tmp110, _4
	movl	-24(%rbp), %eax	# var6, tmp111
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	_Z23IntArithmMulThroughput5m, .-_Z23IntArithmMulThroughput5m
	.globl	_Z23IntArithmMulThroughput4m
	.type	_Z23IntArithmMulThroughput4m, @function
_Z23IntArithmMulThroughput4m:
.LFB26:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L59:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L58	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var1, tmp95
	imull	-36(%rbp), %eax	# val, tmp94
	movl	%eax, -4(%rbp)	# tmp94, var1
	movl	-8(%rbp), %eax	# var2, tmp97
	imull	-36(%rbp), %eax	# val, tmp96
	movl	%eax, -8(%rbp)	# tmp96, var2
	movl	-12(%rbp), %eax	# var3, tmp99
	imull	-36(%rbp), %eax	# val, tmp98
	movl	%eax, -12(%rbp)	# tmp98, var3
	movl	-16(%rbp), %eax	# var4, tmp101
	imull	-36(%rbp), %eax	# val, tmp100
	movl	%eax, -16(%rbp)	# tmp100, var4
	movl	-16(%rbp), %eax	# var4, tmp103
	imull	-36(%rbp), %eax	# val, tmp102
	movl	%eax, -20(%rbp)	# tmp102, var5
	movl	-16(%rbp), %eax	# var4, tmp105
	imull	-36(%rbp), %eax	# val, tmp104
	movl	%eax, -24(%rbp)	# tmp104, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L59	#
.L58:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %edx	# var1, tmp106
	movl	-8(%rbp), %eax	# var2, tmp107
	addl	%eax, %edx	# tmp107, _1
	movl	-12(%rbp), %eax	# var3, tmp108
	addl	%eax, %edx	# tmp108, _2
	movl	-16(%rbp), %eax	# var4, tmp109
	addl	%eax, %edx	# tmp109, _3
	movl	-20(%rbp), %eax	# var5, tmp110
	addl	%eax, %edx	# tmp110, _4
	movl	-24(%rbp), %eax	# var6, tmp111
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	_Z23IntArithmMulThroughput4m, .-_Z23IntArithmMulThroughput4m
	.globl	_Z23IntArithmMulThroughput3m
	.type	_Z23IntArithmMulThroughput3m, @function
_Z23IntArithmMulThroughput3m:
.LFB27:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L63:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L62	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var1, tmp95
	imull	-36(%rbp), %eax	# val, tmp94
	movl	%eax, -4(%rbp)	# tmp94, var1
	movl	-8(%rbp), %eax	# var2, tmp97
	imull	-36(%rbp), %eax	# val, tmp96
	movl	%eax, -8(%rbp)	# tmp96, var2
	movl	-12(%rbp), %eax	# var3, tmp99
	imull	-36(%rbp), %eax	# val, tmp98
	movl	%eax, -12(%rbp)	# tmp98, var3
	movl	-12(%rbp), %eax	# var3, tmp101
	imull	-36(%rbp), %eax	# val, tmp100
	movl	%eax, -16(%rbp)	# tmp100, var4
	movl	-12(%rbp), %eax	# var3, tmp103
	imull	-36(%rbp), %eax	# val, tmp102
	movl	%eax, -20(%rbp)	# tmp102, var5
	movl	-12(%rbp), %eax	# var3, tmp105
	imull	-36(%rbp), %eax	# val, tmp104
	movl	%eax, -24(%rbp)	# tmp104, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L63	#
.L62:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %edx	# var1, tmp106
	movl	-8(%rbp), %eax	# var2, tmp107
	addl	%eax, %edx	# tmp107, _1
	movl	-12(%rbp), %eax	# var3, tmp108
	addl	%eax, %edx	# tmp108, _2
	movl	-16(%rbp), %eax	# var4, tmp109
	addl	%eax, %edx	# tmp109, _3
	movl	-20(%rbp), %eax	# var5, tmp110
	addl	%eax, %edx	# tmp110, _4
	movl	-24(%rbp), %eax	# var6, tmp111
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	_Z23IntArithmMulThroughput3m, .-_Z23IntArithmMulThroughput3m
	.globl	_Z23IntArithmMulThroughput2m
	.type	_Z23IntArithmMulThroughput2m, @function
_Z23IntArithmMulThroughput2m:
.LFB28:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L67:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L66	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var1, tmp95
	imull	-36(%rbp), %eax	# val, tmp94
	movl	%eax, -4(%rbp)	# tmp94, var1
	movl	-8(%rbp), %eax	# var2, tmp97
	imull	-36(%rbp), %eax	# val, tmp96
	movl	%eax, -8(%rbp)	# tmp96, var2
	movl	-8(%rbp), %eax	# var2, tmp99
	imull	-36(%rbp), %eax	# val, tmp98
	movl	%eax, -12(%rbp)	# tmp98, var3
	movl	-8(%rbp), %eax	# var2, tmp101
	imull	-36(%rbp), %eax	# val, tmp100
	movl	%eax, -16(%rbp)	# tmp100, var4
	movl	-8(%rbp), %eax	# var2, tmp103
	imull	-36(%rbp), %eax	# val, tmp102
	movl	%eax, -20(%rbp)	# tmp102, var5
	movl	-8(%rbp), %eax	# var2, tmp105
	imull	-36(%rbp), %eax	# val, tmp104
	movl	%eax, -24(%rbp)	# tmp104, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L67	#
.L66:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %edx	# var1, tmp106
	movl	-8(%rbp), %eax	# var2, tmp107
	addl	%eax, %edx	# tmp107, _1
	movl	-12(%rbp), %eax	# var3, tmp108
	addl	%eax, %edx	# tmp108, _2
	movl	-16(%rbp), %eax	# var4, tmp109
	addl	%eax, %edx	# tmp109, _3
	movl	-20(%rbp), %eax	# var5, tmp110
	addl	%eax, %edx	# tmp110, _4
	movl	-24(%rbp), %eax	# var6, tmp111
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	_Z23IntArithmMulThroughput2m, .-_Z23IntArithmMulThroughput2m
	.globl	_Z23IntArithmMulThroughput1m
	.type	_Z23IntArithmMulThroughput1m, @function
_Z23IntArithmMulThroughput1m:
.LFB29:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L71:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L70	#,
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %eax	# var1, tmp95
	imull	-36(%rbp), %eax	# val, tmp94
	movl	%eax, -4(%rbp)	# tmp94, var1
	movl	-4(%rbp), %eax	# var1, tmp97
	imull	-36(%rbp), %eax	# val, tmp96
	movl	%eax, -8(%rbp)	# tmp96, var2
	movl	-4(%rbp), %eax	# var1, tmp99
	imull	-36(%rbp), %eax	# val, tmp98
	movl	%eax, -12(%rbp)	# tmp98, var3
	movl	-4(%rbp), %eax	# var1, tmp101
	imull	-36(%rbp), %eax	# val, tmp100
	movl	%eax, -16(%rbp)	# tmp100, var4
	movl	-4(%rbp), %eax	# var1, tmp103
	imull	-36(%rbp), %eax	# val, tmp102
	movl	%eax, -20(%rbp)	# tmp102, var5
	movl	-4(%rbp), %eax	# var1, tmp105
	imull	-36(%rbp), %eax	# val, tmp104
	movl	%eax, -24(%rbp)	# tmp104, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L71	#
.L70:
# src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	movl	-4(%rbp), %edx	# var1, tmp106
	movl	-8(%rbp), %eax	# var2, tmp107
	addl	%eax, %edx	# tmp107, _1
	movl	-12(%rbp), %eax	# var3, tmp108
	addl	%eax, %edx	# tmp108, _2
	movl	-16(%rbp), %eax	# var4, tmp109
	addl	%eax, %edx	# tmp109, _3
	movl	-20(%rbp), %eax	# var5, tmp110
	addl	%eax, %edx	# tmp110, _4
	movl	-24(%rbp), %eax	# var6, tmp111
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	_Z23IntArithmMulThroughput1m, .-_Z23IntArithmMulThroughput1m
	.globl	_Z20IntArithmDivLatency1m
	.type	_Z20IntArithmDivLatency1m, @function
_Z20IntArithmDivLatency1m:
.LFB30:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L75:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-16(%rbp), %rax	# i, tmp89
	cmpq	-40(%rbp), %rax	# iterCount, tmp89
	jnb	.L74	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var, tmp93
	cltd
	idivl	-20(%rbp)	# var1
	movl	%eax, -4(%rbp)	# tmp91, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L75	#
.L74:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var, _9
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	_Z20IntArithmDivLatency1m, .-_Z20IntArithmDivLatency1m
	.globl	_Z20IntArithmDivLatency2m
	.type	_Z20IntArithmDivLatency2m, @function
_Z20IntArithmDivLatency2m:
.LFB31:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L79:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-16(%rbp), %rax	# i, tmp90
	cmpq	-40(%rbp), %rax	# iterCount, tmp90
	jnb	.L78	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var, tmp93
	cltd
	idivl	-20(%rbp)	# var1
	cltd
	idivl	-20(%rbp)	# var1
	movl	%eax, -4(%rbp)	# tmp95, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L79	#
.L78:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var, _10
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	_Z20IntArithmDivLatency2m, .-_Z20IntArithmDivLatency2m
	.globl	_Z20IntArithmDivLatency3m
	.type	_Z20IntArithmDivLatency3m, @function
_Z20IntArithmDivLatency3m:
.LFB32:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$0, -4(%rbp)	#, var
	movl	$1, -20(%rbp)	#, var1
	movq	$0, -16(%rbp)	#, i
.L83:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-16(%rbp), %rax	# i, tmp91
	cmpq	-40(%rbp), %rax	# iterCount, tmp91
	jnb	.L82	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var, tmp94
	cltd
	idivl	-20(%rbp)	# var1
	cltd
	idivl	-20(%rbp)	# var1
	cltd
	idivl	-20(%rbp)	# var1
	movl	%eax, -4(%rbp)	# tmp98, var
	addq	$1, -16(%rbp)	#, i
	jmp	.L83	#
.L82:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var, _11
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	_Z20IntArithmDivLatency3m, .-_Z20IntArithmDivLatency3m
	.globl	_Z23IntArithmDivThroughput6m
	.type	_Z23IntArithmDivThroughput6m, @function
_Z23IntArithmDivThroughput6m:
.LFB33:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L87:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L86	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var1, tmp97
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -4(%rbp)	# tmp95, var1
	movl	-8(%rbp), %eax	# var2, tmp101
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -8(%rbp)	# tmp99, var2
	movl	-12(%rbp), %eax	# var3, tmp105
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -12(%rbp)	# tmp103, var3
	movl	-16(%rbp), %eax	# var4, tmp109
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -16(%rbp)	# tmp107, var4
	movl	-20(%rbp), %eax	# var5, tmp113
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -20(%rbp)	# tmp111, var5
	movl	-24(%rbp), %eax	# var6, tmp117
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -24(%rbp)	# tmp115, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L87	#
.L86:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %edx	# var1, tmp118
	movl	-8(%rbp), %eax	# var2, tmp119
	addl	%eax, %edx	# tmp119, _1
	movl	-12(%rbp), %eax	# var3, tmp120
	addl	%eax, %edx	# tmp120, _2
	movl	-16(%rbp), %eax	# var4, tmp121
	addl	%eax, %edx	# tmp121, _3
	movl	-20(%rbp), %eax	# var5, tmp122
	addl	%eax, %edx	# tmp122, _4
	movl	-24(%rbp), %eax	# var6, tmp123
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	_Z23IntArithmDivThroughput6m, .-_Z23IntArithmDivThroughput6m
	.globl	_Z23IntArithmDivThroughput5m
	.type	_Z23IntArithmDivThroughput5m, @function
_Z23IntArithmDivThroughput5m:
.LFB34:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L91:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L90	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var1, tmp97
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -4(%rbp)	# tmp95, var1
	movl	-8(%rbp), %eax	# var2, tmp101
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -8(%rbp)	# tmp99, var2
	movl	-12(%rbp), %eax	# var3, tmp105
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -12(%rbp)	# tmp103, var3
	movl	-16(%rbp), %eax	# var4, tmp109
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -16(%rbp)	# tmp107, var4
	movl	-20(%rbp), %eax	# var5, tmp113
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -20(%rbp)	# tmp111, var5
	movl	-20(%rbp), %eax	# var5, tmp117
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -24(%rbp)	# tmp115, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L91	#
.L90:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %edx	# var1, tmp118
	movl	-8(%rbp), %eax	# var2, tmp119
	addl	%eax, %edx	# tmp119, _1
	movl	-12(%rbp), %eax	# var3, tmp120
	addl	%eax, %edx	# tmp120, _2
	movl	-16(%rbp), %eax	# var4, tmp121
	addl	%eax, %edx	# tmp121, _3
	movl	-20(%rbp), %eax	# var5, tmp122
	addl	%eax, %edx	# tmp122, _4
	movl	-24(%rbp), %eax	# var6, tmp123
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	_Z23IntArithmDivThroughput5m, .-_Z23IntArithmDivThroughput5m
	.globl	_Z23IntArithmDivThroughput4m
	.type	_Z23IntArithmDivThroughput4m, @function
_Z23IntArithmDivThroughput4m:
.LFB35:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L95:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L94	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var1, tmp97
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -4(%rbp)	# tmp95, var1
	movl	-8(%rbp), %eax	# var2, tmp101
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -8(%rbp)	# tmp99, var2
	movl	-12(%rbp), %eax	# var3, tmp105
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -12(%rbp)	# tmp103, var3
	movl	-16(%rbp), %eax	# var4, tmp109
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -16(%rbp)	# tmp107, var4
	movl	-16(%rbp), %eax	# var4, tmp113
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -20(%rbp)	# tmp111, var5
	movl	-16(%rbp), %eax	# var4, tmp117
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -24(%rbp)	# tmp115, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L95	#
.L94:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %edx	# var1, tmp118
	movl	-8(%rbp), %eax	# var2, tmp119
	addl	%eax, %edx	# tmp119, _1
	movl	-12(%rbp), %eax	# var3, tmp120
	addl	%eax, %edx	# tmp120, _2
	movl	-16(%rbp), %eax	# var4, tmp121
	addl	%eax, %edx	# tmp121, _3
	movl	-20(%rbp), %eax	# var5, tmp122
	addl	%eax, %edx	# tmp122, _4
	movl	-24(%rbp), %eax	# var6, tmp123
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	_Z23IntArithmDivThroughput4m, .-_Z23IntArithmDivThroughput4m
	.globl	_Z23IntArithmDivThroughput3m
	.type	_Z23IntArithmDivThroughput3m, @function
_Z23IntArithmDivThroughput3m:
.LFB36:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L99:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L98	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var1, tmp97
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -4(%rbp)	# tmp95, var1
	movl	-8(%rbp), %eax	# var2, tmp101
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -8(%rbp)	# tmp99, var2
	movl	-12(%rbp), %eax	# var3, tmp105
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -12(%rbp)	# tmp103, var3
	movl	-12(%rbp), %eax	# var3, tmp109
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -16(%rbp)	# tmp107, var4
	movl	-12(%rbp), %eax	# var3, tmp113
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -20(%rbp)	# tmp111, var5
	movl	-12(%rbp), %eax	# var3, tmp117
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -24(%rbp)	# tmp115, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L99	#
.L98:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %edx	# var1, tmp118
	movl	-8(%rbp), %eax	# var2, tmp119
	addl	%eax, %edx	# tmp119, _1
	movl	-12(%rbp), %eax	# var3, tmp120
	addl	%eax, %edx	# tmp120, _2
	movl	-16(%rbp), %eax	# var4, tmp121
	addl	%eax, %edx	# tmp121, _3
	movl	-20(%rbp), %eax	# var5, tmp122
	addl	%eax, %edx	# tmp122, _4
	movl	-24(%rbp), %eax	# var6, tmp123
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	_Z23IntArithmDivThroughput3m, .-_Z23IntArithmDivThroughput3m
	.globl	_Z23IntArithmDivThroughput2m
	.type	_Z23IntArithmDivThroughput2m, @function
_Z23IntArithmDivThroughput2m:
.LFB37:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L103:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L102	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var1, tmp97
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -4(%rbp)	# tmp95, var1
	movl	-8(%rbp), %eax	# var2, tmp101
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -8(%rbp)	# tmp99, var2
	movl	-8(%rbp), %eax	# var2, tmp105
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -12(%rbp)	# tmp103, var3
	movl	-8(%rbp), %eax	# var2, tmp109
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -16(%rbp)	# tmp107, var4
	movl	-8(%rbp), %eax	# var2, tmp113
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -20(%rbp)	# tmp111, var5
	movl	-8(%rbp), %eax	# var2, tmp117
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -24(%rbp)	# tmp115, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L103	#
.L102:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %edx	# var1, tmp118
	movl	-8(%rbp), %eax	# var2, tmp119
	addl	%eax, %edx	# tmp119, _1
	movl	-12(%rbp), %eax	# var3, tmp120
	addl	%eax, %edx	# tmp120, _2
	movl	-16(%rbp), %eax	# var4, tmp121
	addl	%eax, %edx	# tmp121, _3
	movl	-20(%rbp), %eax	# var5, tmp122
	addl	%eax, %edx	# tmp122, _4
	movl	-24(%rbp), %eax	# var6, tmp123
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE37:
	.size	_Z23IntArithmDivThroughput2m, .-_Z23IntArithmDivThroughput2m
	.globl	_Z23IntArithmDivThroughput1m
	.type	_Z23IntArithmDivThroughput1m, @function
_Z23IntArithmDivThroughput1m:
.LFB38:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)	# iterCount, iterCount
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	$3, -36(%rbp)	#, val
	movl	$0, -4(%rbp)	#, var1
	movl	$0, -8(%rbp)	#, var2
	movl	$0, -12(%rbp)	#, var3
	movl	$0, -16(%rbp)	#, var4
	movl	$0, -20(%rbp)	#, var5
	movl	$0, -24(%rbp)	#, var6
	movq	$0, -32(%rbp)	#, i
.L107:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movq	-32(%rbp), %rax	# i, tmp93
	cmpq	-56(%rbp), %rax	# iterCount, tmp93
	jnb	.L106	#,
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %eax	# var1, tmp97
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -4(%rbp)	# tmp95, var1
	movl	-4(%rbp), %eax	# var1, tmp101
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -8(%rbp)	# tmp99, var2
	movl	-4(%rbp), %eax	# var1, tmp105
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -12(%rbp)	# tmp103, var3
	movl	-4(%rbp), %eax	# var1, tmp109
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -16(%rbp)	# tmp107, var4
	movl	-4(%rbp), %eax	# var1, tmp113
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -20(%rbp)	# tmp111, var5
	movl	-4(%rbp), %eax	# var1, tmp117
	cltd
	idivl	-36(%rbp)	# val
	movl	%eax, -24(%rbp)	# tmp115, var6
	addq	$1, -32(%rbp)	#, i
	jmp	.L107	#
.L106:
# src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	movl	-4(%rbp), %edx	# var1, tmp118
	movl	-8(%rbp), %eax	# var2, tmp119
	addl	%eax, %edx	# tmp119, _1
	movl	-12(%rbp), %eax	# var3, tmp120
	addl	%eax, %edx	# tmp120, _2
	movl	-16(%rbp), %eax	# var4, tmp121
	addl	%eax, %edx	# tmp121, _3
	movl	-20(%rbp), %eax	# var5, tmp122
	addl	%eax, %edx	# tmp122, _4
	movl	-24(%rbp), %eax	# var6, tmp123
	addl	%edx, %eax	# _4, _28
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_Z23IntArithmDivThroughput1m, .-_Z23IntArithmDivThroughput1m
	.type	_ZL17GENERATE_LISTINGSv, @function
_ZL17GENERATE_LISTINGSv:
.LFB39:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# src/atomic/workloads/IntArithm.cpp:74: 	IntArithmAddLatency1(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmAddLatency1m	#
# src/atomic/workloads/IntArithm.cpp:75: 	IntArithmAddLatency2(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmAddLatency2m	#
# src/atomic/workloads/IntArithm.cpp:76: 	IntArithmAddLatency3(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmAddLatency3m	#
# src/atomic/workloads/IntArithm.cpp:78: 	IntArithmAddThroughput1(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmAddThroughput1m	#
# src/atomic/workloads/IntArithm.cpp:79: 	IntArithmAddThroughput2(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmAddThroughput2m	#
# src/atomic/workloads/IntArithm.cpp:80: 	IntArithmAddThroughput3(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmAddThroughput3m	#
# src/atomic/workloads/IntArithm.cpp:81: 	IntArithmAddThroughput4(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmAddThroughput4m	#
# src/atomic/workloads/IntArithm.cpp:82: 	IntArithmAddThroughput5(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmAddThroughput5m	#
# src/atomic/workloads/IntArithm.cpp:83: 	IntArithmAddThroughput6(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmAddThroughput6m	#
# src/atomic/workloads/IntArithm.cpp:85: 	IntArithmMulLatency1(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmMulLatency1m	#
# src/atomic/workloads/IntArithm.cpp:86: 	IntArithmMulLatency2(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmMulLatency2m	#
# src/atomic/workloads/IntArithm.cpp:87: 	IntArithmMulLatency3(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmMulLatency3m	#
# src/atomic/workloads/IntArithm.cpp:89: 	IntArithmMulThroughput1(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmMulThroughput1m	#
# src/atomic/workloads/IntArithm.cpp:90: 	IntArithmMulThroughput2(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmMulThroughput2m	#
# src/atomic/workloads/IntArithm.cpp:91: 	IntArithmMulThroughput3(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmMulThroughput3m	#
# src/atomic/workloads/IntArithm.cpp:92: 	IntArithmMulThroughput4(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmMulThroughput4m	#
# src/atomic/workloads/IntArithm.cpp:93: 	IntArithmMulThroughput5(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmMulThroughput5m	#
# src/atomic/workloads/IntArithm.cpp:94: 	IntArithmMulThroughput6(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmMulThroughput6m	#
# src/atomic/workloads/IntArithm.cpp:96: 	IntArithmDivLatency1(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmDivLatency1m	#
# src/atomic/workloads/IntArithm.cpp:97: 	IntArithmDivLatency2(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmDivLatency2m	#
# src/atomic/workloads/IntArithm.cpp:98: 	IntArithmDivLatency3(0);
	movl	$0, %edi	#,
	call	_Z20IntArithmDivLatency3m	#
# src/atomic/workloads/IntArithm.cpp:100: 	IntArithmDivThroughput1(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmDivThroughput1m	#
# src/atomic/workloads/IntArithm.cpp:101: 	IntArithmDivThroughput2(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmDivThroughput2m	#
# src/atomic/workloads/IntArithm.cpp:102: 	IntArithmDivThroughput3(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmDivThroughput3m	#
# src/atomic/workloads/IntArithm.cpp:103: 	IntArithmDivThroughput4(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmDivThroughput4m	#
# src/atomic/workloads/IntArithm.cpp:104: 	IntArithmDivThroughput5(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmDivThroughput5m	#
# src/atomic/workloads/IntArithm.cpp:105: 	IntArithmDivThroughput6(0);
	movl	$0, %edi	#,
	call	_Z23IntArithmDivThroughput6m	#
# src/atomic/workloads/IntArithm.cpp:106: }
	nop
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE39:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
