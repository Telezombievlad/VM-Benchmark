	.file	"SystemCall.cpp"
# GNU C++14 (Ubuntu 7.3.0-27ubuntu1~18.04) version 7.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE
# -D AUTO_CPU_FREQUENCY_LINUX -D TARGET_x86
# src/atomic/workloads/SystemCall.cpp -march=x86-64
# -auxbase-strip asm-listings/x86_64_SystemCall.asm -Werror -Wall
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
	.globl	_Z22SystemCallGetSetUserIdm
	.type	_Z22SystemCallGetSetUserIdm, @function
_Z22SystemCallGetSetUserIdm:
.LFB17:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# iterCount, iterCount
# src/atomic/workloads/SystemCall.cpp:11: 	uid_t toReturn = 0;
	movl	$0, -4(%rbp)	#, toReturn
# src/atomic/workloads/SystemCall.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	movq	$0, -16(%rbp)	#, i
.L3:
# src/atomic/workloads/SystemCall.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	movq	-16(%rbp), %rax	# i, tmp89
	cmpq	-24(%rbp), %rax	# iterCount, tmp89
	jnb	.L2	#,
# src/atomic/workloads/SystemCall.cpp:15: 		toReturn = getuid();
	call	getuid@PLT	#
	movl	%eax, -4(%rbp)	# tmp90, toReturn
# src/atomic/workloads/SystemCall.cpp:16: 		setuid(toReturn);
	movl	-4(%rbp), %eax	# toReturn, tmp91
	movl	%eax, %edi	# tmp91,
	call	setuid@PLT	#
# src/atomic/workloads/SystemCall.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	addq	$1, -16(%rbp)	#, i
	jmp	.L3	#
.L2:
# src/atomic/workloads/SystemCall.cpp:19: 	return toReturn;
	movl	-4(%rbp), %eax	# toReturn, _12
# src/atomic/workloads/SystemCall.cpp:20: }
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	_Z22SystemCallGetSetUserIdm, .-_Z22SystemCallGetSetUserIdm
	.type	_ZL17GENERATE_LISTINGSv, @function
_ZL17GENERATE_LISTINGSv:
.LFB18:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# src/atomic/workloads/SystemCall.cpp:25: 	SystemCallGetSetUserId(0);
	movl	$0, %edi	#,
	call	_Z22SystemCallGetSetUserIdm	#
# src/atomic/workloads/SystemCall.cpp:26: }
	nop
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
