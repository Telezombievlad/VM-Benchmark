	.file	"Branching.cpp"
# GNU C++14 (Ubuntu 7.3.0-27ubuntu1~18.04) version 7.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE
# -D AUTO_CPU_FREQUENCY_LINUX -D TARGET_x86
# src/atomic/workloads/Branching.cpp -march=x86-64
# -auxbase-strip asm-listings/x86_64_Branching.asm -Werror -Wall -std=c++1z
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
	.globl	_Z22BranchingLocalHistory2m
	.type	_Z22BranchingLocalHistory2m, @function
_Z22BranchingLocalHistory2m:
.LFB897:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# iterCount, iterCount
# src/atomic/workloads/Branching.cpp:11: 	int dummy = 0;                                   
	movl	$0, -4(%rbp)	#, dummy
# src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	$0, -16(%rbp)	#, i
.L5:
# src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	-16(%rbp), %rax	# i, tmp90
	cmpq	-24(%rbp), %rax	# iterCount, tmp90
	jnb	.L2	#,
# src/atomic/workloads/Branching.cpp:15: 		if (i & 1) ++dummy;               
	movq	-16(%rbp), %rax	# i, tmp91
	andl	$1, %eax	#, _1
	testq	%rax, %rax	# _1
	je	.L3	#,
# src/atomic/workloads/Branching.cpp:15: 		if (i & 1) ++dummy;               
	addl	$1, -4(%rbp)	#, dummy
	jmp	.L4	#
.L3:
# src/atomic/workloads/Branching.cpp:16: 		else --dummy;                                
	subl	$1, -4(%rbp)	#, dummy
.L4:
# src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)           
	addq	$1, -16(%rbp)	#, i
	jmp	.L5	#
.L2:
# src/atomic/workloads/Branching.cpp:19: 	return dummy;                                    
	movl	-4(%rbp), %eax	# dummy, _11
# src/atomic/workloads/Branching.cpp:20: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE897:
	.size	_Z22BranchingLocalHistory2m, .-_Z22BranchingLocalHistory2m
	.globl	_Z22BranchingLocalHistory4m
	.type	_Z22BranchingLocalHistory4m, @function
_Z22BranchingLocalHistory4m:
.LFB898:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# iterCount, iterCount
# src/atomic/workloads/Branching.cpp:25: 	int dummy = 0;                                   
	movl	$0, -4(%rbp)	#, dummy
# src/atomic/workloads/Branching.cpp:27: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	$0, -16(%rbp)	#, i
.L11:
# src/atomic/workloads/Branching.cpp:27: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	-16(%rbp), %rax	# i, tmp90
	cmpq	-24(%rbp), %rax	# iterCount, tmp90
	jnb	.L8	#,
# src/atomic/workloads/Branching.cpp:30: 		if (i & 3) ++dummy;             
	movq	-16(%rbp), %rax	# i, tmp91
	andl	$3, %eax	#, _1
	testq	%rax, %rax	# _1
	je	.L9	#,
# src/atomic/workloads/Branching.cpp:30: 		if (i & 3) ++dummy;             
	addl	$1, -4(%rbp)	#, dummy
	jmp	.L10	#
.L9:
# src/atomic/workloads/Branching.cpp:31: 		else --dummy;                                
	subl	$1, -4(%rbp)	#, dummy
.L10:
# src/atomic/workloads/Branching.cpp:27: 	for (size_t i = 0; i < iterCount; ++i)           
	addq	$1, -16(%rbp)	#, i
	jmp	.L11	#
.L8:
# src/atomic/workloads/Branching.cpp:34: 	return dummy;                                    
	movl	-4(%rbp), %eax	# dummy, _11
# src/atomic/workloads/Branching.cpp:35: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE898:
	.size	_Z22BranchingLocalHistory4m, .-_Z22BranchingLocalHistory4m
	.globl	_Z22BranchingLocalHistory8m
	.type	_Z22BranchingLocalHistory8m, @function
