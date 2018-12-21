	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	__Z20IntArithmAddOverflowm ## -- Begin function _Z20IntArithmAddOverflowm
	.p2align	4, 0x90
__Z20IntArithmAddOverflowm:             ## @_Z20IntArithmAddOverflowm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$1, -12(%rbp)
	movq	$0, -24(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB0_4
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
## %bb.3:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB0_1
LBB0_4:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z18IntArithmSimpleAddm ## -- Begin function _Z18IntArithmSimpleAddm
	.p2align	4, 0x90
__Z18IntArithmSimpleAddm:               ## @_Z18IntArithmSimpleAddm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$1, -12(%rbp)
	movl	$1, -16(%rbp)
	movq	$0, -24(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB1_4
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
## %bb.3:                               ##   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB1_1
LBB1_4:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z14IntArithmLogicm    ## -- Begin function _Z14IntArithmLogicm
	.p2align	4, 0x90
__Z14IntArithmLogicm:                   ## @_Z14IntArithmLogicm
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
	jae	LBB2_4
## %bb.2:                               ##   in Loop: Header=BB2_1 Depth=1
	movl	-12(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	-12(%rbp), %ecx
	movl	-12(%rbp), %edx
	movl	-12(%rbp), %esi
	andl	-12(%rbp), %esi
	xorl	%esi, %edx
	orl	%edx, %ecx
	subl	%ecx, %eax
	movl	%eax, -12(%rbp)
## %bb.3:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB2_1
LBB2_4:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z23IntArithmLogicInlineAsmm ## -- Begin function _Z23IntArithmLogicInlineAsmm
	.p2align	4, 0x90
__Z23IntArithmLogicInlineAsmm:          ## @_Z23IntArithmLogicInlineAsmm
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
	addl	%eax, %eax
	subl	%eax, %eax
	xorl	%eax, %eax
	andl	%eax, %eax
	orl	%eax, %eax

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
	.globl	__Z12IntArithmMulm      ## -- Begin function _Z12IntArithmMulm
	.p2align	4, 0x90
__Z12IntArithmMulm:                     ## @_Z12IntArithmMulm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$1, -12(%rbp)
	movq	$0, -24(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB4_4
## %bb.2:                               ##   in Loop: Header=BB4_1 Depth=1
	movl	-12(%rbp), %eax
	movl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -12(%rbp)
## %bb.3:                               ##   in Loop: Header=BB4_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB4_1
LBB4_4:
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z21IntArithmMulInlineAsmm ## -- Begin function _Z21IntArithmMulInlineAsmm
	.p2align	4, 0x90
__Z21IntArithmMulInlineAsmm:            ## @_Z21IntArithmMulInlineAsmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB5_4
## %bb.2:                               ##   in Loop: Header=BB5_1 Depth=1
	## InlineAsm Start
	imull	%eax, %eax
	imull	%eax, %eax
	imull	%eax, %eax
	imull	%eax, %eax
	imull	%eax, %eax

	## InlineAsm End
## %bb.3:                               ##   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	LBB5_1
LBB5_4:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z12IntArithmDivm      ## -- Begin function _Z12IntArithmDivm
	.p2align	4, 0x90
__Z12IntArithmDivm:                     ## @_Z12IntArithmDivm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$1, -12(%rbp)
	movq	$0, -24(%rbp)
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB6_4
## %bb.2:                               ##   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %eax
	movl	-12(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	-12(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	-12(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	-12(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	-12(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
## %bb.3:                               ##   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB6_1
LBB6_4:
	movl	-12(%rbp), %eax
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
	callq	__Z14IntArithmLogicm
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	callq	__Z23IntArithmLogicInlineAsmm
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	__Z12IntArithmMulm
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	callq	__Z21IntArithmMulInlineAsmm
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	__Z12IntArithmDivm
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
