	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.p2align	4, 0x90         ## -- Begin function _ZL17GENERATE_LISTINGSv
__ZL17GENERATE_LISTINGSv:               ## @_ZL17GENERATE_LISTINGSv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__Z9IntArithmv
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z9IntArithmv          ## -- Begin function _Z9IntArithmv
	.weak_definition	__Z9IntArithmv
	.p2align	4, 0x90
__Z9IntArithmv:                         ## @_Z9IntArithmv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$1, -4(%rbp)
	movl	$1, -8(%rbp)
	movl	$1, -12(%rbp)
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	andl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	movl	%eax, -12(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