_Z22BranchingLocalHistory8m:
.LFB899:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# iterCount, iterCount
# src/atomic/workloads/Branching.cpp:40: 	int dummy = 0;                                   
	movl	$0, -4(%rbp)	#, dummy
# src/atomic/workloads/Branching.cpp:42: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	$0, -16(%rbp)	#, i
.L17:
# src/atomic/workloads/Branching.cpp:42: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	-16(%rbp), %rax	# i, tmp90
	cmpq	-24(%rbp), %rax	# iterCount, tmp90
	jnb	.L14	#,
# src/atomic/workloads/Branching.cpp:45: 		if (i & 7) ++dummy;               
	movq	-16(%rbp), %rax	# i, tmp91
	andl	$7, %eax	#, _1
	testq	%rax, %rax	# _1
	je	.L15	#,
# src/atomic/workloads/Branching.cpp:45: 		if (i & 7) ++dummy;               
	addl	$1, -4(%rbp)	#, dummy
	jmp	.L16	#
.L15:
# src/atomic/workloads/Branching.cpp:46: 		else --dummy;                                
	subl	$1, -4(%rbp)	#, dummy
.L16:
# src/atomic/workloads/Branching.cpp:42: 	for (size_t i = 0; i < iterCount; ++i)           
	addq	$1, -16(%rbp)	#, i
	jmp	.L17	#
.L14:
# src/atomic/workloads/Branching.cpp:49: 	return dummy;                                    
	movl	-4(%rbp), %eax	# dummy, _11
# src/atomic/workloads/Branching.cpp:50: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE899:
	.size	_Z22BranchingLocalHistory8m, .-_Z22BranchingLocalHistory8m
	.globl	_Z23BranchingLocalHistory16m
	.type	_Z23BranchingLocalHistory16m, @function
_Z23BranchingLocalHistory16m:
.LFB900:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)	# iterCount, iterCount
# src/atomic/workloads/Branching.cpp:56: 	int dummy = 0;                                   
	movl	$0, -4(%rbp)	#, dummy
# src/atomic/workloads/Branching.cpp:58: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	$0, -16(%rbp)	#, i
.L23:
# src/atomic/workloads/Branching.cpp:58: 	for (size_t i = 0; i < iterCount; ++i)           
	movq	-16(%rbp), %rax	# i, tmp90
	cmpq	-24(%rbp), %rax	# iterCount, tmp90
	jnb	.L20	#,
# src/atomic/workloads/Branching.cpp:61: 		if (i & 15) ++dummy;               
	movq	-16(%rbp), %rax	# i, tmp91
	andl	$15, %eax	#, _1
	testq	%rax, %rax	# _1
	je	.L21	#,
# src/atomic/workloads/Branching.cpp:61: 		if (i & 15) ++dummy;               
	addl	$1, -4(%rbp)	#, dummy
	jmp	.L22	#
.L21:
# src/atomic/workloads/Branching.cpp:62: 		else --dummy;                                
	subl	$1, -4(%rbp)	#, dummy
.L22:
# src/atomic/workloads/Branching.cpp:58: 	for (size_t i = 0; i < iterCount; ++i)           
	addq	$1, -16(%rbp)	#, i
	jmp	.L23	#
.L20:
# src/atomic/workloads/Branching.cpp:65: 	return dummy;                                    
	movl	-4(%rbp), %eax	# dummy, _11
# src/atomic/workloads/Branching.cpp:66: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE900:
	.size	_Z23BranchingLocalHistory16m, .-_Z23BranchingLocalHistory16m
	.globl	_Z23BranchingGlobalHistory2m
	.type	_Z23BranchingGlobalHistory2m, @function
_Z23BranchingGlobalHistory2m:
.LFB901:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# iterCount, iterCount
# src/atomic/workloads/Branching.cpp:71: 	bool a = false; 
	movb	$0, -1(%rbp)	#, a
