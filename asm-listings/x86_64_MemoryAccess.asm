	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	__Z21MemoryAccessArrayWalkm ## -- Begin function _Z21MemoryAccessArrayWalkm
	.p2align	4, 0x90
__Z21MemoryAccessArrayWalkm:            ## @_Z21MemoryAccessArrayWalkm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4128, %rsp             ## imm = 0x1020
	xorl	%esi, %esi
	movl	$4096, %eax             ## imm = 0x1000
	movl	%eax, %edx
	leaq	-4112(%rbp), %rcx
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	callq	_memset
	movq	$0, -4120(%rbp)
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	movq	-4120(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	LBB0_8
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movq	$0, -4128(%rbp)
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$1024, -4128(%rbp)      ## imm = 0x400
	jae	LBB0_6
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	movq	-4128(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -4112(%rbp,%rax,4)
## %bb.5:                               ##   in Loop: Header=BB0_3 Depth=2
	movq	-4128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4128(%rbp)
	jmp	LBB0_3
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-4120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4120(%rbp)
	jmp	LBB0_1
LBB0_8:
	movl	-4112(%rbp), %eax
	addq	$4128, %rsp             ## imm = 0x1020
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
	callq	__Z21MemoryAccessArrayWalkm
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
