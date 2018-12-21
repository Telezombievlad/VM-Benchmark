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
	.file	"IntArithm.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ -D VENDOR_OSX -D HOST_IA32 -D CPU_FREQUENCY_GHZ=2.2
@ -D TARGET_ARM src/atomic/workloads/IntArithm.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_IntArithm.asm -Werror -Wall -std=c++1z
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
	.align	2
	.global	_Z20IntArithmAddOverflowj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmAddOverflowj, %function
_Z20IntArithmAddOverflowj:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:11: 	int a = 1;
	mov	r3, #1	@ tmp112,
	str	r3, [fp, #-8]	@ tmp112, a
@ src/atomic/workloads/IntArithm.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-12]	@ tmp113, i
.L3:
@ src/atomic/workloads/IntArithm.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-12]	@ tmp114, i
	ldr	r3, [fp, #-16]	@ tmp115, iterCount
	cmp	r2, r3	@ tmp114, tmp115
	bcs	.L2	@,
@ src/atomic/workloads/IntArithm.cpp:16: 		a = a + a;
	ldr	r3, [fp, #-8]	@ tmp117, a
	lsl	r3, r3, #1	@ tmp116, tmp117,
	str	r3, [fp, #-8]	@ tmp116, a
@ src/atomic/workloads/IntArithm.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-12]	@ tmp119, i
	add	r3, r3, #1	@ tmp118, tmp119,
	str	r3, [fp, #-12]	@ tmp118, i
	b	.L3	@
.L2:
@ src/atomic/workloads/IntArithm.cpp:19: 	return a;
	ldr	r3, [fp, #-8]	@ _8, a
@ src/atomic/workloads/IntArithm.cpp:20: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmAddOverflowj, .-_Z20IntArithmAddOverflowj
	.align	2
	.global	_Z18IntArithmSimpleAddj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z18IntArithmSimpleAddj, %function
_Z18IntArithmSimpleAddj:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:25: 	int a = 1;
	mov	r3, #1	@ tmp112,
	str	r3, [fp, #-8]	@ tmp112, a
@ src/atomic/workloads/IntArithm.cpp:26: 	int b = 1;
	mov	r3, #1	@ tmp113,
	str	r3, [fp, #-16]	@ tmp113, b
@ src/atomic/workloads/IntArithm.cpp:28: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L7:
@ src/atomic/workloads/IntArithm.cpp:28: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-24]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L6	@,
@ src/atomic/workloads/IntArithm.cpp:30: 		a = a + b;
	ldr	r2, [fp, #-8]	@ tmp118, a
	ldr	r3, [fp, #-16]	@ tmp119, b
	add	r3, r2, r3	@ tmp117, tmp118, tmp119
	str	r3, [fp, #-8]	@ tmp117, a
@ src/atomic/workloads/IntArithm.cpp:28: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-12]	@ tmp121, i
	add	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-12]	@ tmp120, i
	b	.L7	@
.L6:
@ src/atomic/workloads/IntArithm.cpp:33: 	return a;
	ldr	r3, [fp, #-8]	@ _9, a
@ src/atomic/workloads/IntArithm.cpp:34: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z18IntArithmSimpleAddj, .-_Z18IntArithmSimpleAddj
	.align	2
	.global	_Z14IntArithmLogicj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z14IntArithmLogicj, %function
_Z14IntArithmLogicj:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:39: 	int a = 0;
	mov	r3, #0	@ tmp112,
	str	r3, [fp, #-8]	@ tmp112, a
@ src/atomic/workloads/IntArithm.cpp:41: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-12]	@ tmp113, i
.L11:
@ src/atomic/workloads/IntArithm.cpp:41: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-12]	@ tmp114, i
	ldr	r3, [fp, #-16]	@ tmp115, iterCount
	cmp	r2, r3	@ tmp114, tmp115
	bcs	.L10	@,
@ src/atomic/workloads/IntArithm.cpp:41: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-12]	@ tmp117, i
	add	r3, r3, #1	@ tmp116, tmp117,
	str	r3, [fp, #-12]	@ tmp116, i
	b	.L11	@
.L10:
@ src/atomic/workloads/IntArithm.cpp:46: 	return a;
	ldr	r3, [fp, #-8]	@ _8, a
@ src/atomic/workloads/IntArithm.cpp:47: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z14IntArithmLogicj, .-_Z14IntArithmLogicj
	.align	2
	.global	_Z23IntArithmLogicInlineAsmj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmLogicInlineAsmj, %function
_Z23IntArithmLogicInlineAsmj:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:52: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp110,
	str	r3, [fp, #-8]	@ tmp110, i
.L15:
@ src/atomic/workloads/IntArithm.cpp:52: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-8]	@ tmp111, i
	ldr	r3, [fp, #-16]	@ tmp112, iterCount
	cmp	r2, r3	@ tmp111, tmp112
	bcs	.L16	@,
@ src/atomic/workloads/IntArithm.cpp:62: 			             : "r0");
	.syntax divided
@ 62 "src/atomic/workloads/IntArithm.cpp" 1
	add r0, r0, #0
	sub r0, r0, #0
	eor r0, r0, #0
	orr r0, r0, #0
	and r0, r0, #0
	
@ 0 "" 2
@ src/atomic/workloads/IntArithm.cpp:52: 	for (size_t i = 0; i < iterCount; ++i)
	.arm
	.syntax unified
	ldr	r3, [fp, #-8]	@ tmp114, i
	add	r3, r3, #1	@ tmp113, tmp114,
	str	r3, [fp, #-8]	@ tmp113, i
	b	.L15	@
.L16:
@ src/atomic/workloads/IntArithm.cpp:77: }
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmLogicInlineAsmj, .-_Z23IntArithmLogicInlineAsmj
	.align	2
	.global	_Z12IntArithmMulj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z12IntArithmMulj, %function
_Z12IntArithmMulj:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:82: 	volatile int a = 1;
	mov	r3, #1	@ tmp123,
	str	r3, [fp, #-12]	@ tmp123, a
@ src/atomic/workloads/IntArithm.cpp:84: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp124,
	str	r3, [fp, #-8]	@ tmp124, i
.L19:
@ src/atomic/workloads/IntArithm.cpp:84: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-8]	@ tmp125, i
	ldr	r3, [fp, #-16]	@ tmp126, iterCount
	cmp	r2, r3	@ tmp125, tmp126
	bcs	.L18	@,
@ src/atomic/workloads/IntArithm.cpp:86: 		a = a * a * a * a * a * a;
	ldr	r3, [fp, #-12]	@ a.0_1, a
	ldr	r2, [fp, #-12]	@ a.1_2, a
	mul	r3, r2, r3	@ _3, a.1_2, a.0_1
	ldr	r2, [fp, #-12]	@ a.2_4, a
	mul	r3, r2, r3	@ _5, a.2_4, _3
	ldr	r2, [fp, #-12]	@ a.3_6, a
	mul	r3, r2, r3	@ _7, a.3_6, _5
	ldr	r2, [fp, #-12]	@ a.4_8, a
	mul	r3, r2, r3	@ _9, a.4_8, _7
	ldr	r2, [fp, #-12]	@ a.5_10, a
	mul	r3, r2, r3	@ _11, a.5_10, _9
	str	r3, [fp, #-12]	@ _11, a
@ src/atomic/workloads/IntArithm.cpp:84: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-8]	@ tmp128, i
	add	r3, r3, #1	@ tmp127, tmp128,
	str	r3, [fp, #-8]	@ tmp127, i
	b	.L19	@
.L18:
@ src/atomic/workloads/IntArithm.cpp:89: 	return a;
	ldr	r3, [fp, #-12]	@ _20, a
@ src/atomic/workloads/IntArithm.cpp:90: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z12IntArithmMulj, .-_Z12IntArithmMulj
	.align	2
	.global	_Z21IntArithmMulInlineAsmj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z21IntArithmMulInlineAsmj, %function
_Z21IntArithmMulInlineAsmj:
	.fnstart
.LFB17:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:95: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp110,
	str	r3, [fp, #-8]	@ tmp110, i
.L23:
@ src/atomic/workloads/IntArithm.cpp:95: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-8]	@ tmp111, i
	ldr	r3, [fp, #-16]	@ tmp112, iterCount
	cmp	r2, r3	@ tmp111, tmp112
	bcs	.L24	@,
@ src/atomic/workloads/IntArithm.cpp:105: 			             : "r0");
	.syntax divided
@ 105 "src/atomic/workloads/IntArithm.cpp" 1
	mul r0, r0, r0
	mul r0, r0, r0
	mul r0, r0, r0
	mul r0, r0, r0
	mul r0, r0, r0
	
@ 0 "" 2
@ src/atomic/workloads/IntArithm.cpp:95: 	for (size_t i = 0; i < iterCount; ++i)
	.arm
	.syntax unified
	ldr	r3, [fp, #-8]	@ tmp114, i
	add	r3, r3, #1	@ tmp113, tmp114,
	str	r3, [fp, #-8]	@ tmp113, i
	b	.L23	@
.L24:
@ src/atomic/workloads/IntArithm.cpp:120: }
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z21IntArithmMulInlineAsmj, .-_Z21IntArithmMulInlineAsmj
	.align	2
	.global	_Z12IntArithmDivj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z12IntArithmDivj, %function
_Z12IntArithmDivj:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:125: 	volatile int a = 1;
	mov	r3, #1	@ tmp123,
	str	r3, [fp, #-12]	@ tmp123, a
@ src/atomic/workloads/IntArithm.cpp:127: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp124,
	str	r3, [fp, #-8]	@ tmp124, i
.L27:
@ src/atomic/workloads/IntArithm.cpp:127: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-8]	@ tmp125, i
	ldr	r3, [fp, #-16]	@ tmp126, iterCount
	cmp	r2, r3	@ tmp125, tmp126
	bcs	.L26	@,
@ src/atomic/workloads/IntArithm.cpp:129: 		a = a / a / a / a / a / a;
	ldr	r2, [fp, #-12]	@ a.6_1, a
	ldr	r3, [fp, #-12]	@ a.7_2, a
	sdiv	r2, r2, r3	@ _3, a.6_1, a.7_2
	ldr	r3, [fp, #-12]	@ a.8_4, a
	sdiv	r2, r2, r3	@ _5, _3, a.8_4
	ldr	r3, [fp, #-12]	@ a.9_6, a
	sdiv	r2, r2, r3	@ _7, _5, a.9_6
	ldr	r3, [fp, #-12]	@ a.10_8, a
	sdiv	r2, r2, r3	@ _9, _7, a.10_8
	ldr	r3, [fp, #-12]	@ a.11_10, a
	sdiv	r3, r2, r3	@ _11, _9, a.11_10
	str	r3, [fp, #-12]	@ _11, a
@ src/atomic/workloads/IntArithm.cpp:127: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-8]	@ tmp128, i
	add	r3, r3, #1	@ tmp127, tmp128,
	str	r3, [fp, #-8]	@ tmp127, i
	b	.L27	@
.L26:
@ src/atomic/workloads/IntArithm.cpp:132: 	return a;
	ldr	r3, [fp, #-12]	@ _20, a
@ src/atomic/workloads/IntArithm.cpp:133: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z12IntArithmDivj, .-_Z12IntArithmDivj
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/atomic/workloads/IntArithm.cpp:138: 	IntArithmLogic(0);
	mov	r0, #0	@,
	bl	_Z14IntArithmLogicj	@
@ src/atomic/workloads/IntArithm.cpp:139: 	IntArithmLogicInlineAsm(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmLogicInlineAsmj	@
@ src/atomic/workloads/IntArithm.cpp:140: 	IntArithmMul(0);
	mov	r0, #0	@,
	bl	_Z12IntArithmMulj	@
@ src/atomic/workloads/IntArithm.cpp:141: 	IntArithmMulInlineAsm(0);
	mov	r0, #0	@,
	bl	_Z21IntArithmMulInlineAsmj	@
@ src/atomic/workloads/IntArithm.cpp:142: 	IntArithmDiv(0);
	mov	r0, #0	@,
	bl	_Z12IntArithmDivj	@
@ src/atomic/workloads/IntArithm.cpp:143: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