# src/atomic/workloads/Branching.cpp:72: 	bool b = false;	
	movb	$0, -2(%rbp)	#, b
# src/atomic/workloads/Branching.cpp:73: 	int dummy = 0; 
	movl	$0, -8(%rbp)	#, dummy
# src/atomic/workloads/Branching.cpp:75: 	for (size_t i = 0; i < iterCount; ++i)
	movq	$0, -16(%rbp)	#, i
.L33:
# src/atomic/workloads/Branching.cpp:75: 	for (size_t i = 0; i < iterCount; ++i)
	movq	-16(%rbp), %rax	# i, tmp93
	cmpq	-24(%rbp), %rax	# iterCount, tmp93
	jnb	.L26	#,
# src/atomic/workloads/Branching.cpp:78: 		if (i & 15) a = false;
	movq	-16(%rbp), %rax	# i, tmp94
	andl	$15, %eax	#, _1
	testq	%rax, %rax	# _1
	je	.L27	#,
# src/atomic/workloads/Branching.cpp:78: 		if (i & 15) a = false;
	movb	$0, -1(%rbp)	#, a
	jmp	.L28	#
.L27:
# src/atomic/workloads/Branching.cpp:79: 		else a = true;
	movb	$1, -1(%rbp)	#, a
.L28:
# src/atomic/workloads/Branching.cpp:80: 		if (i & 3) b = false;
	movq	-16(%rbp), %rax	# i, tmp95
	andl	$3, %eax	#, _2
	testq	%rax, %rax	# _2
	je	.L29	#,
# src/atomic/workloads/Branching.cpp:80: 		if (i & 3) b = false;
	movb	$0, -2(%rbp)	#, b
	jmp	.L30	#
.L29:
# src/atomic/workloads/Branching.cpp:81: 		else b = true;
	movb	$1, -2(%rbp)	#, b
.L30:
# src/atomic/workloads/Branching.cpp:83: 		if (a && b) dummy = std::sqrt(dummy);
	cmpb	$0, -1(%rbp)	#, a
	je	.L31	#,
# src/atomic/workloads/Branching.cpp:83: 		if (a && b) dummy = std::sqrt(dummy);
	cmpb	$0, -2(%rbp)	#, b
	je	.L31	#,
# src/atomic/workloads/Branching.cpp:83: 		if (a && b) dummy = std::sqrt(dummy);
	movl	-8(%rbp), %eax	# dummy, tmp96
	movl	%eax, %edi	# tmp96,
	call	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	#
	cvttsd2si	%xmm0, %eax	# _3, tmp97
	movl	%eax, -8(%rbp)	# tmp97, dummy
	jmp	.L32	#
.L31:
# src/atomic/workloads/Branching.cpp:84: 		else        dummy = std::sqrt(dummy);
	movl	-8(%rbp), %eax	# dummy, tmp98
	movl	%eax, %edi	# tmp98,
	call	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	#
	cvttsd2si	%xmm0, %eax	# _4, tmp99
	movl	%eax, -8(%rbp)	# tmp99, dummy
.L32:
# src/atomic/workloads/Branching.cpp:75: 	for (size_t i = 0; i < iterCount; ++i)
	addq	$1, -16(%rbp)	#, i
	jmp	.L33	#
.L26:
# src/atomic/workloads/Branching.cpp:87: 	return dummy;
	movl	-8(%rbp), %eax	# dummy, _27
# src/atomic/workloads/Branching.cpp:88: }
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE901:
	.size	_Z23BranchingGlobalHistory2m, .-_Z23BranchingGlobalHistory2m
	.globl	_Z23BranchingGlobalHistory3m
	.type	_Z23BranchingGlobalHistory3m, @function
