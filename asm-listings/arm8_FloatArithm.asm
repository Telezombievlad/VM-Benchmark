	.arch armv8-a
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 6	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"FloatArithm.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ src/workloads/FloatArithm.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_FloatArithm.asm -Werror -Wall -std=c++1z
@ -fno-stack-protector -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
@ -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
@ -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
@ -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-types -fexceptions -ffp-int-builtin-inexact
@ -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique -fident
@ -finline-atomics -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flto-odr-type-merging -fmath-errno
@ -fmerge-debug-strings -fpeephole -fplt -fprefetch-loop-arrays
@ -freg-struct-return -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fsemantic-interposition -fshow-column -fshrink-wrap-separate
@ -fsigned-zeros -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
@ -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math -ftree-cselim
@ -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
@ -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -fverbose-asm
@ -fzero-initialized-in-bss -marm -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -munaligned-access
@ -mvectorize-with-neon-quad

	.text
	.global	__aeabi_dsub
	.global	__aeabi_dadd
	.global	__aeabi_dmul
	.global	__aeabi_ddiv
	.section	.text._Z11FloatArithmv,"axG",%progbits,_Z11FloatArithmv,comdat
	.align	2
	.weak	_Z11FloatArithmv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z11FloatArithmv, %function
_Z11FloatArithmv:
	.fnstart
.LFB866:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #24	@,,
@ src/workloads/FloatArithm.cpp:10: 	double a = 1.0;
	mov	r2, #0	@ tmp110,
	mov	r3, #0	@,
	movt	r3, 16368	@,
	strd	r2, [fp, #-12]	@ tmp110,,
@ src/workloads/FloatArithm.cpp:11: 	double b = 1.0;
	mov	r2, #0	@ tmp111,
	mov	r3, #0	@,
	movt	r3, 16368	@,
	strd	r2, [fp, #-20]	@ tmp111,,
@ src/workloads/FloatArithm.cpp:12: 	double c = 1.0;
	mov	r2, #0	@ tmp112,
	mov	r3, #0	@,
	movt	r3, 16368	@,
	strd	r2, [fp, #-28]	@ tmp112,,
@ src/workloads/FloatArithm.cpp:14: 	c = a - b;
	ldrd	r2, [fp, #-20]	@,,
	ldrd	r0, [fp, #-12]	@,,
	bl	__aeabi_dsub	@
	mov	r2, r0	@ tmp113,
	mov	r3, r1	@,
	strd	r2, [fp, #-28]	@ tmp113,,
@ src/workloads/FloatArithm.cpp:15: 	c = a + b;
	ldrd	r2, [fp, #-20]	@,,
	ldrd	r0, [fp, #-12]	@,,
	bl	__aeabi_dadd	@
	mov	r2, r0	@ tmp114,
	mov	r3, r1	@,
	strd	r2, [fp, #-28]	@ tmp114,,
@ src/workloads/FloatArithm.cpp:16: 	c = a * b;
	ldrd	r2, [fp, #-20]	@,,
	ldrd	r0, [fp, #-12]	@,,
	bl	__aeabi_dmul	@
	mov	r2, r0	@ tmp115,
	mov	r3, r1	@,
	strd	r2, [fp, #-28]	@ tmp115,,
@ src/workloads/FloatArithm.cpp:17: 	c = a / b;
	ldrd	r2, [fp, #-20]	@,,
	ldrd	r0, [fp, #-12]	@,,
	bl	__aeabi_ddiv	@
	mov	r2, r0	@ tmp116,
	mov	r3, r1	@,
	strd	r2, [fp, #-28]	@ tmp116,,
@ src/workloads/FloatArithm.cpp:18: 	c = sqrt(a);
	ldrd	r0, [fp, #-12]	@,,
	bl	sqrt	@
	strd	r0, [fp, #-28]	@,,
@ src/workloads/FloatArithm.cpp:19: 	c = fmin(a, c);
	ldrd	r2, [fp, #-28]	@,,
	ldrd	r0, [fp, #-12]	@,,
	bl	fmin	@
	strd	r0, [fp, #-28]	@,,
@ src/workloads/FloatArithm.cpp:20: }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_Z11FloatArithmv, .-_Z11FloatArithmv
	.text
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB867:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/workloads/FloatArithm.cpp:25: 	FloatArithm();
	bl	_Z11FloatArithmv	@
@ src/workloads/FloatArithm.cpp:26: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
