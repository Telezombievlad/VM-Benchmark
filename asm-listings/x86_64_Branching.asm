	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	__Z22BranchingLocalHistory2m ## -- Begin function _Z22BranchingLocalHistory2m
	.p2align	4, 0x90
__Z22BranchingLocalHistory2m:           ## @_Z22BranchingLocalHistory2m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	$0, -24(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB0_7
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB0_5
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB0_1
LBB0_7:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z22BranchingLocalHistory4m ## -- Begin function _Z22BranchingLocalHistory4m
	.p2align	4, 0x90
__Z22BranchingLocalHistory4m:           ## @_Z22BranchingLocalHistory4m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	$0, -24(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB1_7
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	andq	$3, %rax
	cmpq	$0, %rax
	je	LBB1_4
## %bb.3:                               ##   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB1_5
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	jmp	LBB1_6
LBB1_6:                                 ##   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB1_1
LBB1_7:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z22BranchingLocalHistory8m ## -- Begin function _Z22BranchingLocalHistory8m
	.p2align	4, 0x90
__Z22BranchingLocalHistory8m:           ## @_Z22BranchingLocalHistory8m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	$0, -24(%rbp)
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB2_7
## %bb.2:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	andq	$7, %rax
	cmpq	$0, %rax
	je	LBB2_4
## %bb.3:                               ##   in Loop: Header=BB2_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB2_5
LBB2_4:                                 ##   in Loop: Header=BB2_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
LBB2_5:                                 ##   in Loop: Header=BB2_1 Depth=1
	jmp	LBB2_6
LBB2_6:                                 ##   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB2_1
LBB2_7:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z23BranchingLocalHistory16m ## -- Begin function _Z23BranchingLocalHistory16m
	.p2align	4, 0x90
__Z23BranchingLocalHistory16m:          ## @_Z23BranchingLocalHistory16m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	$0, -24(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB3_7
## %bb.2:                               ##   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	andq	$15, %rax
	cmpq	$0, %rax
	je	LBB3_4
## %bb.3:                               ##   in Loop: Header=BB3_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB3_5
LBB3_4:                                 ##   in Loop: Header=BB3_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
LBB3_5:                                 ##   in Loop: Header=BB3_1 Depth=1
	jmp	LBB3_6
LBB3_6:                                 ##   in Loop: Header=BB3_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB3_1
LBB3_7:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z23BranchingGlobalHistory2m ## -- Begin function _Z23BranchingGlobalHistory2m
	.p2align	4, 0x90
