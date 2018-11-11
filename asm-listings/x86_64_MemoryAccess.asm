	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.p2align	4, 0x90         ## -- Begin function _ZL17GENERATE_LISTINGSv
__ZL17GENERATE_LISTINGSv:               ## @_ZL17GENERATE_LISTINGSv
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movl	%eax, %esi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	callq	__ZN10WorkingSetILm0EEC1Ebm
Ltmp0:
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	callq	__Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-16(%rbp), %rdi
	callq	__Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm
Ltmp3:
	jmp	LBB0_2
LBB0_2:
Ltmp4:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-16(%rbp), %rdi
	callq	__Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	leaq	-16(%rbp), %rdi
	callq	__ZN10WorkingSetILm0EED1Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB0_4:
Ltmp6:
	leaq	-16(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	callq	__ZN10WorkingSetILm0EED1Ev
## %bb.5:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp5-Ltmp0                     ##   Call between Ltmp0 and Ltmp5
	.long	Lset3
Lset4 = Ltmp6-Lfunc_begin0              ##     jumps to Ltmp6
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp5-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end0-Ltmp5                ##   Call between Ltmp5 and Lfunc_end0
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10WorkingSetILm0EEC1Ebm ## -- Begin function _ZN10WorkingSetILm0EEC1Ebm
	.weak_def_can_be_hidden	__ZN10WorkingSetILm0EEC1Ebm
	.p2align	4, 0x90
__ZN10WorkingSetILm0EEC1Ebm:            ## @_ZN10WorkingSetILm0EEC1Ebm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	andb	$1, %al
	movb	%al, -9(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %al
	movq	-24(%rbp), %rdx
	andb	$1, %al
	movzbl	%al, %esi
	callq	__ZN10WorkingSetILm0EEC2Ebm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm ## -- Begin function _Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm
	.weak_definition	__Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm
	.p2align	4, 0x90
__Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm: ## @_Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB2_1
	jmp	LBB2_2
LBB2_1:
	leaq	L___func__._Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$82, %edx
	callq	___assert_rtn
LBB2_2:
	jmp	LBB2_3
LBB2_3:
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	setne	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB2_4
	jmp	LBB2_5
LBB2_4:
	leaq	L___func__._Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	leaq	L_.str.4(%rip), %rcx
	movl	$83, %edx
	callq	___assert_rtn
LBB2_5:
	jmp	LBB2_6
LBB2_6:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -32(%rbp)
LBB2_7:                                 ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	LBB2_10
## %bb.8:                               ##   in Loop: Header=BB2_7 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
## %bb.9:                               ##   in Loop: Header=BB2_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB2_7
LBB2_10:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm ## -- Begin function _Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm
	.weak_definition	__Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm
	.p2align	4, 0x90
__Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm: ## @_Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB3_1
	jmp	LBB3_2
LBB3_1:
	leaq	L___func__._Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$94, %edx
	callq	___assert_rtn
LBB3_2:
	jmp	LBB3_3
LBB3_3:
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	setne	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB3_4
	jmp	LBB3_5
LBB3_4:
	leaq	L___func__._Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	leaq	L_.str.4(%rip), %rcx
	movl	$95, %edx
	callq	___assert_rtn
LBB3_5:
	jmp	LBB3_6
LBB3_6:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -32(%rbp)
LBB3_7:                                 ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	LBB3_10
## %bb.8:                               ##   in Loop: Header=BB3_7 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
## %bb.9:                               ##   in Loop: Header=BB3_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB3_7
LBB3_10:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm ## -- Begin function _Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm
	.weak_definition	__Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm
	.p2align	4, 0x90
__Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm: ## @_Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB4_1
	jmp	LBB4_2
LBB4_1:
	leaq	L___func__._Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	leaq	L_.str.3(%rip), %rcx
	movl	$109, %edx
	callq	___assert_rtn
LBB4_2:
	jmp	LBB4_3
LBB4_3:
	movq	-8(%rbp), %rax
	cmpq	$0, 8(%rax)
	setne	%cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB4_4
	jmp	LBB4_5
LBB4_4:
	leaq	L___func__._Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	leaq	L_.str.4(%rip), %rcx
	movl	$110, %edx
	callq	___assert_rtn
LBB4_5:
	jmp	LBB4_6
LBB4_6:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -32(%rbp)
LBB4_7:                                 ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	LBB4_10
## %bb.8:                               ##   in Loop: Header=BB4_7 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	8(%rcx), %rax
	movq	%rax, 8(%rcx)
## %bb.9:                               ##   in Loop: Header=BB4_7 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB4_7
LBB4_10:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10WorkingSetILm0EED1Ev ## -- Begin function _ZN10WorkingSetILm0EED1Ev
	.weak_def_can_be_hidden	__ZN10WorkingSetILm0EED1Ev
	.p2align	4, 0x90
__ZN10WorkingSetILm0EED1Ev:             ## @_ZN10WorkingSetILm0EED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN10WorkingSetILm0EED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10WorkingSetILm0EEC2Ebm ## -- Begin function _ZN10WorkingSetILm0EEC2Ebm
	.weak_def_can_be_hidden	__ZN10WorkingSetILm0EEC2Ebm
	.p2align	4, 0x90
__ZN10WorkingSetILm0EEC2Ebm:            ## @_ZN10WorkingSetILm0EEC2Ebm
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2816, %rsp             ## imm = 0xB00
	movb	%sil, %al
	movl	$8, %esi
                                        ## kill: def %rsi killed %esi
	movq	%rdi, -144(%rbp)
	andb	$1, %al
	movb	%al, -145(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-144(%rbp), %rdx
	movq	-160(%rbp), %rdi
	shrq	$3, %rdi
	movq	%rdi, (%rdx)
	movq	$0, 8(%rdx)
	movq	(%rdx), %rdi
	movq	%rdx, -2752(%rbp)       ## 8-byte Spill
	callq	_calloc
	movq	-2752(%rbp), %rdx       ## 8-byte Reload
	movq	%rax, 8(%rdx)
	cmpq	$0, 8(%rdx)
	jne	LBB6_5
## %bb.1:
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -128(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rsi
Ltmp17:
	movq	%rdi, -2760(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -2768(%rbp)       ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp18:
	jmp	LBB6_2
LBB6_2:
	movq	__ZTVSt16invalid_argument@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-2768(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, (%rcx)
## %bb.3:
	movq	__ZTISt16invalid_argument@GOTPCREL(%rip), %rsi
	movq	__ZNSt16invalid_argumentD1Ev@GOTPCREL(%rip), %rdx
	movq	-2760(%rbp), %rdi       ## 8-byte Reload
	callq	___cxa_throw
LBB6_4:
Ltmp19:
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	movq	-2760(%rbp), %rdi       ## 8-byte Reload
	callq	___cxa_free_exception
	jmp	LBB6_28
LBB6_5:
	testb	$1, -145(%rbp)
	je	LBB6_11
## %bb.6:
	movq	$0, -184(%rbp)
LBB6_7:                                 ## =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	-2752(%rbp), %rcx       ## 8-byte Reload
	cmpq	(%rcx), %rax
	jae	LBB6_10
## %bb.8:                               ##   in Loop: Header=BB6_7 Depth=1
	movq	-2752(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	-184(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, %rax
	xorl	%esi, %esi
	movl	%esi, %edx
	movq	-2752(%rbp), %rdi       ## 8-byte Reload
	divq	(%rdi)
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movq	8(%rdi), %rdx
	movq	-184(%rbp), %r8
	movq	%rcx, (%rdx,%r8,8)
## %bb.9:                               ##   in Loop: Header=BB6_7 Depth=1
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -184(%rbp)
	jmp	LBB6_7
LBB6_10:
	jmp	LBB6_27
LBB6_11:
	movl	$8, %eax
	movl	%eax, %esi
	movq	-2752(%rbp), %rcx       ## 8-byte Reload
	movq	(%rcx), %rdi
	callq	_calloc
	movq	%rax, -192(%rbp)
	movq	$0, -200(%rbp)
LBB6_12:                                ## =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax
	movq	-2752(%rbp), %rcx       ## 8-byte Reload
	cmpq	(%rcx), %rax
	jae	LBB6_15
## %bb.13:                              ##   in Loop: Header=BB6_12 Depth=1
	jmp	LBB6_14
LBB6_14:                                ##   in Loop: Header=BB6_12 Depth=1
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200(%rbp)
	jmp	LBB6_12
LBB6_15:
	leaq	-232(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	L_.str.1(%rip), %rcx
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rsi
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rsi)
	movq	$0, 16(%rsi)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -2776(%rbp)       ## 8-byte Spill
	movq	%rcx, -2784(%rbp)       ## 8-byte Spill
	movq	%rdx, -2792(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-2784(%rbp), %rdi       ## 8-byte Reload
	movq	-2792(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp7:
	leaq	-208(%rbp), %rdi
	movq	-2776(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp8:
	jmp	LBB6_16
LBB6_16:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp10:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__113random_deviceclEv
Ltmp11:
	movl	%eax, -2796(%rbp)       ## 4-byte Spill
	jmp	LBB6_17
LBB6_17:
	leaq	-2736(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-2796(%rbp), %ecx       ## 4-byte Reload
	movl	%ecx, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movq	%rax, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
Ltmp12:
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
Ltmp13:
	jmp	LBB6_18
LBB6_18:
	jmp	LBB6_19
LBB6_19:
	movq	-192(%rbp), %rax
	movq	-2752(%rbp), %rcx       ## 8-byte Reload
	movq	(%rcx), %rdx
	leaq	-8(%rax,%rdx,8), %rsi
Ltmp14:
	leaq	-2736(%rbp), %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__17shuffleIPmRNS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEvT_S5_OT0_
Ltmp15:
	jmp	LBB6_20
LBB6_20:
	movq	$0, -2744(%rbp)
LBB6_21:                                ## =>This Inner Loop Header: Depth=1
	movq	-2744(%rbp), %rax
	movq	-2752(%rbp), %rcx       ## 8-byte Reload
	cmpq	(%rcx), %rax
	jae	LBB6_26
## %bb.22:                              ##   in Loop: Header=BB6_21 Depth=1
	movq	-2752(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	-192(%rbp), %rdx
	movq	-2744(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, %rax
	xorl	%edi, %edi
	movq	%rdx, -2808(%rbp)       ## 8-byte Spill
	movl	%edi, %edx
	movq	-2752(%rbp), %rsi       ## 8-byte Reload
	divq	(%rsi)
	movq	-2808(%rbp), %r8        ## 8-byte Reload
	movq	(%r8,%rdx,8), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movq	8(%rsi), %rdx
	movq	-192(%rbp), %r9
	movq	-2744(%rbp), %r10
	movq	(%r9,%r10,8), %r9
	movq	%rcx, (%rdx,%r9,8)
## %bb.23:                              ##   in Loop: Header=BB6_21 Depth=1
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	jmp	LBB6_21
LBB6_24:
Ltmp9:
	leaq	-232(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB6_28
LBB6_25:
Ltmp16:
	leaq	-208(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -168(%rbp)
	movl	%ecx, -172(%rbp)
	callq	__ZNSt3__113random_deviceD1Ev
	jmp	LBB6_28
LBB6_26:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__113random_deviceD1Ev
LBB6_27:
	addq	$2816, %rsp             ## imm = 0xB00
	popq	%rbp
	retq
LBB6_28:
	movq	-168(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\320"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset7 = Lfunc_begin1-Lfunc_begin1       ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp17-Lfunc_begin1             ##   Call between Lfunc_begin1 and Ltmp17
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp17-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset10
Lset11 = Ltmp19-Lfunc_begin1            ##     jumps to Ltmp19
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp18-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Ltmp7-Ltmp18                   ##   Call between Ltmp18 and Ltmp7
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp7-Lfunc_begin1             ## >> Call Site 4 <<
	.long	Lset14
Lset15 = Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.long	Lset15
Lset16 = Ltmp9-Lfunc_begin1             ##     jumps to Ltmp9
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp10-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset17
Lset18 = Ltmp15-Ltmp10                  ##   Call between Ltmp10 and Ltmp15
	.long	Lset18
Lset19 = Ltmp16-Lfunc_begin1            ##     jumps to Ltmp16
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp15-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset20
Lset21 = Lfunc_end1-Ltmp15              ##   Call between Ltmp15 and Lfunc_end1
	.long	Lset21
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__17shuffleIPmRNS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEvT_S5_OT0_ ## -- Begin function _ZNSt3__17shuffleIPmRNS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEvT_S5_OT0_
	.weak_definition	__ZNSt3__17shuffleIPmRNS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEvT_S5_OT0_
	.p2align	4, 0x90
__ZNSt3__17shuffleIPmRNS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEvT_S5_OT0_: ## @_ZNSt3__17shuffleIPmRNS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEvT_S5_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rsi
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%rdx, -80(%rbp)
	cmpq	$1, -80(%rbp)
	jle	LBB7_8
## %bb.1:
	leaq	-96(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	movabsq	$9223372036854775807, %rdx ## imm = 0x7FFFFFFFFFFFFFFF
	callq	__ZNSt3__124uniform_int_distributionIlEC1Ell
	movq	-64(%rbp), %rdx
	addq	$-8, %rdx
	movq	%rdx, -64(%rbp)
	movq	-80(%rbp), %rdx
	addq	$-1, %rdx
	movq	%rdx, -80(%rbp)
LBB7_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	LBB7_7
## %bb.3:                               ##   in Loop: Header=BB7_2 Depth=1
	leaq	-120(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__124uniform_int_distributionIlE10param_typeC1Ell
	leaq	-96(%rbp), %rdi
	leaq	-120(%rbp), %rdx
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEElRT_RKNS1_10param_typeE
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	je	LBB7_5
## %bb.4:                               ##   in Loop: Header=BB7_2 Depth=1
	leaq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-104(%rbp), %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
LBB7_5:                                 ##   in Loop: Header=BB7_2 Depth=1
	jmp	LBB7_6
LBB7_6:                                 ##   in Loop: Header=BB7_2 Depth=1
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB7_2
LBB7_7:
	jmp	LBB7_8
LBB7_8:
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	.weak_definition	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	.p2align	4, 0x90
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	%esi, (%rdi)
	movq	$1, -32(%rbp)
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpq	$624, -32(%rbp)         ## imm = 0x270
	jae	LBB9_4
## %bb.2:                               ##   in Loop: Header=BB9_1 Depth=1
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	subq	$1, %rdx
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	movl	(%rsi,%rdx,4), %eax
	movq	-32(%rbp), %rdx
	subq	$1, %rdx
	movl	(%rsi,%rdx,4), %edi
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	shrl	$30, %edi
	xorl	%edi, %eax
	imull	$1812433253, %eax, %eax ## imm = 0x6C078965
	movl	%eax, %eax
	movl	%eax, %edx
	addq	-32(%rbp), %rdx
	andq	%rcx, %rdx
	movl	%edx, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
## %bb.3:                               ##   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB9_1
LBB9_4:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	$0, 2496(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124uniform_int_distributionIlEC1Ell ## -- Begin function _ZNSt3__124uniform_int_distributionIlEC1Ell
	.weak_def_can_be_hidden	__ZNSt3__124uniform_int_distributionIlEC1Ell
	.p2align	4, 0x90
__ZNSt3__124uniform_int_distributionIlEC1Ell: ## @_ZNSt3__124uniform_int_distributionIlEC1Ell
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__124uniform_int_distributionIlEC2Ell
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEElRT_RKNS1_10param_typeE ## -- Begin function _ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEElRT_RKNS1_10param_typeE
	.weak_definition	__ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEElRT_RKNS1_10param_typeE
	.p2align	4, 0x90
__ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEElRT_RKNS1_10param_typeE: ## @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEElRT_RKNS1_10param_typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__124uniform_int_distributionIlE10param_type1bEv
	movq	-40(%rbp), %rdi
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__124uniform_int_distributionIlE10param_type1aEv
	movq	-208(%rbp), %rdx        ## 8-byte Reload
	subq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	cmpq	$1, -48(%rbp)
	jne	LBB11_2
## %bb.1:
	movq	-40(%rbp), %rdi
	callq	__ZNKSt3__124uniform_int_distributionIlE10param_type1aEv
	movq	%rax, -16(%rbp)
	jmp	LBB11_10
LBB11_2:
	movq	$64, -56(%rbp)
	cmpq	$0, -48(%rbp)
	jne	LBB11_4
## %bb.3:
	leaq	-120(%rbp), %rdi
	movl	$64, %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rsi
	callq	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC1ERS2_m
	leaq	-120(%rbp), %rdi
	callq	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEclEv
	movq	%rax, -16(%rbp)
	jmp	LBB11_10
LBB11_4:
	movq	$-1, %rax
	movl	$64, %ecx
	movl	%ecx, %edx
	movq	-48(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	bsrq	%rsi, %rsi
	xorq	$63, %rsi
	movl	%esi, %ecx
	movslq	%ecx, %rsi
	movq	%rdx, %rdi
	subq	%rsi, %rdi
	subq	$1, %rdi
	movq	%rdi, -128(%rbp)
	movq	-48(%rbp), %rsi
	subq	-128(%rbp), %rdx
	movq	%rdx, %rcx
                                        ## kill: def %cl killed %rcx
	shrq	%cl, %rax
	andq	%rax, %rsi
	cmpq	$0, %rsi
	je	LBB11_6
## %bb.5:
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
LBB11_6:
	leaq	-192(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-128(%rbp), %rdx
	callq	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC1ERS2_m
LBB11_7:                                ## =>This Inner Loop Header: Depth=1
	leaq	-192(%rbp), %rdi
	callq	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEclEv
	movq	%rax, -200(%rbp)
## %bb.8:                               ##   in Loop: Header=BB11_7 Depth=1
	movq	-200(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	LBB11_7
## %bb.9:
	movq	-200(%rbp), %rax
	movq	-40(%rbp), %rdi
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__124uniform_int_distributionIlE10param_type1aEv
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	addq	%rax, %rdi
	movq	%rdi, -16(%rbp)
LBB11_10:
	movq	-16(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124uniform_int_distributionIlE10param_typeC1Ell ## -- Begin function _ZNSt3__124uniform_int_distributionIlE10param_typeC1Ell
	.weak_def_can_be_hidden	__ZNSt3__124uniform_int_distributionIlE10param_typeC1Ell
	.p2align	4, 0x90
__ZNSt3__124uniform_int_distributionIlE10param_typeC1Ell: ## @_ZNSt3__124uniform_int_distributionIlE10param_typeC1Ell
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__124uniform_int_distributionIlE10param_typeC2Ell
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124uniform_int_distributionIlEC2Ell ## -- Begin function _ZNSt3__124uniform_int_distributionIlEC2Ell
	.weak_def_can_be_hidden	__ZNSt3__124uniform_int_distributionIlEC2Ell
	.p2align	4, 0x90
__ZNSt3__124uniform_int_distributionIlEC2Ell: ## @_ZNSt3__124uniform_int_distributionIlEC2Ell
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__124uniform_int_distributionIlE10param_typeC1Ell
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__124uniform_int_distributionIlE10param_type1bEv ## -- Begin function _ZNKSt3__124uniform_int_distributionIlE10param_type1bEv
	.weak_definition	__ZNKSt3__124uniform_int_distributionIlE10param_type1bEv
	.p2align	4, 0x90
__ZNKSt3__124uniform_int_distributionIlE10param_type1bEv: ## @_ZNKSt3__124uniform_int_distributionIlE10param_type1bEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__124uniform_int_distributionIlE10param_type1aEv ## -- Begin function _ZNKSt3__124uniform_int_distributionIlE10param_type1aEv
	.weak_definition	__ZNKSt3__124uniform_int_distributionIlE10param_type1aEv
	.p2align	4, 0x90
__ZNKSt3__124uniform_int_distributionIlE10param_type1aEv: ## @_ZNKSt3__124uniform_int_distributionIlE10param_type1aEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC1ERS2_m ## -- Begin function _ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC1ERS2_m
	.weak_def_can_be_hidden	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC1ERS2_m
	.p2align	4, 0x90
__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC1ERS2_m: ## @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC1ERS2_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC2ERS2_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEclEv ## -- Begin function _ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEclEv
	.weak_definition	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEclEv
	.p2align	4, 0x90
__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEclEv: ## @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEclEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC2ERS2_m ## -- Begin function _ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC2ERS2_m
	.weak_def_can_be_hidden	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC2ERS2_m
	.p2align	4, 0x90
__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC2ERS2_m: ## @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyEC2ERS2_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-24(%rbp), %rsi
	movq	%rsi, 8(%rdx)
	movq	8(%rdx), %rsi
	shrq	$5, %rsi
	movq	8(%rdx), %rdi
	andq	$31, %rdi
	cmpq	$0, %rdi
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, %edi
	addq	%rdi, %rsi
	movq	%rsi, 24(%rdx)
	movq	8(%rdx), %rax
	xorl	%ecx, %ecx
	movq	%rdx, -32(%rbp)         ## 8-byte Spill
	movl	%ecx, %edx
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	divq	24(%rsi)
	movq	%rax, 16(%rsi)
	cmpq	$64, 16(%rsi)
	jae	LBB18_2
## %bb.1:
	movabsq	$4294967296, %rax       ## imm = 0x100000000
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	16(%rcx), %rcx
                                        ## kill: def %cl killed %rcx
	shrq	%cl, %rax
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	movq	16(%rdx), %rcx
                                        ## kill: def %cl killed %rcx
	shlq	%cl, %rax
	movq	%rax, 40(%rdx)
	jmp	LBB18_3
LBB18_2:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	$0, 40(%rax)
LBB18_3:
	movabsq	$4294967296, %rax       ## imm = 0x100000000
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	subq	40(%rcx), %rax
	movq	40(%rcx), %rdx
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	movq	%rdx, %rax
	xorl	%esi, %esi
	movl	%esi, %edx
	divq	24(%rcx)
	movq	-40(%rbp), %rdi         ## 8-byte Reload
	cmpq	%rax, %rdi
	jbe	LBB18_8
## %bb.4:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	24(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 24(%rax)
	movq	8(%rax), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	divq	24(%rcx)
	movq	%rax, 16(%rcx)
	cmpq	$64, 16(%rcx)
	jae	LBB18_6
## %bb.5:
	movabsq	$4294967296, %rax       ## imm = 0x100000000
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	16(%rcx), %rcx
                                        ## kill: def %cl killed %rcx
	shrq	%cl, %rax
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	movq	16(%rdx), %rcx
                                        ## kill: def %cl killed %rcx
	shlq	%cl, %rax
	movq	%rax, 40(%rdx)
	jmp	LBB18_7
LBB18_6:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	$0, 40(%rax)
LBB18_7:
	jmp	LBB18_8
LBB18_8:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	8(%rax), %rax
	xorl	%edx, %edx
                                        ## kill: def %rdx killed %edx
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	divq	24(%rsi)
	subq	%rdx, %rcx
	movq	%rcx, 32(%rsi)
	cmpq	$63, 16(%rsi)
	jae	LBB18_10
## %bb.9:
	movabsq	$4294967296, %rax       ## imm = 0x100000000
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	16(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, %rcx
                                        ## kill: def %cl killed %rcx
	shrq	%cl, %rax
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	movq	16(%rdx), %rsi
	addq	$1, %rsi
	movq	%rsi, %rcx
                                        ## kill: def %cl killed %rcx
	shlq	%cl, %rax
	movq	%rax, 48(%rdx)
	jmp	LBB18_11
LBB18_10:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	$0, 48(%rax)
LBB18_11:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	cmpq	$0, 16(%rax)
	jbe	LBB18_13
## %bb.12:
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	movl	$32, %ecx
	movl	%ecx, %edx
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	subq	16(%rsi), %rdx
	movl	%edx, %ecx
                                        ## kill: def %cl killed %ecx
	shrl	%cl, %eax
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	jmp	LBB18_14
LBB18_13:
	xorl	%eax, %eax
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	jmp	LBB18_14
LBB18_14:
	movl	-44(%rbp), %eax         ## 4-byte Reload
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, 56(%rcx)
	cmpq	$31, 16(%rcx)
	jae	LBB18_16
## %bb.15:
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	movl	$32, %ecx
	movl	%ecx, %edx
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	16(%rsi), %rdi
	addq	$1, %rdi
	subq	%rdi, %rdx
	movl	%edx, %ecx
                                        ## kill: def %cl killed %ecx
	shrl	%cl, %eax
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	jmp	LBB18_17
LBB18_16:
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	jmp	LBB18_17
LBB18_17:
	movl	-48(%rbp), %eax         ## 4-byte Reload
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, 60(%rcx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE ## -- Begin function _ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	.weak_definition	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	.p2align	4, 0x90
__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE: ## @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	$64, -24(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -40(%rbp)
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
LBB19_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB19_3 Depth 2
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	cmpq	32(%rcx), %rax
	jae	LBB19_10
## %bb.2:                               ##   in Loop: Header=BB19_1 Depth=1
	jmp	LBB19_3
LBB19_3:                                ##   Parent Loop BB19_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rdi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	subl	$0, %eax
	movl	%eax, -44(%rbp)
## %bb.4:                               ##   in Loop: Header=BB19_3 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	cmpq	40(%rdx), %rcx
	jae	LBB19_3
## %bb.5:                               ##   in Loop: Header=BB19_1 Depth=1
	movq	-72(%rbp), %rax         ## 8-byte Reload
	cmpq	$64, 16(%rax)
	jae	LBB19_7
## %bb.6:                               ##   in Loop: Header=BB19_1 Depth=1
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	-32(%rbp), %rdx
                                        ## kill: def %cl killed %rcx
	shlq	%cl, %rdx
	movq	%rdx, -32(%rbp)
	jmp	LBB19_8
LBB19_7:                                ##   in Loop: Header=BB19_1 Depth=1
	movq	$0, -32(%rbp)
LBB19_8:                                ##   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	andl	56(%rcx), %eax
	movl	%eax, %eax
	movl	%eax, %edx
	addq	-32(%rbp), %rdx
	movq	%rdx, -32(%rbp)
## %bb.9:                               ##   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	LBB19_1
LBB19_10:
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movq	32(%rax), %rcx
	movq	%rcx, -56(%rbp)
LBB19_11:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB19_13 Depth 2
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	cmpq	24(%rcx), %rax
	jae	LBB19_20
## %bb.12:                              ##   in Loop: Header=BB19_11 Depth=1
	jmp	LBB19_13
LBB19_13:                               ##   Parent Loop BB19_11 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rdi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	subl	$0, %eax
	movl	%eax, -60(%rbp)
## %bb.14:                              ##   in Loop: Header=BB19_13 Depth=2
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	cmpq	48(%rdx), %rcx
	jae	LBB19_13
## %bb.15:                              ##   in Loop: Header=BB19_11 Depth=1
	movq	-72(%rbp), %rax         ## 8-byte Reload
	cmpq	$63, 16(%rax)
	jae	LBB19_17
## %bb.16:                              ##   in Loop: Header=BB19_11 Depth=1
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movq	16(%rax), %rcx
	addq	$1, %rcx
	movq	-32(%rbp), %rdx
                                        ## kill: def %cl killed %rcx
	shlq	%cl, %rdx
	movq	%rdx, -32(%rbp)
	jmp	LBB19_18
LBB19_17:                               ##   in Loop: Header=BB19_11 Depth=1
	movq	$0, -32(%rbp)
LBB19_18:                               ##   in Loop: Header=BB19_11 Depth=1
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	andl	60(%rcx), %eax
	movl	%eax, %eax
	movl	%eax, %edx
	addq	-32(%rbp), %rdx
	movq	%rdx, -32(%rbp)
## %bb.19:                              ##   in Loop: Header=BB19_11 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	LBB19_11
LBB19_20:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.weak_definition	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.p2align	4, 0x90
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$624, %eax              ## imm = 0x270
	movl	%eax, %ecx
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	2496(%rdi), %rdx
	addq	$1, %rdx
	movq	%rdx, %rax
	xorl	%esi, %esi
	movl	%esi, %edx
	divq	%rcx
	movq	%rdx, -40(%rbp)
	movl	$2147483647, -44(%rbp)  ## imm = 0x7FFFFFFF
	movq	2496(%rdi), %rdx
	movl	(%rdi,%rdx,4), %esi
	andl	$-2147483648, %esi      ## imm = 0x80000000
	movq	-40(%rbp), %rdx
	movl	(%rdi,%rdx,4), %r8d
	andl	$2147483647, %r8d       ## imm = 0x7FFFFFFF
	orl	%r8d, %esi
	movl	%esi, -48(%rbp)
	movq	2496(%rdi), %rdx
	addq	$397, %rdx              ## imm = 0x18D
	movq	%rdx, %rax
	xorl	%esi, %esi
	movl	%esi, %edx
	divq	%rcx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rdi,%rcx,4), %esi
	movl	-48(%rbp), %r8d
	movl	%r8d, -20(%rbp)
	movl	-20(%rbp), %r8d
	shrl	$1, %r8d
	xorl	%r8d, %esi
	movl	-48(%rbp), %r8d
	andl	$1, %r8d
	imull	$2567483615, %r8d, %r8d ## imm = 0x9908B0DF
	xorl	%r8d, %esi
	movq	2496(%rdi), %rcx
	movl	%esi, (%rdi,%rcx,4)
	movq	2496(%rdi), %rcx
	movl	(%rdi,%rcx,4), %esi
	movq	2496(%rdi), %rcx
	movl	(%rdi,%rcx,4), %r8d
	movl	%r8d, -4(%rbp)
	movl	-4(%rbp), %r8d
	shrl	$11, %r8d
	xorl	%r8d, %esi
	movl	%esi, -60(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 2496(%rdi)
	movl	-60(%rbp), %esi
	movl	%esi, -8(%rbp)
	movl	-8(%rbp), %esi
	shll	$7, %esi
	andl	$-1658038656, %esi      ## imm = 0x9D2C5680
	xorl	-60(%rbp), %esi
	movl	%esi, -60(%rbp)
	movl	-60(%rbp), %esi
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %esi
	shll	$15, %esi
	andl	$-272236544, %esi       ## imm = 0xEFC60000
	xorl	-60(%rbp), %esi
	movl	%esi, -60(%rbp)
	movl	-60(%rbp), %esi
	movl	-60(%rbp), %r8d
	movl	%r8d, -16(%rbp)
	movl	-16(%rbp), %r8d
	shrl	$18, %r8d
	xorl	%r8d, %esi
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124uniform_int_distributionIlE10param_typeC2Ell ## -- Begin function _ZNSt3__124uniform_int_distributionIlE10param_typeC2Ell
	.weak_def_can_be_hidden	__ZNSt3__124uniform_int_distributionIlE10param_typeC2Ell
	.p2align	4, 0x90
__ZNSt3__124uniform_int_distributionIlE10param_typeC2Ell: ## @_ZNSt3__124uniform_int_distributionIlE10param_typeC2Ell
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-24(%rbp), %rsi
	movq	%rsi, 8(%rdx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10WorkingSetILm0EED2Ev ## -- Begin function _ZN10WorkingSetILm0EED2Ev
	.weak_def_can_be_hidden	__ZN10WorkingSetILm0EED2Ev
	.p2align	4, 0x90
__ZN10WorkingSetILm0EED2Ev:             ## @_ZN10WorkingSetILm0EED2Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rdi
Ltmp20:
	callq	_free
Ltmp21:
	jmp	LBB22_1
LBB22_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB22_2:
Ltmp22:
	movq	%rax, %rdi
	movq	%rdx, -16(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset22 = Ltmp20-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset22
Lset23 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset23
Lset24 = Ltmp22-Lfunc_begin2            ##     jumps to Ltmp22
	.long	Lset24
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"InitWorkingSet(): Unable to allocate working set"

L_.str.1:                               ## @.str.1
	.asciz	"/dev/urandom"

L___func__._Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm: ## @__func__._Z10MemoryWalkILm0EEvP10WorkingSetIXT_EEm
	.asciz	"MemoryWalk"

L_.str.2:                               ## @.str.2
	.asciz	"src/workloads/MemoryAccess.hpp"

L_.str.3:                               ## @.str.3
	.asciz	"workingSet != nullptr"

L_.str.4:                               ## @.str.4
	.asciz	"workingSet->arr != nullptr"

L___func__._Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm: ## @__func__._Z19MemoryWalkIncrementILm0EEvP10WorkingSetIXT_EEm
	.asciz	"MemoryWalkIncrement"

L___func__._Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm: ## @__func__._Z17MemoryWalkAddNextILm0EEvP10WorkingSetIXT_EEm
	.asciz	"MemoryWalkAddNext"

	.no_dead_strip	__ZL17GENERATE_LISTINGSv

.subsections_via_symbols
