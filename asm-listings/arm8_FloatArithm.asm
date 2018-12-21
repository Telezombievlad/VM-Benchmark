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
@ -D__USES_INITFINI__ -D VENDOR_OSX -D HOST_IA32 -D CPU_FREQUENCY_GHZ=2.2
@ -D TARGET_ARM src/atomic/workloads/FloatArithm.cpp -march=armv8-a
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
	.global	__aeabi_dadd
	.align	2
	.global	_Z14FloatArithmAddj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z14FloatArithmAddj, %function
_Z14FloatArithmAddj:
	.fnstart
.LFB878:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #24	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/FloatArithm.cpp:13: 	double a = 1.0;
	mov	r2, #0	@ tmp116,
	mov	r3, #0	@,
	movt	r3, 16368	@,
	strd	r2, [fp, #-12]	@ tmp116,,
@ src/atomic/workloads/FloatArithm.cpp:15: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-16]	@ tmp117, i
.L3:
@ src/atomic/workloads/FloatArithm.cpp:15: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-16]	@ tmp118, i
	ldr	r3, [fp, #-24]	@ tmp119, iterCount
	cmp	r2, r3	@ tmp118, tmp119
	bcs	.L2	@,
@ src/atomic/workloads/FloatArithm.cpp:17: 		a = a + a + a + a + a + a;	
	ldrd	r0, [fp, #-12]	@ tmp120,,
	mov	r2, r0	@, tmp120
	mov	r3, r1	@,
	bl	__aeabi_dadd	@
	mov	r2, r0	@ tmp121,
	mov	r3, r1	@,
	mov	r0, r2	@ _1, tmp121
	mov	r1, r3	@ _1,
	ldrd	r2, [fp, #-12]	@,,
	bl	__aeabi_dadd	@
	mov	r2, r0	@ tmp122,
	mov	r3, r1	@,
	mov	r0, r2	@ _2, tmp122
	mov	r1, r3	@ _2,
	ldrd	r2, [fp, #-12]	@,,
	bl	__aeabi_dadd	@
	mov	r2, r0	@ tmp123,
	mov	r3, r1	@,
	mov	r0, r2	@ _3, tmp123
	mov	r1, r3	@ _3,
	ldrd	r2, [fp, #-12]	@,,
	bl	__aeabi_dadd	@
	mov	r2, r0	@ tmp124,
	mov	r3, r1	@,
	ldrd	r0, [fp, #-12]	@,,
	bl	__aeabi_dadd	@
	mov	r2, r0	@ tmp125,
	mov	r3, r1	@,
	strd	r2, [fp, #-12]	@ tmp125,,
@ src/atomic/workloads/FloatArithm.cpp:15: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-16]	@ tmp127, i
	add	r3, r3, #1	@ tmp126, tmp127,
	str	r3, [fp, #-16]	@ tmp126, i
	b	.L3	@
.L2:
@ src/atomic/workloads/FloatArithm.cpp:20: 	return a;
	ldrd	r2, [fp, #-12]	@ _12,,
@ src/atomic/workloads/FloatArithm.cpp:21: }
	mov	r0, r2	@, <retval>
	mov	r1, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_Z14FloatArithmAddj, .-_Z14FloatArithmAddj
	.global	__aeabi_dmul
	.align	2
	.global	_Z14FloatArithmMulj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z14FloatArithmMulj, %function
_Z14FloatArithmMulj:
	.fnstart
.LFB879:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #24	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/FloatArithm.cpp:26: 	double a = 1.0;
	mov	r2, #0	@ tmp116,
	mov	r3, #0	@,
	movt	r3, 16368	@,
	strd	r2, [fp, #-12]	@ tmp116,,
@ src/atomic/workloads/FloatArithm.cpp:28: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-16]	@ tmp117, i
.L7:
@ src/atomic/workloads/FloatArithm.cpp:28: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-16]	@ tmp118, i
	ldr	r3, [fp, #-24]	@ tmp119, iterCount
	cmp	r2, r3	@ tmp118, tmp119
	bcs	.L6	@,
@ src/atomic/workloads/FloatArithm.cpp:30: 		a = a * a * a * a * a * a;	
	ldrd	r2, [fp, #-12]	@,,
	ldrd	r0, [fp, #-12]	@,,
	bl	__aeabi_dmul	@
	mov	r2, r0	@ tmp120,
	mov	r3, r1	@,
	mov	r0, r2	@ _1, tmp120
	mov	r1, r3	@ _1,
	ldrd	r2, [fp, #-12]	@,,
	bl	__aeabi_dmul	@
	mov	r2, r0	@ tmp121,
	mov	r3, r1	@,
	mov	r0, r2	@ _2, tmp121
	mov	r1, r3	@ _2,
	ldrd	r2, [fp, #-12]	@,,
	bl	__aeabi_dmul	@
	mov	r2, r0	@ tmp122,
	mov	r3, r1	@,
	mov	r0, r2	@ _3, tmp122
	mov	r1, r3	@ _3,
	ldrd	r2, [fp, #-12]	@,,
	bl	__aeabi_dmul	@
	mov	r2, r0	@ tmp123,
	mov	r3, r1	@,
	ldrd	r0, [fp, #-12]	@,,
	bl	__aeabi_dmul	@
	mov	r2, r0	@ tmp124,
	mov	r3, r1	@,
	strd	r2, [fp, #-12]	@ tmp124,,
@ src/atomic/workloads/FloatArithm.cpp:28: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-16]	@ tmp126, i
	add	r3, r3, #1	@ tmp125, tmp126,
	str	r3, [fp, #-16]	@ tmp125, i
	b	.L7	@
.L6:
@ src/atomic/workloads/FloatArithm.cpp:33: 	return a;
	ldrd	r2, [fp, #-12]	@ _12,,
@ src/atomic/workloads/FloatArithm.cpp:34: }
	mov	r0, r2	@, <retval>
	mov	r1, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_Z14FloatArithmMulj, .-_Z14FloatArithmMulj
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB880:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/atomic/workloads/FloatArithm.cpp:39: 	FloatArithmAdd(0);
	mov	r0, #0	@,
	bl	_Z14FloatArithmAddj	@
@ src/atomic/workloads/FloatArithm.cpp:40: 	FloatArithmMul(0);
	mov	r0, #0	@,
	bl	_Z14FloatArithmMulj	@
@ src/atomic/workloads/FloatArithm.cpp:41: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
