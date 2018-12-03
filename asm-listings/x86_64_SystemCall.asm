	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	__Z22SystemCallGetSetUserIdm ## -- Begin function _Z22SystemCallGetSetUserIdm
	.p2align	4, 0x90
__Z22SystemCallGetSetUserIdm:           ## @_Z22SystemCallGetSetUserIdm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	$0, -24(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	callq	_getuid
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	_setuid
	movl	%eax, -28(%rbp)         ## 4-byte Spill
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB0_1
LBB0_4:
	movl	-12(%rbp), %eax
	addq	$32, %rsp
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
	callq	__Z22SystemCallGetSetUserIdm
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