_Z23BranchingGlobalHistory3m:
.LFB902:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# iterCount, iterCount
# src/atomic/workloads/Branching.cpp:93: 	bool a = false; 
	movb	$0, -1(%rbp)	#, a
# src/atomic/workloads/Branching.cpp:94: 	bool b = false;	
	movb	$0, -2(%rbp)	#, b
# src/atomic/workloads/Branching.cpp:95: 	bool c = false;
	movb	$0, -3(%rbp)	#, c
# src/atomic/workloads/Branching.cpp:96: 	double dummy = 1; 
	movsd	.LC0(%rip), %xmm0	#, tmp92
	movsd	%xmm0, -16(%rbp)	# tmp92, dummy
# src/atomic/workloads/Branching.cpp:98: 	for (size_t i = 0; i < iterCount; ++i)
	movq	$0, -24(%rbp)	#, i
.L45:
# src/atomic/workloads/Branching.cpp:98: 	for (size_t i = 0; i < iterCount; ++i)
	movq	-24(%rbp), %rax	# i, tmp93
	cmpq	-40(%rbp), %rax	# iterCount, tmp93
	jnb	.L36	#,
# src/atomic/workloads/Branching.cpp:101: 		if (i & 15) a = false;
	movq	-24(%rbp), %rax	# i, tmp94
	andl	$15, %eax	#, _1
	testq	%rax, %rax	# _1
	je	.L37	#,
# src/atomic/workloads/Branching.cpp:101: 		if (i & 15) a = false;
	movb	$0, -1(%rbp)	#, a
	jmp	.L38	#
.L37:
# src/atomic/workloads/Branching.cpp:102: 		else a = true;
	movb	$1, -1(%rbp)	#, a
.L38:
# src/atomic/workloads/Branching.cpp:103: 		if (i & 3) b = false;
	movq	-24(%rbp), %rax	# i, tmp95
	andl	$3, %eax	#, _2
	testq	%rax, %rax	# _2
	je	.L39	#,
# src/atomic/workloads/Branching.cpp:103: 		if (i & 3) b = false;
	movb	$0, -2(%rbp)	#, b
	jmp	.L40	#
.L39:
# src/atomic/workloads/Branching.cpp:104: 		else b = true;
	movb	$1, -2(%rbp)	#, b
.L40:
# src/atomic/workloads/Branching.cpp:105: 		if (i & 3) c = false;
	movq	-24(%rbp), %rax	# i, tmp96
	andl	$3, %eax	#, _3
	testq	%rax, %rax	# _3
	je	.L41	#,
# src/atomic/workloads/Branching.cpp:105: 		if (i & 3) c = false;
	movb	$0, -3(%rbp)	#, c
	jmp	.L42	#
.L41:
# src/atomic/workloads/Branching.cpp:106: 		else c = true;
	movb	$1, -3(%rbp)	#, c
.L42:
# src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	cmpb	$0, -1(%rbp)	#, a
	je	.L43	#,
# src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	cmpb	$0, -2(%rbp)	#, b
	je	.L43	#,
# src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	cmpb	$0, -3(%rbp)	#, c
	je	.L43	#,
# src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	movq	-16(%rbp), %rax	# dummy, tmp97
	movq	%rax, -48(%rbp)	# tmp97, %sfp
	movsd	-48(%rbp), %xmm0	# %sfp,
	call	sqrt@PLT	#
	movq	%xmm0, %rax	#, tmp98
	movq	%rax, -16(%rbp)	# tmp98, dummy
	jmp	.L44	#
.L43:
# src/atomic/workloads/Branching.cpp:109: 		else             dummy = std::sqrt(dummy);
	movq	-16(%rbp), %rax	# dummy, tmp99
	movq	%rax, -48(%rbp)	# tmp99, %sfp
	movsd	-48(%rbp), %xmm0	# %sfp,
	call	sqrt@PLT	#
	movq	%xmm0, %rax	#, tmp100
	movq	%rax, -16(%rbp)	# tmp100, dummy
