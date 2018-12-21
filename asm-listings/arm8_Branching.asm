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
@ -D__USES_INITFINI__ -D VENDOR_OSX -D HOST_IA32 -D CPU_FREQUENCY=2.20
@ -D TARGET_ARM src/atomic/workloads/Branching.cpp -march=armv8-a
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
	.global	_Z22BranchingLocalHistory2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z22BranchingLocalHistory2j, %function
_Z22BranchingLocalHistory2j:
	.fnstart
.LFB878:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:11: 	int dummy = 0;                                   
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-8]	@ tmp113, dummy
@ src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)           
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L5:
@ src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-16]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L2	@,
@ src/atomic/workloads/Branching.cpp:15: 		if (i & 1) ++dummy;               
	ldr	r3, [fp, #-12]	@ tmp117, i
	and	r3, r3, #1	@ _1, tmp117,
	cmp	r3, #0	@ _1,
	beq	.L3	@,
@ src/atomic/workloads/Branching.cpp:15: 		if (i & 1) ++dummy;               
	ldr	r3, [fp, #-8]	@ tmp119, dummy
	add	r3, r3, #1	@ tmp118, tmp119,
	str	r3, [fp, #-8]	@ tmp118, dummy
	b	.L4	@
.L3:
@ src/atomic/workloads/Branching.cpp:16: 		else --dummy;                                
	ldr	r3, [fp, #-8]	@ tmp121, dummy
	sub	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-8]	@ tmp120, dummy
.L4:
@ src/atomic/workloads/Branching.cpp:13: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r3, [fp, #-12]	@ tmp123, i
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-12]	@ tmp122, i
	b	.L5	@
.L2:
@ src/atomic/workloads/Branching.cpp:19: 	return dummy;                                    
	ldr	r3, [fp, #-8]	@ _11, dummy
@ src/atomic/workloads/Branching.cpp:20: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z22BranchingLocalHistory2j, .-_Z22BranchingLocalHistory2j
	.align	2
	.global	_Z22BranchingLocalHistory4j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z22BranchingLocalHistory4j, %function
_Z22BranchingLocalHistory4j:
	.fnstart
.LFB879:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:25: 	int dummy = 0;                                   
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-8]	@ tmp113, dummy
@ src/atomic/workloads/Branching.cpp:27: 	for (size_t i = 0; i < iterCount; ++i)           
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L11:
@ src/atomic/workloads/Branching.cpp:27: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-16]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L8	@,
@ src/atomic/workloads/Branching.cpp:30: 		if (i & 3) ++dummy;             
	ldr	r3, [fp, #-12]	@ tmp117, i
	and	r3, r3, #3	@ _1, tmp117,
	cmp	r3, #0	@ _1,
	beq	.L9	@,
@ src/atomic/workloads/Branching.cpp:30: 		if (i & 3) ++dummy;             
	ldr	r3, [fp, #-8]	@ tmp119, dummy
	add	r3, r3, #1	@ tmp118, tmp119,
	str	r3, [fp, #-8]	@ tmp118, dummy
	b	.L10	@
.L9:
@ src/atomic/workloads/Branching.cpp:31: 		else --dummy;                                
	ldr	r3, [fp, #-8]	@ tmp121, dummy
	sub	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-8]	@ tmp120, dummy
.L10:
@ src/atomic/workloads/Branching.cpp:27: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r3, [fp, #-12]	@ tmp123, i
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-12]	@ tmp122, i
	b	.L11	@
.L8:
@ src/atomic/workloads/Branching.cpp:34: 	return dummy;                                    
	ldr	r3, [fp, #-8]	@ _11, dummy
@ src/atomic/workloads/Branching.cpp:35: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z22BranchingLocalHistory4j, .-_Z22BranchingLocalHistory4j
	.align	2
	.global	_Z22BranchingLocalHistory8j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z22BranchingLocalHistory8j, %function
_Z22BranchingLocalHistory8j:
	.fnstart
.LFB880:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:40: 	int dummy = 0;                                   
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-8]	@ tmp113, dummy
@ src/atomic/workloads/Branching.cpp:42: 	for (size_t i = 0; i < iterCount; ++i)           
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L17:
@ src/atomic/workloads/Branching.cpp:42: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-16]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L14	@,
@ src/atomic/workloads/Branching.cpp:45: 		if (i & 7) ++dummy;               
	ldr	r3, [fp, #-12]	@ tmp117, i
	and	r3, r3, #7	@ _1, tmp117,
	cmp	r3, #0	@ _1,
	beq	.L15	@,
@ src/atomic/workloads/Branching.cpp:45: 		if (i & 7) ++dummy;               
	ldr	r3, [fp, #-8]	@ tmp119, dummy
	add	r3, r3, #1	@ tmp118, tmp119,
	str	r3, [fp, #-8]	@ tmp118, dummy
	b	.L16	@
.L15:
@ src/atomic/workloads/Branching.cpp:46: 		else --dummy;                                
	ldr	r3, [fp, #-8]	@ tmp121, dummy
	sub	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-8]	@ tmp120, dummy
.L16:
@ src/atomic/workloads/Branching.cpp:42: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r3, [fp, #-12]	@ tmp123, i
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-12]	@ tmp122, i
	b	.L17	@
.L14:
@ src/atomic/workloads/Branching.cpp:49: 	return dummy;                                    
	ldr	r3, [fp, #-8]	@ _11, dummy
@ src/atomic/workloads/Branching.cpp:50: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z22BranchingLocalHistory8j, .-_Z22BranchingLocalHistory8j
	.align	2
	.global	_Z23BranchingLocalHistory16j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23BranchingLocalHistory16j, %function
_Z23BranchingLocalHistory16j:
	.fnstart
.LFB881:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:56: 	int dummy = 0;                                   
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-8]	@ tmp113, dummy
@ src/atomic/workloads/Branching.cpp:58: 	for (size_t i = 0; i < iterCount; ++i)           
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L23:
@ src/atomic/workloads/Branching.cpp:58: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-16]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L20	@,
@ src/atomic/workloads/Branching.cpp:61: 		if (i & 15) ++dummy;               
	ldr	r3, [fp, #-12]	@ tmp117, i
	and	r3, r3, #15	@ _1, tmp117,
	cmp	r3, #0	@ _1,
	beq	.L21	@,
@ src/atomic/workloads/Branching.cpp:61: 		if (i & 15) ++dummy;               
	ldr	r3, [fp, #-8]	@ tmp119, dummy
	add	r3, r3, #1	@ tmp118, tmp119,
	str	r3, [fp, #-8]	@ tmp118, dummy
	b	.L22	@
.L21:
@ src/atomic/workloads/Branching.cpp:62: 		else --dummy;                                
	ldr	r3, [fp, #-8]	@ tmp121, dummy
	sub	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-8]	@ tmp120, dummy
.L22:
@ src/atomic/workloads/Branching.cpp:58: 	for (size_t i = 0; i < iterCount; ++i)           
	ldr	r3, [fp, #-12]	@ tmp123, i
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-12]	@ tmp122, i
	b	.L23	@
.L20:
@ src/atomic/workloads/Branching.cpp:65: 	return dummy;                                    
	ldr	r3, [fp, #-8]	@ _11, dummy
@ src/atomic/workloads/Branching.cpp:66: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23BranchingLocalHistory16j, .-_Z23BranchingLocalHistory16j
	.global	__aeabi_d2iz
	.align	2
	.global	_Z23BranchingGlobalHistory2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23BranchingGlobalHistory2j, %function
_Z23BranchingGlobalHistory2j:
	.fnstart
.LFB882:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #24	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:71: 	bool a = false; 
	mov	r3, #0	@ tmp116,
	strb	r3, [fp, #-5]	@ tmp117, a
@ src/atomic/workloads/Branching.cpp:72: 	bool b = false;	
	mov	r3, #0	@ tmp118,
	strb	r3, [fp, #-6]	@ tmp119, b
@ src/atomic/workloads/Branching.cpp:73: 	int dummy = 0; 
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-12]	@ tmp120, dummy
@ src/atomic/workloads/Branching.cpp:75: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-16]	@ tmp121, i
.L33:
@ src/atomic/workloads/Branching.cpp:75: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-16]	@ tmp122, i
	ldr	r3, [fp, #-24]	@ tmp123, iterCount
	cmp	r2, r3	@ tmp122, tmp123
	bcs	.L26	@,
@ src/atomic/workloads/Branching.cpp:78: 		if (i & 15) a = false;
	ldr	r3, [fp, #-16]	@ tmp124, i
	and	r3, r3, #15	@ _1, tmp124,
	cmp	r3, #0	@ _1,
	beq	.L27	@,
@ src/atomic/workloads/Branching.cpp:78: 		if (i & 15) a = false;
	mov	r3, #0	@ tmp125,
	strb	r3, [fp, #-5]	@ tmp126, a
	b	.L28	@
.L27:
@ src/atomic/workloads/Branching.cpp:79: 		else a = true;
	mov	r3, #1	@ tmp127,
	strb	r3, [fp, #-5]	@ tmp128, a
.L28:
@ src/atomic/workloads/Branching.cpp:80: 		if (i & 3) b = false;
	ldr	r3, [fp, #-16]	@ tmp129, i
	and	r3, r3, #3	@ _2, tmp129,
	cmp	r3, #0	@ _2,
	beq	.L29	@,
@ src/atomic/workloads/Branching.cpp:80: 		if (i & 3) b = false;
	mov	r3, #0	@ tmp130,
	strb	r3, [fp, #-6]	@ tmp131, b
	b	.L30	@
.L29:
@ src/atomic/workloads/Branching.cpp:81: 		else b = true;
	mov	r3, #1	@ tmp132,
	strb	r3, [fp, #-6]	@ tmp133, b
.L30:
@ src/atomic/workloads/Branching.cpp:83: 		if (a && b) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2	@ tmp134, a
	cmp	r3, #0	@ tmp134,
	beq	.L31	@,
@ src/atomic/workloads/Branching.cpp:83: 		if (a && b) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2	@ tmp135, b
	cmp	r3, #0	@ tmp135,
	beq	.L31	@,
@ src/atomic/workloads/Branching.cpp:83: 		if (a && b) dummy = std::sqrt(dummy);
	ldr	r0, [fp, #-12]	@, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	@
	mov	r2, r0	@ _3,
	mov	r3, r1	@ _3,
	mov	r0, r2	@, _3
	mov	r1, r3	@, _3
	bl	__aeabi_d2iz	@
	mov	r3, r0	@ tmp136,
	str	r3, [fp, #-12]	@ tmp136, dummy
	b	.L32	@
.L31:
@ src/atomic/workloads/Branching.cpp:84: 		else        dummy = std::sqrt(dummy);
	ldr	r0, [fp, #-12]	@, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	@
	mov	r2, r0	@ _4,
	mov	r3, r1	@ _4,
	mov	r0, r2	@, _4
	mov	r1, r3	@, _4
	bl	__aeabi_d2iz	@
	mov	r3, r0	@ tmp137,
	str	r3, [fp, #-12]	@ tmp137, dummy
.L32:
@ src/atomic/workloads/Branching.cpp:75: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-16]	@ tmp139, i
	add	r3, r3, #1	@ tmp138, tmp139,
	str	r3, [fp, #-16]	@ tmp138, i
	b	.L33	@
.L26:
@ src/atomic/workloads/Branching.cpp:87: 	return dummy;
	ldr	r3, [fp, #-12]	@ _27, dummy
@ src/atomic/workloads/Branching.cpp:88: }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_Z23BranchingGlobalHistory2j, .-_Z23BranchingGlobalHistory2j
	.align	2
	.global	_Z23BranchingGlobalHistory3j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23BranchingGlobalHistory3j, %function
_Z23BranchingGlobalHistory3j:
	.fnstart
.LFB883:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #32	@,,
	str	r0, [fp, #-32]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:93: 	bool a = false; 
	mov	r3, #0	@ tmp115,
	strb	r3, [fp, #-5]	@ tmp116, a
@ src/atomic/workloads/Branching.cpp:94: 	bool b = false;	
	mov	r3, #0	@ tmp117,
	strb	r3, [fp, #-6]	@ tmp118, b
@ src/atomic/workloads/Branching.cpp:95: 	bool c = false;
	mov	r3, #0	@ tmp119,
	strb	r3, [fp, #-7]	@ tmp120, c
@ src/atomic/workloads/Branching.cpp:96: 	double dummy = 1; 
	mov	r2, #0	@ tmp121,
	mov	r3, #0	@,
	movt	r3, 16368	@,
	strd	r2, [fp, #-20]	@ tmp121,,
@ src/atomic/workloads/Branching.cpp:98: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-24]	@ tmp122, i
.L45:
@ src/atomic/workloads/Branching.cpp:98: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-24]	@ tmp123, i
	ldr	r3, [fp, #-32]	@ tmp124, iterCount
	cmp	r2, r3	@ tmp123, tmp124
	bcs	.L36	@,
@ src/atomic/workloads/Branching.cpp:101: 		if (i & 15) a = false;
	ldr	r3, [fp, #-24]	@ tmp125, i
	and	r3, r3, #15	@ _1, tmp125,
	cmp	r3, #0	@ _1,
	beq	.L37	@,
@ src/atomic/workloads/Branching.cpp:101: 		if (i & 15) a = false;
	mov	r3, #0	@ tmp126,
	strb	r3, [fp, #-5]	@ tmp127, a
	b	.L38	@
.L37:
@ src/atomic/workloads/Branching.cpp:102: 		else a = true;
	mov	r3, #1	@ tmp128,
	strb	r3, [fp, #-5]	@ tmp129, a
.L38:
@ src/atomic/workloads/Branching.cpp:103: 		if (i & 3) b = false;
	ldr	r3, [fp, #-24]	@ tmp130, i
	and	r3, r3, #3	@ _2, tmp130,
	cmp	r3, #0	@ _2,
	beq	.L39	@,
@ src/atomic/workloads/Branching.cpp:103: 		if (i & 3) b = false;
	mov	r3, #0	@ tmp131,
	strb	r3, [fp, #-6]	@ tmp132, b
	b	.L40	@
.L39:
@ src/atomic/workloads/Branching.cpp:104: 		else b = true;
	mov	r3, #1	@ tmp133,
	strb	r3, [fp, #-6]	@ tmp134, b
.L40:
@ src/atomic/workloads/Branching.cpp:105: 		if (i & 3) c = false;
	ldr	r3, [fp, #-24]	@ tmp135, i
	and	r3, r3, #3	@ _3, tmp135,
	cmp	r3, #0	@ _3,
	beq	.L41	@,
@ src/atomic/workloads/Branching.cpp:105: 		if (i & 3) c = false;
	mov	r3, #0	@ tmp136,
	strb	r3, [fp, #-7]	@ tmp137, c
	b	.L42	@
.L41:
@ src/atomic/workloads/Branching.cpp:106: 		else c = true;
	mov	r3, #1	@ tmp138,
	strb	r3, [fp, #-7]	@ tmp139, c
.L42:
@ src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2	@ tmp140, a
	cmp	r3, #0	@ tmp140,
	beq	.L43	@,
@ src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2	@ tmp141, b
	cmp	r3, #0	@ tmp141,
	beq	.L43	@,
@ src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-7]	@ zero_extendqisi2	@ tmp142, c
	cmp	r3, #0	@ tmp142,
	beq	.L43	@,
@ src/atomic/workloads/Branching.cpp:108: 		if (a && b && c) dummy = std::sqrt(dummy);
	ldrd	r0, [fp, #-20]	@,,
	bl	sqrt	@
	strd	r0, [fp, #-20]	@,,
	b	.L44	@
.L43:
@ src/atomic/workloads/Branching.cpp:109: 		else             dummy = std::sqrt(dummy);
	ldrd	r0, [fp, #-20]	@,,
	bl	sqrt	@
	strd	r0, [fp, #-20]	@,,
.L44:
@ src/atomic/workloads/Branching.cpp:98: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-24]	@ tmp144, i
	add	r3, r3, #1	@ tmp143, tmp144,
	str	r3, [fp, #-24]	@ tmp143, i
	b	.L45	@
.L36:
@ src/atomic/workloads/Branching.cpp:112: 	return dummy;
	ldrd	r0, [fp, #-20]	@,,
	bl	__aeabi_d2iz	@
	mov	r3, r0	@ _30,
@ src/atomic/workloads/Branching.cpp:113: }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_Z23BranchingGlobalHistory3j, .-_Z23BranchingGlobalHistory3j
	.align	2
	.global	_Z23BranchingGlobalHistory4j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23BranchingGlobalHistory4j, %function
_Z23BranchingGlobalHistory4j:
	.fnstart
.LFB884:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #24	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/Branching.cpp:118: 	bool a = false; 
	mov	r3, #0	@ tmp118,
	strb	r3, [fp, #-5]	@ tmp119, a
@ src/atomic/workloads/Branching.cpp:119: 	bool b = false;	
	mov	r3, #0	@ tmp120,
	strb	r3, [fp, #-6]	@ tmp121, b
@ src/atomic/workloads/Branching.cpp:120: 	bool c = false;
	mov	r3, #0	@ tmp122,
	strb	r3, [fp, #-7]	@ tmp123, c
@ src/atomic/workloads/Branching.cpp:121: 	bool d = false;
	mov	r3, #0	@ tmp124,
	strb	r3, [fp, #-8]	@ tmp125, d
@ src/atomic/workloads/Branching.cpp:122: 	int dummy = 0; 
	mov	r3, #0	@ tmp126,
	str	r3, [fp, #-12]	@ tmp126, dummy
@ src/atomic/workloads/Branching.cpp:124: 	for (size_t i = 0; i < iterCount; ++i)
	mov	r3, #0	@ tmp127,
	str	r3, [fp, #-16]	@ tmp127, i
.L59:
@ src/atomic/workloads/Branching.cpp:124: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r2, [fp, #-16]	@ tmp128, i
	ldr	r3, [fp, #-24]	@ tmp129, iterCount
	cmp	r2, r3	@ tmp128, tmp129
	bcs	.L48	@,
@ src/atomic/workloads/Branching.cpp:127: 		if (i & 15) a = false;
	ldr	r3, [fp, #-16]	@ tmp130, i
	and	r3, r3, #15	@ _1, tmp130,
	cmp	r3, #0	@ _1,
	beq	.L49	@,
@ src/atomic/workloads/Branching.cpp:127: 		if (i & 15) a = false;
	mov	r3, #0	@ tmp131,
	strb	r3, [fp, #-5]	@ tmp132, a
	b	.L50	@
.L49:
@ src/atomic/workloads/Branching.cpp:128: 		else a = true;
	mov	r3, #1	@ tmp133,
	strb	r3, [fp, #-5]	@ tmp134, a
.L50:
@ src/atomic/workloads/Branching.cpp:129: 		if (i & 3) b = false;
	ldr	r3, [fp, #-16]	@ tmp135, i
	and	r3, r3, #3	@ _2, tmp135,
	cmp	r3, #0	@ _2,
	beq	.L51	@,
@ src/atomic/workloads/Branching.cpp:129: 		if (i & 3) b = false;
	mov	r3, #0	@ tmp136,
	strb	r3, [fp, #-6]	@ tmp137, b
	b	.L52	@
.L51:
@ src/atomic/workloads/Branching.cpp:130: 		else b = true;
	mov	r3, #1	@ tmp138,
	strb	r3, [fp, #-6]	@ tmp139, b
.L52:
@ src/atomic/workloads/Branching.cpp:131: 		if (i & 3) c = false;
	ldr	r3, [fp, #-16]	@ tmp140, i
	and	r3, r3, #3	@ _3, tmp140,
	cmp	r3, #0	@ _3,
	beq	.L53	@,
@ src/atomic/workloads/Branching.cpp:131: 		if (i & 3) c = false;
	mov	r3, #0	@ tmp141,
	strb	r3, [fp, #-7]	@ tmp142, c
	b	.L54	@
.L53:
@ src/atomic/workloads/Branching.cpp:132: 		else c = true;
	mov	r3, #1	@ tmp143,
	strb	r3, [fp, #-7]	@ tmp144, c
.L54:
@ src/atomic/workloads/Branching.cpp:133: 		if (i & 3) d = false;
	ldr	r3, [fp, #-16]	@ tmp145, i
	and	r3, r3, #3	@ _4, tmp145,
	cmp	r3, #0	@ _4,
	beq	.L55	@,
@ src/atomic/workloads/Branching.cpp:133: 		if (i & 3) d = false;
	mov	r3, #0	@ tmp146,
	strb	r3, [fp, #-8]	@ tmp147, d
	b	.L56	@
.L55:
@ src/atomic/workloads/Branching.cpp:134: 		else d = true;
	mov	r3, #1	@ tmp148,
	strb	r3, [fp, #-8]	@ tmp149, d
.L56:
@ src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2	@ tmp150, a
	cmp	r3, #0	@ tmp150,
	beq	.L57	@,
@ src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2	@ tmp151, b
	cmp	r3, #0	@ tmp151,
	beq	.L57	@,
@ src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-7]	@ zero_extendqisi2	@ tmp152, c
	cmp	r3, #0	@ tmp152,
	beq	.L57	@,
@ src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	ldrb	r3, [fp, #-8]	@ zero_extendqisi2	@ tmp153, d
	cmp	r3, #0	@ tmp153,
	beq	.L57	@,
@ src/atomic/workloads/Branching.cpp:136: 		if (a && b && c && d) dummy = std::sqrt(dummy);
	ldr	r0, [fp, #-12]	@, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	@
	mov	r2, r0	@ _5,
	mov	r3, r1	@ _5,
	mov	r0, r2	@, _5
	mov	r1, r3	@, _5
	bl	__aeabi_d2iz	@
	mov	r3, r0	@ tmp154,
	str	r3, [fp, #-12]	@ tmp154, dummy
	b	.L58	@
.L57:
@ src/atomic/workloads/Branching.cpp:137: 		else                  dummy = std::sqrt(dummy);
	ldr	r0, [fp, #-12]	@, dummy
	bl	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_	@
	mov	r2, r0	@ _6,
	mov	r3, r1	@ _6,
	mov	r0, r2	@, _6
	mov	r1, r3	@, _6
	bl	__aeabi_d2iz	@
	mov	r3, r0	@ tmp155,
	str	r3, [fp, #-12]	@ tmp155, dummy
.L58:
@ src/atomic/workloads/Branching.cpp:124: 	for (size_t i = 0; i < iterCount; ++i)
	ldr	r3, [fp, #-16]	@ tmp157, i
	add	r3, r3, #1	@ tmp156, tmp157,
	str	r3, [fp, #-16]	@ tmp156, i
	b	.L59	@
.L48:
@ src/atomic/workloads/Branching.cpp:140: 	return dummy;
	ldr	r3, [fp, #-12]	@ _37, dummy
@ src/atomic/workloads/Branching.cpp:141: }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_Z23BranchingGlobalHistory4j, .-_Z23BranchingGlobalHistory4j
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB885:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/atomic/workloads/Branching.cpp:146: 	BranchingLocalHistory2(0);
	mov	r0, #0	@,
	bl	_Z22BranchingLocalHistory2j	@
@ src/atomic/workloads/Branching.cpp:147: 	BranchingLocalHistory4(0);
	mov	r0, #0	@,
	bl	_Z22BranchingLocalHistory4j	@
@ src/atomic/workloads/Branching.cpp:148: 	BranchingLocalHistory8(0);
	mov	r0, #0	@,
	bl	_Z22BranchingLocalHistory8j	@
@ src/atomic/workloads/Branching.cpp:149: 	BranchingLocalHistory16(0);
	mov	r0, #0	@,
	bl	_Z23BranchingLocalHistory16j	@
@ src/atomic/workloads/Branching.cpp:151: 	BranchingGlobalHistory2(0);
	mov	r0, #0	@,
	bl	_Z23BranchingGlobalHistory2j	@
@ src/atomic/workloads/Branching.cpp:152: 	BranchingGlobalHistory2(0);
	mov	r0, #0	@,
	bl	_Z23BranchingGlobalHistory2j	@
@ src/atomic/workloads/Branching.cpp:153: 	BranchingGlobalHistory2(0);
	mov	r0, #0	@,
	bl	_Z23BranchingGlobalHistory2j	@
@ src/atomic/workloads/Branching.cpp:154: }
	nop
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.global	__aeabi_i2d
	.section	.text._ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",%progbits,_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.align	2
	.weak	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, %function
_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
	.fnstart
.LFB935:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __x, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/cmath:476:     { return __builtin_sqrt(__x); }
	ldr	r0, [fp, #-8]	@, __x
	bl	__aeabi_i2d	@
	mov	r2, r0	@ _1,
	mov	r3, r1	@ _1,
	mov	r0, r2	@, _1
	mov	r1, r3	@, _1
	bl	sqrt	@
	mov	r2, r0	@ _5,
	mov	r3, r1	@ _5,
	mov	r0, r2	@, <retval>
	mov	r1, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
