	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z14FloatArithmAddm
LCPI0_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z14FloatArithmAddm
	.p2align	4, 0x90
__Z14FloatArithmAddm:                   ## @_Z14FloatArithmAddm
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
	movq	$0, -24(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	addsd	-16(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB0_1
LBB0_4:
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z23FloatArithmAddInlineAsmm ## -- Begin function _Z23FloatArithmAddInlineAsmm
	.p2align	4, 0x90
__Z23FloatArithmAddInlineAsmm:          ## @_Z23FloatArithmAddInlineAsmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB1_4
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
	## InlineAsm Start
	addsd	%xmm0, %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm0, %xmm0
	addsd	%xmm0, %xmm0

	## InlineAsm End
## %bb.3:                               ##   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	LBB1_1
LBB1_4:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               ## -- Begin function _Z14FloatArithmMulm
LCPI2_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z14FloatArithmMulm
	.p2align	4, 0x90
__Z14FloatArithmMulm:                   ## @_Z14FloatArithmMulm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	LCPI2_0(%rip), %xmm0    ## xmm0 = mem[0],zero
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	$0, -24(%rbp)
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB2_4
## %bb.2:                               ##   in Loop: Header=BB2_1 Depth=1
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
## %bb.3:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB2_1
LBB2_4:
	movsd	-16(%rbp), %xmm0        ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z23FloatArithmMulInlineAsmm ## -- Begin function _Z23FloatArithmMulInlineAsmm
	.p2align	4, 0x90
__Z23FloatArithmMulInlineAsmm:          ## @_Z23FloatArithmMulInlineAsmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB3_4
## %bb.2:                               ##   in Loop: Header=BB3_1 Depth=1
	## InlineAsm Start
	mulsd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0

	## InlineAsm End
## %bb.3:                               ##   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	LBB3_1
LBB3_4:
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
	callq	__Z14FloatArithmAddm
	xorl	%eax, %eax
	movl	%eax, %edi
	movsd	%xmm0, -8(%rbp)         ## 8-byte Spill
	callq	__Z23FloatArithmAddInlineAsmm
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	__Z14FloatArithmMulm
	xorl	%eax, %eax
	movl	%eax, %edi
	movsd	%xmm0, -16(%rbp)        ## 8-byte Spill
	callq	__Z23FloatArithmMulInlineAsmm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