.L44:
# src/atomic/workloads/Branching.cpp:98: 	for (size_t i = 0; i < iterCount; ++i)
	addq	$1, -24(%rbp)	#, i
	jmp	.L45	#
.L36:
# src/atomic/workloads/Branching.cpp:112: 	return dummy;
	movsd	-16(%rbp), %xmm0	# dummy, tmp101
	cvttsd2si	%xmm0, %eax	# tmp101, _30
# src/atomic/workloads/Branching.cpp:113: }
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE902:
	.size	_Z23BranchingGlobalHistory3m, .-_Z23BranchingGlobalHistory3m
	.globl	_Z23BranchingGlobalHistory4m
	.type	_Z23BranchingGlobalHistory4m, @function
_Z23BranchingGlobalHistory4m:
.LFB903:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# iterCount, iterCount
# src/atomic/workloads/Branching.cpp:118: 	bool a = false; 
	movb	$0, -1(%rbp)	#, a
# src/atomic/workloads/Branching.cpp:119: 	bool b = false;	
	movb	$0, -2(%rbp)	#, b
# src/atomic/workloads/Branching.cpp:120: 	bool c = false;
	movb	$0, -3(%rbp)	#, c
# src/atomic/workloads/Branching.cpp:121: 	bool d = false;
	movb	$0, -4(%rbp)	#, d
# src/atomic/workloads/Branching.cpp:122: 	int dummy = 0; 
	movl	$0, -8(%rbp)	#, dummy
# src/atomic/workloads/Branching.cpp:124: 	for (size_t i = 0; i < iterCount; ++i)
	movq	$0, -16(%rbp)	#, i
.L59:
# src/atomic/workloads/Branching.cpp:124: 	for (size_t i = 0; i < iterCount; ++i)
	movq	-16(%rbp), %rax	# i, tmp95
	cmpq	-24(%rbp), %rax	# iterCount, tmp95
	jnb	.L48	#,
# src/atomic/workloads/Branching.cpp:127: 		if (i & 15) a = false;
	movq	-16(%rbp), %rax	# i, tmp96
	andl	$15, %eax	#, _1
	testq	%rax, %rax	# _1
	je	.L49	#,
# src/atomic/workloads/Branching.cpp:127: 		if (i & 15) a = false;
	movb	$0, -1(%rbp)	#, a
	jmp	.L50	#
.L49:
# src/atomic/workloads/Branching.cpp:128: 		else a = true;
	movb	$1, -1(%rbp)	#, a
.L50:
# src/atomic/workloads/Branching.cpp:129: 		if (i & 3) b = false;
	movq	-16(%rbp), %rax	# i, tmp97
	andl	$3, %eax	#, _2
	testq	%rax, %rax	# _2
	je	.L51	#,
# src/atomic/workloads/Branching.cpp:129: 		if (i & 3) b = false;
	movb	$0, -2(%rbp)	#, b
	jmp	.L52	#
.L51:
# src/atomic/workloads/Branching.cpp:130: 		else b = true;
	movb	$1, -2(%rbp)	#, b
.L52:
# src/atomic/workloads/Branching.cpp:131: 		if (i & 3) c = false;
	movq	-16(%rbp), %rax	# i, tmp98
	andl	$3, %eax	#, _3
	testq	%rax, %rax	# _3
	je	.L53	#,
# src/atomic/workloads/Branching.cpp:131: 		if (i & 3) c = false;
	movb	$0, -3(%rbp)	#, c
	jmp	.L54	#
.L53:
# src/atomic/workloads/Branching.cpp:132: 		else c = true;
	movb	$1, -3(%rbp)	#, c
.L54:
# src/atomic/workloads/Branching.cpp:133: 		if (i & 3) d = false;
	movq	-16(%rbp), %rax	# i, tmp99
	andl	$3, %eax	#, _4
	testq	%rax, %rax	# _4
	je	.L55	#,
