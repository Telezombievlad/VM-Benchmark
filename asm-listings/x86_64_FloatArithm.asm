	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z11FloatArithmm
LCPI0_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11FloatArithmm
	.p2align	4, 0x90
__Z11FloatArithmm:                      ## @_Z11FloatArithmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	LCPI0_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	$0, -40(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	subsd	-24(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	addsd	-24(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	mulsd	-24(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	divsd	-24(%rbp), %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	sqrtsd	%xmm0, %xmm0
	addsd	-32(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	LBB0_1
LBB0_4:
	movsd	-32(%rbp), %xmm0        ## xmm0 = mem[0],zero
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
	callq	__Z11FloatArithmm
	movsd	%xmm0, -8(%rbp)         ## 8-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
