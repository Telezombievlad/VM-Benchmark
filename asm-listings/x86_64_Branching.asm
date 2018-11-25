	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	__Z21BranchingLocalHistorym ## -- Begin function _Z21BranchingLocalHistorym
	.p2align	4, 0x90
__Z21BranchingLocalHistorym:            ## @_Z21BranchingLocalHistorym
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
	jae	LBB0_16
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	LBB0_4
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	$3, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	divq	%rcx
	cmpq	$0, %rdx
	jne	LBB0_6
## %bb.5:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	$5, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	divq	%rcx
	cmpq	$0, %rdx
	jne	LBB0_8
## %bb.7:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	$7, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	divq	%rcx
	cmpq	$0, %rdx
	jne	LBB0_10
## %bb.9:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	$11, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	divq	%rcx
	cmpq	$0, %rdx
	jne	LBB0_12
## %bb.11:                              ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB0_12:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	$13, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	divq	%rcx
	cmpq	$0, %rdx
	jne	LBB0_14
## %bb.13:                              ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB0_14:                                ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_15
LBB0_15:                                ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB0_1
LBB0_16:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z22BranchingGlobalHistorym ## -- Begin function _Z22BranchingGlobalHistorym
	.p2align	4, 0x90
__Z22BranchingGlobalHistorym:           ## @_Z22BranchingGlobalHistorym
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movb	$0, -9(%rbp)
	movb	$0, -10(%rbp)
	movl	$0, -16(%rbp)
	movq	$0, -24(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB1_14
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
	movl	$13, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	divq	%rcx
	cmpq	$0, %rdx
	jne	LBB1_4
## %bb.3:                               ##   in Loop: Header=BB1_1 Depth=1
	movb	$1, -9(%rbp)
	jmp	LBB1_5
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	movb	$0, -9(%rbp)
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	movl	$17, %eax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	divq	%rcx
	cmpq	$0, %rdx
	jne	LBB1_7
## %bb.6:                               ##   in Loop: Header=BB1_1 Depth=1
	movb	$1, -10(%rbp)
	jmp	LBB1_8
LBB1_7:                                 ##   in Loop: Header=BB1_1 Depth=1
	movb	$0, -10(%rbp)
LBB1_8:                                 ##   in Loop: Header=BB1_1 Depth=1
	testb	$1, -9(%rbp)
	je	LBB1_11
## %bb.9:                               ##   in Loop: Header=BB1_1 Depth=1
	testb	$1, -10(%rbp)
	je	LBB1_11
## %bb.10:                              ##   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	LBB1_12
LBB1_11:                                ##   in Loop: Header=BB1_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
LBB1_12:                                ##   in Loop: Header=BB1_1 Depth=1
	jmp	LBB1_13
LBB1_13:                                ##   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB1_1
LBB1_14:
	movl	-16(%rbp), %eax
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
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	__Z21BranchingLocalHistorym
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	callq	__Z22BranchingGlobalHistorym
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