__Z23BranchingGlobalHistory2m:          ## @_Z23BranchingGlobalHistory2m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	movl	$0, -24(%rbp)
	movq	$0, -32(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	LBB4_14
## %bb.2:                               ##   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$15, %rax
	cmpq	$0, %rax
	je	LBB4_4
## %bb.3:                               ##   in Loop: Header=BB4_1 Depth=1
	movb	$0, -17(%rbp)
	jmp	LBB4_5
LBB4_4:                                 ##   in Loop: Header=BB4_1 Depth=1
	movb	$1, -17(%rbp)
LBB4_5:                                 ##   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$3, %rax
	cmpq	$0, %rax
	je	LBB4_7
## %bb.6:                               ##   in Loop: Header=BB4_1 Depth=1
	movb	$0, -18(%rbp)
	jmp	LBB4_8
LBB4_7:                                 ##   in Loop: Header=BB4_1 Depth=1
	movb	$1, -18(%rbp)
LBB4_8:                                 ##   in Loop: Header=BB4_1 Depth=1
	testb	$1, -17(%rbp)
	je	LBB4_11
## %bb.9:                               ##   in Loop: Header=BB4_1 Depth=1
	testb	$1, -18(%rbp)
	je	LBB4_11
## %bb.10:                              ##   in Loop: Header=BB4_1 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	sqrtsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
	jmp	LBB4_12
LBB4_11:                                ##   in Loop: Header=BB4_1 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	sqrtsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
LBB4_12:                                ##   in Loop: Header=BB4_1 Depth=1
	jmp	LBB4_13
LBB4_13:                                ##   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB4_1
LBB4_14:
	movl	-24(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z23BranchingGlobalHistory3m
LCPI5_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z23BranchingGlobalHistory3m
	.p2align	4, 0x90
__Z23BranchingGlobalHistory3m:          ## @_Z23BranchingGlobalHistory3m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	LCPI5_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rdi, -8(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movb	$0, -11(%rbp)
	movsd	%xmm0, -24(%rbp)
	movq	$0, -32(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB5_18
## %bb.2:                               ##   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$15, %rax
	cmpq	$0, %rax
	je	LBB5_4
## %bb.3:                               ##   in Loop: Header=BB5_1 Depth=1
	movb	$0, -9(%rbp)
	jmp	LBB5_5
LBB5_4:                                 ##   in Loop: Header=BB5_1 Depth=1
	movb	$1, -9(%rbp)
LBB5_5:                                 ##   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$3, %rax
	cmpq	$0, %rax
	je	LBB5_7
## %bb.6:                               ##   in Loop: Header=BB5_1 Depth=1
	movb	$0, -10(%rbp)
	jmp	LBB5_8
LBB5_7:                                 ##   in Loop: Header=BB5_1 Depth=1
	movb	$1, -10(%rbp)
LBB5_8:                                 ##   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$3, %rax
	cmpq	$0, %rax
	je	LBB5_10
## %bb.9:                               ##   in Loop: Header=BB5_1 Depth=1
	movb	$0, -11(%rbp)
	jmp	LBB5_11
LBB5_10:                                ##   in Loop: Header=BB5_1 Depth=1
	movb	$1, -11(%rbp)
LBB5_11:                                ##   in Loop: Header=BB5_1 Depth=1
	testb	$1, -9(%rbp)
	je	LBB5_15
## %bb.12:                              ##   in Loop: Header=BB5_1 Depth=1
	testb	$1, -10(%rbp)
	je	LBB5_15
## %bb.13:                              ##   in Loop: Header=BB5_1 Depth=1
	testb	$1, -11(%rbp)
	je	LBB5_15
## %bb.14:                              ##   in Loop: Header=BB5_1 Depth=1
	movsd	-24(%rbp), %xmm0        ## xmm0 = mem[0],zero
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	jmp	LBB5_16
LBB5_15:                                ##   in Loop: Header=BB5_1 Depth=1
	movsd	-24(%rbp), %xmm0        ## xmm0 = mem[0],zero
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
LBB5_16:                                ##   in Loop: Header=BB5_1 Depth=1
	jmp	LBB5_17
LBB5_17:                                ##   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB5_1
LBB5_18:
	cvttsd2si	-24(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z23BranchingGlobalHistory4m ## -- Begin function _Z23BranchingGlobalHistory4m
	.p2align	4, 0x90
__Z23BranchingGlobalHistory4m:          ## @_Z23BranchingGlobalHistory4m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -19(%rbp)
	movb	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movq	$0, -32(%rbp)
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	LBB6_22
## %bb.2:                               ##   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$15, %rax
	cmpq	$0, %rax
	je	LBB6_4
## %bb.3:                               ##   in Loop: Header=BB6_1 Depth=1
	movb	$0, -17(%rbp)
	jmp	LBB6_5
LBB6_4:                                 ##   in Loop: Header=BB6_1 Depth=1
	movb	$1, -17(%rbp)
LBB6_5:                                 ##   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$3, %rax
	cmpq	$0, %rax
	je	LBB6_7
## %bb.6:                               ##   in Loop: Header=BB6_1 Depth=1
	movb	$0, -18(%rbp)
	jmp	LBB6_8
LBB6_7:                                 ##   in Loop: Header=BB6_1 Depth=1
	movb	$1, -18(%rbp)
LBB6_8:                                 ##   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$3, %rax
	cmpq	$0, %rax
	je	LBB6_10
## %bb.9:                               ##   in Loop: Header=BB6_1 Depth=1
	movb	$0, -19(%rbp)
	jmp	LBB6_11
LBB6_10:                                ##   in Loop: Header=BB6_1 Depth=1
	movb	$1, -19(%rbp)
LBB6_11:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	andq	$3, %rax
	cmpq	$0, %rax
	je	LBB6_13
## %bb.12:                              ##   in Loop: Header=BB6_1 Depth=1
	movb	$0, -20(%rbp)
	jmp	LBB6_14
LBB6_13:                                ##   in Loop: Header=BB6_1 Depth=1
	movb	$1, -20(%rbp)
LBB6_14:                                ##   in Loop: Header=BB6_1 Depth=1
	testb	$1, -17(%rbp)
	je	LBB6_19
## %bb.15:                              ##   in Loop: Header=BB6_1 Depth=1
	testb	$1, -18(%rbp)
	je	LBB6_19
## %bb.16:                              ##   in Loop: Header=BB6_1 Depth=1
	testb	$1, -19(%rbp)
	je	LBB6_19
## %bb.17:                              ##   in Loop: Header=BB6_1 Depth=1
	testb	$1, -20(%rbp)
	je	LBB6_19
## %bb.18:                              ##   in Loop: Header=BB6_1 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	sqrtsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
	jmp	LBB6_20
LBB6_19:                                ##   in Loop: Header=BB6_1 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	sqrtsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
LBB6_20:                                ##   in Loop: Header=BB6_1 Depth=1
	jmp	LBB6_21
LBB6_21:                                ##   in Loop: Header=BB6_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB6_1
LBB6_22:
	movl	-24(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZL17GENERATE_LISTINGSv
__ZL17GENERATE_LISTINGSv:               ## @_ZL17GENERATE_LISTINGSv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	__Z22BranchingLocalHistory2m
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	callq	__Z22BranchingLocalHistory4m
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	callq	__Z22BranchingLocalHistory8m
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	callq	__Z23BranchingLocalHistory16m
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	callq	__Z23BranchingGlobalHistory2m
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	callq	__Z23BranchingGlobalHistory2m
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	callq	__Z23BranchingGlobalHistory2m
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