# src/atomic/workloads/Branching.cpp:133: 		if (i & 3) d = false;
	movb	$0, -4(%rbp)	#, d
	jmp	.L56	#
.L55:
# src/atomic/workloads/Branching.cpp:134: 		else d = true;
	movb	$1, -4(%rbp)	#, d
.L56:
# src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	cmpb	$0, -1(%rbp)	#, a
	je	.L57	#,
# src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	cmpb	$0, -2(%rbp)	#, b
	je	.L57	#,
# src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	cmpb	$0, -3(%rbp)	#, c
	je	.L57	#,
# src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	cmpb	$0, -4(%rbp)	#, d
	je	.L57	#,
# src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	movl	-8(%rbp), %eax	# dummy, tmp100
	movl	%eax, %edi	# tmp100,
	call	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	#
	cvttsd2si	%xmm0, %eax	# _5, tmp101
	movl	%eax, -8(%rbp)	# tmp101, dummy
	jmp	.L58	#
.L57:
# src/atomic/workloads/Branching.cpp:137: 		else                  dummy = std::sqrt(dummy);
	movl	-8(%rbp), %eax	# dummy, tmp102
	movl	%eax, %edi	# tmp102,
	call	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	#
	cvttsd2si	%xmm0, %eax	# _6, tmp103
	movl	%eax, -8(%rbp)	# tmp103, dummy
.L58:
# src/atomic/workloads/Branching.cpp:124: 	for (size_t i = 0; i < iterCount; ++i)
	addq	$1, -16(%rbp)	#, i
	jmp	.L59	#
.L48:
# src/atomic/workloads/Branching.cpp:140: 	return dummy;
	movl	-8(%rbp), %eax	# dummy, _37
# src/atomic/workloads/Branching.cpp:141: }
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE903:
	.size	_Z23BranchingGlobalHistory4m, .-_Z23BranchingGlobalHistory4m
	.type	_ZL17GENERATE_LISTINGSv, @function
_ZL17GENERATE_LISTINGSv:
.LFB904:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# src/atomic/workloads/Branching.cpp:146: 	BranchingLocalHistory2(0);
	movl	$0, %edi	#,
	call	_Z22BranchingLocalHistory2m	#
# src/atomic/workloads/Branching.cpp:147: 	BranchingLocalHistory4(0);
	movl	$0, %edi	#,
	call	_Z22BranchingLocalHistory4m	#
# src/atomic/workloads/Branching.cpp:148: 	BranchingLocalHistory8(0);
	movl	$0, %edi	#,
	call	_Z22BranchingLocalHistory8m	#
# src/atomic/workloads/Branching.cpp:149: 	BranchingLocalHistory16(0);
	movl	$0, %edi	#,
	call	_Z23BranchingLocalHistory16m	#
# src/atomic/workloads/Branching.cpp:151: 	BranchingGlobalHistory2(0);
	movl	$0, %edi	#,
	call	_Z23BranchingGlobalHistory2m	#
# src/atomic/workloads/Branching.cpp:152: 	BranchingGlobalHistory2(0);
	movl	$0, %edi	#,
	call	_Z23BranchingGlobalHistory2m	#
# src/atomic/workloads/Branching.cpp:153: 	BranchingGlobalHistory2(0);
	movl	$0, %edi	#,
	call	_Z23BranchingGlobalHistory2m	#
# src/atomic/workloads/Branching.cpp:154: }
	nop
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE904:
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.section	.text._ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.weak	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, @function
_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB954:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __x, __x
# /usr/include/c++/7/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	-4(%rbp), %xmm0	# __x, _1
	call	sqrt@PLT	#
	movq	%xmm0, %rax	#, _5
	movq	%rax, -16(%rbp)	# _5, %sfp
	movsd	-16(%rbp), %xmm0	# %sfp, <retval>
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE954:
	.size	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
