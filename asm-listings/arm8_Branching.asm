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
	.file	"Branching.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ src/atomic/workloads/Branching.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_Branching.asm -Werror -Wall -std=c++1z
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
	.global	_Z21BranchingLocalHistoryj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z21BranchingLocalHistoryj, %function
_Z21BranchingLocalHistoryj:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:11: 	int dummy = 0;
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-8]	@ tmp118, dummy
@ src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-12]	@ tmp119, i
.L9:
@ src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-12]	@ tmp120, i
	ldr	r3, [fp, #-16]	@ tmp121, iterCount
	cmp	r2, r3	@ tmp120, tmp121
	bcs	.L2	@,
@ src/atomic/workloads/Branching.cpp:15: 		if (i % 2  == 0) ++dummy;
	ldr	r3, [fp, #-12]	@ tmp122, i
	and	r3, r3, #1	@ _1, tmp122,
	cmp	r3, #0	@ _1,
	bne	.L3	@,
@ src/atomic/workloads/Branching.cpp:15: 		if (i % 2  == 0) ++dummy;
	ldr	r3, [fp, #-8]	@ tmp124, dummy
	add	r3, r3, #1	@ tmp123, tmp124,
	str	r3, [fp, #-8]	@ tmp123, dummy
.L3:
@ src/atomic/workloads/Branching.cpp:16: 		if (i % 3  == 0) ++dummy;
	ldr	r1, [fp, #-12]	@ tmp125, i
	movw	r3, #43691	@ tmp127,
	movt	r3, 43690	@ tmp127,
	umull	r2, r3, r1, r3	@ tmp126, tmp125, tmp127
	lsr	r2, r3, #1	@ _2,,
	mov	r3, r2	@ tmp128, _2
	lsl	r3, r3, #1	@ tmp129, tmp128,
	add	r3, r3, r2	@ tmp128, tmp128, _2
	sub	r2, r1, r3	@ _2, tmp125, tmp128
	cmp	r2, #0	@ _2,
	bne	.L4	@,
@ src/atomic/workloads/Branching.cpp:16: 		if (i % 3  == 0) ++dummy;
	ldr	r3, [fp, #-8]	@ tmp131, dummy
	add	r3, r3, #1	@ tmp130, tmp131,
	str	r3, [fp, #-8]	@ tmp130, dummy
.L4:
@ src/atomic/workloads/Branching.cpp:17: 		if (i % 5  == 0) ++dummy;
	ldr	r1, [fp, #-12]	@ tmp132, i
	movw	r3, #52429	@ tmp134,
	movt	r3, 52428	@ tmp134,
	umull	r2, r3, r1, r3	@ tmp133, tmp132, tmp134
	lsr	r2, r3, #2	@ _3,,
	mov	r3, r2	@ tmp135, _3
	lsl	r3, r3, #2	@ tmp136, tmp135,
	add	r3, r3, r2	@ tmp135, tmp135, _3
	sub	r2, r1, r3	@ _3, tmp132, tmp135
	cmp	r2, #0	@ _3,
	bne	.L5	@,
@ src/atomic/workloads/Branching.cpp:17: 		if (i % 5  == 0) ++dummy;
	ldr	r3, [fp, #-8]	@ tmp138, dummy
	add	r3, r3, #1	@ tmp137, tmp138,
	str	r3, [fp, #-8]	@ tmp137, dummy
.L5:
@ src/atomic/workloads/Branching.cpp:18: 		if (i % 7  == 0) ++dummy;
	ldr	r1, [fp, #-12]	@ tmp139, i
	movw	r3, #18725	@ tmp141,
	movt	r3, 9362	@ tmp141,
	umull	r2, r3, r1, r3	@ tmp140, tmp139, tmp141
	sub	r0, r1, r3	@ tmp142, tmp139,
	lsr	r0, r0, #1	@ tmp143, tmp142,
	add	r3, r0, r3	@ tmp144, tmp143,
	lsr	r2, r3, #2	@ _4, tmp144,
	mov	r3, r2	@ tmp145, _4
	lsl	r3, r3, #3	@ tmp146, tmp145,
	sub	r3, r3, r2	@ tmp145, tmp145, _4
	sub	r2, r1, r3	@ _4, tmp139, tmp145
	cmp	r2, #0	@ _4,
	bne	.L6	@,
@ src/atomic/workloads/Branching.cpp:18: 		if (i % 7  == 0) ++dummy;
	ldr	r3, [fp, #-8]	@ tmp148, dummy
	add	r3, r3, #1	@ tmp147, tmp148,
	str	r3, [fp, #-8]	@ tmp147, dummy
.L6:
@ src/atomic/workloads/Branching.cpp:19: 		if (i % 11 == 0) ++dummy;
	ldr	r1, [fp, #-12]	@ tmp149, i
	movw	r3, #35747	@ tmp151,
	movt	r3, 47662	@ tmp151,
	umull	r2, r3, r1, r3	@ tmp150, tmp149, tmp151
	lsr	r3, r3, #3	@ _5,,
	mov	r2, #11	@ tmp153,
	mul	r3, r2, r3	@ tmp152, tmp153, _5
	sub	r3, r1, r3	@ _5, tmp149, tmp152
	cmp	r3, #0	@ _5,
	bne	.L7	@,
@ src/atomic/workloads/Branching.cpp:19: 		if (i % 11 == 0) ++dummy;
	ldr	r3, [fp, #-8]	@ tmp155, dummy
	add	r3, r3, #1	@ tmp154, tmp155,
	str	r3, [fp, #-8]	@ tmp154, dummy
.L7:
@ src/atomic/workloads/Branching.cpp:20: 		if (i % 13 == 0) ++dummy;
	ldr	r1, [fp, #-12]	@ tmp156, i
	movw	r3, #60495	@ tmp158,
	movt	r3, 20164	@ tmp158,
	umull	r2, r3, r1, r3	@ tmp157, tmp156, tmp158
	lsr	r3, r3, #2	@ _6,,
	mov	r2, #13	@ tmp160,
	mul	r3, r2, r3	@ tmp159, tmp160, _6
	sub	r3, r1, r3	@ _6, tmp156, tmp159
	cmp	r3, #0	@ _6,
	bne	.L8	@,
@ src/atomic/workloads/Branching.cpp:20: 		if (i % 13 == 0) ++dummy;
	ldr	r3, [fp, #-8]	@ tmp162, dummy
	add	r3, r3, #1	@ tmp161, tmp162,
	str	r3, [fp, #-8]	@ tmp161, dummy
.L8:
@ src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-12]	@ tmp164, i
	add	r3, r3, #1	@ tmp163, tmp164,
	str	r3, [fp, #-12]	@ tmp163, i
	b	.L9	@
.L2:
@ src/atomic/workloads/Branching.cpp:23: 	return dummy;
	ldr	r3, [fp, #-8]	@ _25, dummy
@ src/atomic/workloads/Branching.cpp:24: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z21BranchingLocalHistoryj, .-_Z21BranchingLocalHistoryj
	.align	2
	.global	_Z22BranchingGlobalHistoryj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z22BranchingGlobalHistoryj, %function
_Z22BranchingGlobalHistoryj:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:29: 	bool a = 0;
	mov	r3, #0	@ tmp114,
	strb	r3, [fp, #-5]	@ tmp115, a
@ src/atomic/workloads/Branching.cpp:30: 	bool b = 0;	
	mov	r3, #0	@ tmp116,
	strb	r3, [fp, #-6]	@ tmp117, b
@ src/atomic/workloads/Branching.cpp:31: 	int dummy = 0;
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, dummy
@ src/atomic/workloads/Branching.cpp:34: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, i
.L19:
@ src/atomic/workloads/Branching.cpp:34: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-16]	@ tmp120, i
	ldr	r3, [fp, #-24]	@ tmp121, iterCount
	cmp	r2, r3	@ tmp120, tmp121
	bcs	.L12	@,
@ src/atomic/workloads/Branching.cpp:36: 		if (i % 13 == 0) a = true;
	ldr	r1, [fp, #-16]	@ tmp122, i
	movw	r3, #60495	@ tmp124,
	movt	r3, 20164	@ tmp124,
	umull	r2, r3, r1, r3	@ tmp123, tmp122, tmp124
	lsr	r3, r3, #2	@ _1,,
	mov	r2, #13	@ tmp126,
	mul	r3, r2, r3	@ tmp125, tmp126, _1
	sub	r3, r1, r3	@ _1, tmp122, tmp125
	cmp	r3, #0	@ _1,
	bne	.L13	@,
@ src/atomic/workloads/Branching.cpp:36: 		if (i % 13 == 0) a = true;
	mov	r3, #1	@ tmp127,
	strb	r3, [fp, #-5]	@ tmp128, a
	b	.L14	@
.L13:
@ src/atomic/workloads/Branching.cpp:37: 		else a = false;
	mov	r3, #0	@ tmp129,
	strb	r3, [fp, #-5]	@ tmp130, a
.L14:
@ src/atomic/workloads/Branching.cpp:38: 		if (i % 17 == 0) b = true;
	ldr	r1, [fp, #-16]	@ tmp131, i
	movw	r3, #61681	@ tmp133,
	movt	r3, 61680	@ tmp133,
	umull	r2, r3, r1, r3	@ tmp132, tmp131, tmp133
	lsr	r2, r3, #4	@ _2,,
	mov	r3, r2	@ tmp134, _2
	lsl	r3, r3, #4	@ tmp135, tmp134,
	add	r3, r3, r2	@ tmp134, tmp134, _2
	sub	r2, r1, r3	@ _2, tmp131, tmp134
	cmp	r2, #0	@ _2,
	bne	.L15	@,
@ src/atomic/workloads/Branching.cpp:38: 		if (i % 17 == 0) b = true;
	mov	r3, #1	@ tmp136,
	strb	r3, [fp, #-6]	@ tmp137, b
	b	.L16	@
.L15:
@ src/atomic/workloads/Branching.cpp:39: 		else b = false;
	mov	r3, #0	@ tmp138,
	strb	r3, [fp, #-6]	@ tmp139, b
.L16:
@ src/atomic/workloads/Branching.cpp:41: 		if (a && b) ++dummy;
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2	@ tmp140, a
	cmp	r3, #0	@ tmp140,
	beq	.L17	@,
@ src/atomic/workloads/Branching.cpp:41: 		if (a && b) ++dummy;
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2	@ tmp141, b
	cmp	r3, #0	@ tmp141,
	beq	.L17	@,
@ src/atomic/workloads/Branching.cpp:41: 		if (a && b) ++dummy;
	ldr	r3, [fp, #-12]	@ tmp143, dummy
	add	r3, r3, #1	@ tmp142, tmp143,
	str	r3, [fp, #-12]	@ tmp142, dummy
	b	.L18	@
.L17:
@ src/atomic/workloads/Branching.cpp:42: 		else --dummy;
	ldr	r3, [fp, #-12]	@ tmp145, dummy
	sub	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-12]	@ tmp144, dummy
.L18:
@ src/atomic/workloads/Branching.cpp:34: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-16]	@ tmp147, i
	add	r3, r3, #1	@ tmp146, tmp147,
	str	r3, [fp, #-16]	@ tmp146, i
	b	.L19	@
.L12:
@ src/atomic/workloads/Branching.cpp:45: 	return dummy;
	ldr	r3, [fp, #-12]	@ _20, dummy
@ src/atomic/workloads/Branching.cpp:46: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z22BranchingGlobalHistoryj, .-_Z22BranchingGlobalHistoryj
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/atomic/workloads/Branching.cpp:51: 	BranchingLocalHistory(0);
	mov	r0, #0	@,
	bl	_Z21BranchingLocalHistoryj	@
@ src/atomic/workloads/Branching.cpp:52: 	BranchingGlobalHistory(0);
	mov	r0, #0	@,
	bl	_Z22BranchingGlobalHistoryj	@
@ src/atomic/workloads/Branching.cpp:53: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
