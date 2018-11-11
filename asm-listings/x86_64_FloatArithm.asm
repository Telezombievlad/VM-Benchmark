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
	callq	__Z11FloatArithmv
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z11FloatArithmv
LCPI1_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11FloatArithmv
	.weak_definition	__Z11FloatArithmv
	.p2align	4, 0x90
__Z11FloatArithmv:                      ## @_Z11FloatArithmv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	LCPI1_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	subsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	mulsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	divsd	-16(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	sqrtsd	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-8(%rbp), %xmm0         ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1        ## xmm1 = mem[0],zero
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm3
	cmpunordsd	%xmm3, %xmm3
	movaps	%xmm3, %xmm4
	andpd	%xmm2, %xmm4
	minsd	%xmm0, %xmm1
	andnpd	%xmm1, %xmm3
	orpd	%xmm4, %xmm3
	movsd	%xmm3, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
