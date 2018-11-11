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
	.file	"MemoryAccess.cpp"
@ GNU C++14 (GNU Tools for Arm Embedded Processors 7-2018-q2-update) version 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907] (arm-none-eabi)
@	compiled by GNU C version 7.2.0, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.15-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7-ar
@ -iprefix /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../lib/gcc/arm-none-eabi/7.3.1/
@ -isysroot /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/bin/../arm-none-eabi
@ -D__USES_INITFINI__ src/workloads/MemoryAccess.cpp -march=armv8-a
@ -auxbase-strip asm-listings/arm8_MemoryAccess.asm -Werror -Wall
@ -std=c++1z -fno-stack-protector -fverbose-asm
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
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",%progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt11char_traitsIcE6assignERcRKc, %function
_ZNSt11char_traitsIcE6assignERcRKc:
	.fnstart
.LFB400:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __c1, __c1
	str	r1, [fp, #-12]	@ __c2, __c2
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:285:       { __c1 = __c2; }
	ldr	r3, [fp, #-12]	@ tmp111, __c2
	ldrb	r2, [r3]	@ zero_extendqisi2	@ _1, *__c2_3(D)
	ldr	r3, [fp, #-8]	@ tmp112, __c1
	strb	r2, [r3]	@ tmp113, *__c1_4(D)
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",%progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
	.fnstart
.LFB404:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ __s, __s
	ldr	r3, [fp, #-16]	@ tmp113, __s
	str	r3, [fp, #-8]	@ tmp113, __s
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:233:       return __builtin_constant_p(*__s);
	mov	r3, #0	@ D.62668,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:317: 	if (__constant_string_p(__s))
	cmp	r3, #0	@ D.62668,
	beq	.L4	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:318: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	ldr	r0, [fp, #-16]	@, __s
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc	@
	mov	r3, r0	@ _1,
	b	.L5	@
.L4:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:320: 	return __builtin_strlen(__s);
	ldr	r0, [fp, #-16]	@, __s
	bl	strlen	@
	mov	r3, r0	@ tmp114,
.L5:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:321:       }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcj,"axG",%progbits,_ZNSt11char_traitsIcE4copyEPcPKcj,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt11char_traitsIcE4copyEPcPKcj, %function
_ZNSt11char_traitsIcE4copyEPcPKcj:
	.fnstart
.LFB408:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ __s1, __s1
	str	r1, [fp, #-12]	@ __s2, __s2
	str	r2, [fp, #-16]	@ __n, __n
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:348: 	if (__n == 0)
	ldr	r3, [fp, #-16]	@ tmp112, __n
	cmp	r3, #0	@ tmp112,
	bne	.L7	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:349: 	  return __s1;
	ldr	r3, [fp, #-8]	@ _1, __s1
	b	.L8	@
.L7:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:350: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	ldr	r2, [fp, #-8]	@ tmp113, __s1
	ldr	r3, [fp, #-12]	@ tmp114, __s2
	mov	r0, r2	@ tmp115, tmp113
	mov	r1, r3	@ tmp116, tmp114
	ldr	r3, [fp, #-16]	@ tmp117, __n
	mov	r2, r3	@, tmp117
	bl	memcpy	@
	mov	r3, r0	@ tmp118,
.L8:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:351:       }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt11char_traitsIcE4copyEPcPKcj, .-_ZNSt11char_traitsIcE4copyEPcPKcj
	.text
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL20__gthread_key_deletei, %function
_ZL20__gthread_key_deletei:
	.fnstart
.LFB620:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __key, __key
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/thumb/v7-ar/bits/gthr-default.h:231:   return 0;
	mov	r3, #0	@ _1,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/arm-none-eabi/thumb/v7-ar/bits/gthr-default.h:232: }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZL20__gthread_key_deletei, .-_ZL20__gthread_key_deletei
	.section	.text._ZNSt14numeric_limitsIjE3maxEv,"axG",%progbits,_ZNSt14numeric_limitsIjE3maxEv,comdat
	.align	2
	.weak	_ZNSt14numeric_limitsIjE3maxEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt14numeric_limitsIjE3maxEv, %function
_ZNSt14numeric_limitsIjE3maxEv:
	.fnstart
.LFB780:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/limits:1069:       max() _GLIBCXX_USE_NOEXCEPT { return __INT_MAX__ * 2U + 1; }
	mvn	r3, #0	@ _1,
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt14numeric_limitsIjE3maxEv, .-_ZNSt14numeric_limitsIjE3maxEv
	.section	.text._ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",%progbits,_ZNSt13random_deviceC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.fnstart
.LFB2116:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __token, __token
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:1590:     { _M_init_pretr1(__token); }
	ldr	r1, [fp, #-12]	@, __token
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSt13random_device14_M_init_pretr1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	@
	ldr	r3, [fp, #-8]	@ _6, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZNSt13random_deviceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZNSt13random_deviceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt13random_deviceclEv,"axG",%progbits,_ZNSt13random_deviceclEv,comdat
	.align	2
	.weak	_ZNSt13random_deviceclEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt13random_deviceclEv, %function
_ZNSt13random_deviceclEv:
	.fnstart
.LFB2121:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:1614:       return this->_M_getval_pretr1();
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSt13random_device16_M_getval_pretr1Ev	@
	mov	r3, r0	@ _4,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:1616:     }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt13random_deviceclEv, .-_ZNSt13random_deviceclEv
	.text
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB2881:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
@ src/workloads/MemoryAccess.cpp:11: 	WorkingSet<0> workingSet{false, 0};
	sub	r3, fp, #12	@ tmp110,,
	mov	r2, #0	@,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp110
.LEHB0:
	bl	_ZN10WorkingSetILj0EEC1Ebj	@
.LEHE0:
@ src/workloads/MemoryAccess.cpp:13: 	MemoryWalk         (&workingSet, 0);
	sub	r3, fp, #12	@ tmp111,,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp111
.LEHB1:
	bl	_Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj	@
@ src/workloads/MemoryAccess.cpp:14: 	MemoryWalkIncrement(&workingSet, 0);
	sub	r3, fp, #12	@ tmp112,,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp112
	bl	_Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj	@
@ src/workloads/MemoryAccess.cpp:15: 	MemoryWalkAddNext  (&workingSet, 0);
	sub	r3, fp, #12	@ tmp113,,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp113
	bl	_Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj	@
.LEHE1:
@ src/workloads/MemoryAccess.cpp:11: 	WorkingSet<0> workingSet{false, 0};
	sub	r3, fp, #12	@ tmp114,,
	mov	r0, r3	@, tmp114
	bl	_ZN10WorkingSetILj0EED1Ev	@
@ src/workloads/MemoryAccess.cpp:16: }
	b	.L20	@
.L19:
@ src/workloads/MemoryAccess.cpp:11: 	WorkingSet<0> workingSet{false, 0};
	sub	r3, fp, #12	@ tmp115,,
	mov	r0, r3	@, tmp115
	bl	_ZN10WorkingSetILj0EED1Ev	@
.LEHB2:
	bl	__cxa_end_cleanup	@
.LEHE2:
.L20:
@ src/workloads/MemoryAccess.cpp:16: }
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2881:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2881-.LLSDACSB2881
.LLSDACSB2881:
	.uleb128 .LEHB0-.LFB2881
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2881
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L19-.LFB2881
	.uleb128 0
	.uleb128 .LEHB2-.LFB2881
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2881:
	.text
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",%progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
	.fnstart
.LFB2885:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ __p, __p
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:164:       std::size_t __i = 0;
	mov	r3, #0	@ tmp115,
	str	r3, [fp, #-8]	@ tmp115, __i
.L23:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:165:       while (!eq(__p[__i], char_type()))
	ldr	r2, [fp, #-16]	@ tmp116, __p
	ldr	r3, [fp, #-8]	@ tmp117, __i
	add	r3, r2, r3	@ _1, tmp116, tmp117
	mov	r2, #0	@ tmp118,
	strb	r2, [fp, #-9]	@ tmp119, D.53537
	sub	r2, fp, #9	@ tmp120,,
	mov	r1, r2	@, tmp120
	mov	r0, r3	@, _1
	bl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	@
	mov	r3, r0	@ tmp121,
	eor	r3, r3, #1	@ tmp122, _2,
	uxtb	r3, r3	@ retval.2_10, tmp122
	cmp	r3, #0	@ retval.2_10,
	beq	.L22	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:166:         ++__i;
	ldr	r3, [fp, #-8]	@ tmp124, __i
	add	r3, r3, #1	@ tmp123, tmp124,
	str	r3, [fp, #-8]	@ tmp123, __i
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:165:       while (!eq(__p[__i], char_type()))
	b	.L23	@
.L22:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:167:       return __i;
	ldr	r3, [fp, #-8]	@ _12, __i
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:168:     }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",%progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
	.fnstart
.LFB2887:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __c1, __c1
	str	r1, [fp, #-12]	@ __c2, __c2
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/char_traits.h:101:       { return __c1 == __c2; }
	ldr	r3, [fp, #-8]	@ tmp114, __c1
	ldrb	r2, [r3]	@ zero_extendqisi2	@ _1, *__c1_4(D)
	ldr	r3, [fp, #-12]	@ tmp115, __c2
	ldrb	r3, [r3]	@ zero_extendqisi2	@ _2, *__c2_5(D)
	cmp	r2, r3	@ _1, _2
	moveq	r3, #1	@ tmp117,
	movne	r3, #0	@ tmp117,
	uxtb	r3, r3	@ _6, tmp116
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
	.fnstart
.LFB2984:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:139:       struct _Alloc_hider : allocator_type // TODO check __is_final
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSaIcED2Ev	@
	ldr	r3, [fp, #-8]	@ _5, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev:
	.fnstart
.LFB2986:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:647:       { _M_dispose(); }
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv	@
	ldr	r3, [fp, #-8]	@ _1, this
	mov	r0, r3	@, _1
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	@
	ldr	r3, [fp, #-8]	@ _7, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2986:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2986-.LLSDACSB2986
.LLSDACSB2986:
.LLSDACSE2986:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"InitWorkingSet(): Unable to allocate working set\000"
	.align	2
.LC1:
	.ascii	"mt19937\000"
	.section	.text._ZN10WorkingSetILj0EEC2Ebj,"axG",%progbits,_ZN10WorkingSetILj0EEC5Ebj,comdat
	.align	2
	.weak	_ZN10WorkingSetILj0EEC2Ebj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZN10WorkingSetILj0EEC2Ebj, %function
_ZN10WorkingSetILj0EEC2Ebj:
	.fnstart
.LFB3182:
	@ args = 0, pretend = 0, frame = 5064
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8	@,,
	.pad #5056
	sub	sp, sp, #5056	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	sub	r3, fp, #4096	@ tmp153,,
	sub	r3, r3, #12	@ tmp153, tmp153,
	str	r0, [r3, #-956]	@ this, this
	sub	r3, fp, #4096	@ tmp159,,
	sub	r3, r3, #12	@ tmp159, tmp159,
	str	r2, [r3, #-964]	@ workingSetSize, workingSetSize
	sub	r3, fp, #4096	@ tmp156,,
	sub	r3, r3, #12	@ tmp156, tmp156,
	mov	r2, r1	@ tmp157, tmp154
	strb	r2, [r3, #-957]	@ tmp157, sequential
@ src/workloads/MemoryAccess.hpp:40: 	size (workingSetSize / sizeof(DummyStruct<PADDING>)),
	sub	r3, fp, #4096	@ tmp161,,
	sub	r3, r3, #12	@ tmp161, tmp161,
	ldr	r3, [r3, #-964]	@ tmp162, workingSetSize
	lsr	r2, r3, #2	@ _1, tmp162,
@ src/workloads/MemoryAccess.hpp:41: 	arr  (nullptr)
	sub	r3, fp, #4096	@ tmp165,,
	sub	r3, r3, #12	@ tmp165, tmp165,
	ldr	r3, [r3, #-956]	@ tmp163, this
	str	r2, [r3]	@ _1, this_50(D)->size
	sub	r3, fp, #4096	@ tmp168,,
	sub	r3, r3, #12	@ tmp168, tmp168,
	ldr	r3, [r3, #-956]	@ tmp166, this
	mov	r2, #0	@ tmp169,
	str	r2, [r3, #4]	@ tmp169, this_50(D)->arr
@ src/workloads/MemoryAccess.hpp:43: 	arr = (DummyStruct<PADDING>*) std::calloc(size, sizeof(*arr));
	sub	r3, fp, #4096	@ tmp172,,
	sub	r3, r3, #12	@ tmp172, tmp172,
	ldr	r3, [r3, #-956]	@ tmp170, this
	ldr	r3, [r3]	@ _2, this_50(D)->size
	mov	r1, #4	@,
	mov	r0, r3	@, _2
	bl	calloc	@
	mov	r3, r0	@ tmp173,
	mov	r2, r3	@ _3, tmp173
	sub	r3, fp, #4096	@ tmp176,,
	sub	r3, r3, #12	@ tmp176, tmp176,
	ldr	r3, [r3, #-956]	@ tmp174, this
	str	r2, [r3, #4]	@ _3, this_50(D)->arr
@ src/workloads/MemoryAccess.hpp:44: 	if (arr == nullptr)
	sub	r3, fp, #4096	@ tmp179,,
	sub	r3, r3, #12	@ tmp179, tmp179,
	ldr	r3, [r3, #-956]	@ tmp177, this
	ldr	r3, [r3, #4]	@ _4, this_50(D)->arr
	cmp	r3, #0	@ _4,
	bne	.L32	@,
@ src/workloads/MemoryAccess.hpp:46: 		throw std::invalid_argument("InitWorkingSet(): Unable to allocate working set");
	mov	r0, #8	@,
	bl	__cxa_allocate_exception	@
	mov	r3, r0	@ tmp180,
	mov	r4, r3	@ _90, tmp180
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	mov	r0, r4	@, _90
.LEHB3:
	bl	_ZNSt16invalid_argumentC1EPKc	@
.LEHE3:
@ src/workloads/MemoryAccess.hpp:46: 		throw std::invalid_argument("InitWorkingSet(): Unable to allocate working set");
	movw	r2, #:lower16:_ZNSt16invalid_argumentD1Ev	@,
	movt	r2, #:upper16:_ZNSt16invalid_argumentD1Ev	@,
	movw	r1, #:lower16:_ZTISt16invalid_argument	@,
	movt	r1, #:upper16:_ZTISt16invalid_argument	@,
	mov	r0, r4	@, _90
.LEHB4:
	bl	__cxa_throw	@
.LEHE4:
.L32:
@ src/workloads/MemoryAccess.hpp:50: 	if (sequential)
	sub	r3, fp, #4096	@ tmp182,,
	sub	r3, r3, #12	@ tmp182, tmp182,
	ldrb	r3, [r3, #-957]	@ zero_extendqisi2	@ tmp183, sequential
	cmp	r3, #0	@ tmp183,
	beq	.L33	@,
@ src/workloads/MemoryAccess.hpp:52: 		for (size_t i = 0; i < size; ++i)
	mov	r3, #0	@ tmp184,
	str	r3, [fp, #-16]	@ tmp184, i
.L35:
@ src/workloads/MemoryAccess.hpp:52: 		for (size_t i = 0; i < size; ++i)
	sub	r3, fp, #4096	@ tmp187,,
	sub	r3, r3, #12	@ tmp187, tmp187,
	ldr	r3, [r3, #-956]	@ tmp185, this
	ldr	r3, [r3]	@ _5, this_50(D)->size
	ldr	r2, [fp, #-16]	@ tmp188, i
	cmp	r2, r3	@ tmp188, _5
	bcs	.L36	@,
@ src/workloads/MemoryAccess.hpp:53: 			arr[i].next = &(arr[(i + 1) % size]);
	sub	r3, fp, #4096	@ tmp191,,
	sub	r3, r3, #12	@ tmp191, tmp191,
	ldr	r3, [r3, #-956]	@ tmp189, this
	ldr	r1, [r3, #4]	@ _6, this_50(D)->arr
	ldr	r3, [fp, #-16]	@ tmp192, i
	add	r3, r3, #1	@ _7, tmp192,
	sub	r2, fp, #4096	@ tmp195,,
	sub	r2, r2, #12	@ tmp195, tmp195,
	ldr	r2, [r2, #-956]	@ tmp193, this
	ldr	r2, [r2]	@ _8, this_50(D)->size
	udiv	r0, r3, r2	@ tmp198, _7, _8
	mul	r2, r2, r0	@ tmp199, _8, tmp198
	sub	r3, r3, r2	@ _9, _7, tmp199
	lsl	r2, r3, #2	@ _10, _9,
	sub	r3, fp, #4096	@ tmp202,,
	sub	r3, r3, #12	@ tmp202, tmp202,
	ldr	r3, [r3, #-956]	@ tmp200, this
	ldr	r0, [r3, #4]	@ _11, this_50(D)->arr
	ldr	r3, [fp, #-16]	@ tmp203, i
	lsl	r3, r3, #2	@ _12, tmp203,
	add	r3, r0, r3	@ _13, _11, _12
	add	r2, r1, r2	@ _14, _6, _10
	str	r2, [r3]	@ _14, _13->next
@ src/workloads/MemoryAccess.hpp:52: 		for (size_t i = 0; i < size; ++i)
	ldr	r3, [fp, #-16]	@ tmp205, i
	add	r3, r3, #1	@ tmp204, tmp205,
	str	r3, [fp, #-16]	@ tmp204, i
	b	.L35	@
.L33:
@ src/workloads/MemoryAccess.hpp:57: 		size_t* indexes = (size_t*) std::calloc(size, sizeof(size_t));
	sub	r3, fp, #4096	@ tmp208,,
	sub	r3, r3, #12	@ tmp208, tmp208,
	ldr	r3, [r3, #-956]	@ tmp206, this
	ldr	r3, [r3]	@ _15, this_50(D)->size
	mov	r1, #4	@,
	mov	r0, r3	@, _15
	bl	calloc	@
	mov	r3, r0	@ tmp209,
	str	r3, [fp, #-28]	@ tmp209, indexes
@ src/workloads/MemoryAccess.hpp:58: 		for (size_t i = 0; i < size; indexes[i] = i, ++i);
	mov	r3, #0	@ tmp210,
	str	r3, [fp, #-20]	@ tmp210, i
.L38:
@ src/workloads/MemoryAccess.hpp:58: 		for (size_t i = 0; i < size; indexes[i] = i, ++i);
	sub	r3, fp, #4096	@ tmp213,,
	sub	r3, r3, #12	@ tmp213, tmp213,
	ldr	r3, [r3, #-956]	@ tmp211, this
	ldr	r3, [r3]	@ _16, this_50(D)->size
	ldr	r2, [fp, #-20]	@ tmp214, i
	cmp	r2, r3	@ tmp214, _16
	bcs	.L37	@,
@ src/workloads/MemoryAccess.hpp:58: 		for (size_t i = 0; i < size; indexes[i] = i, ++i);
	ldr	r3, [fp, #-20]	@ tmp215, i
	lsl	r3, r3, #2	@ _17, tmp215,
	ldr	r2, [fp, #-28]	@ tmp216, indexes
	add	r3, r2, r3	@ _18, tmp216, _17
	ldr	r2, [fp, #-20]	@ tmp217, i
	str	r2, [r3]	@ tmp217, *_18
	ldr	r3, [fp, #-20]	@ tmp219, i
	add	r3, r3, #1	@ tmp218, tmp219,
	str	r3, [fp, #-20]	@ tmp218, i
	b	.L38	@
.L37:
@ src/workloads/MemoryAccess.hpp:60: 		std::random_device rd;
	sub	r3, fp, #32	@ tmp220,,
	mov	r0, r3	@, tmp220
	bl	_ZNSaIcEC1Ev	@
	sub	r2, fp, #32	@ tmp221,,
	sub	r3, fp, #56	@ tmp222,,
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	mov	r0, r3	@, tmp222
.LEHB5:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_	@
.LEHE5:
@ src/workloads/MemoryAccess.hpp:60: 		std::random_device rd;
	sub	r2, fp, #56	@ tmp223,,
	sub	r3, fp, #4992	@ tmp224,,
	sub	r3, r3, #12	@ tmp224, tmp224,
	sub	r3, r3, #52	@ tmp224, tmp224,
	mov	r1, r2	@, tmp223
	mov	r0, r3	@, tmp224
.LEHB6:
	bl	_ZNSt13random_deviceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	@
.LEHE6:
@ src/workloads/MemoryAccess.hpp:60: 		std::random_device rd;
	sub	r3, fp, #56	@ tmp225,,
	mov	r0, r3	@, tmp225
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	@
	sub	r3, fp, #32	@ tmp226,,
	mov	r0, r3	@, tmp226
	bl	_ZNSaIcED1Ev	@
@ src/workloads/MemoryAccess.hpp:61: 		std::mt19937 gen(rd());
	sub	r3, fp, #4992	@ tmp227,,
	sub	r3, r3, #12	@ tmp227, tmp227,
	sub	r3, r3, #52	@ tmp227, tmp227,
	mov	r0, r3	@, tmp227
.LEHB7:
	bl	_ZNSt13random_deviceclEv	@
	mov	r2, r0	@ _19,
	sub	r3, fp, #2544	@ tmp228,,
	sub	r3, r3, #12	@ tmp228, tmp228,
	mov	r1, r2	@, _19
	mov	r0, r3	@, tmp228
	bl	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC1Ej	@
@ src/workloads/MemoryAccess.hpp:64: 		std::shuffle(&indexes[0], &(indexes[size - 1]), gen);
	sub	r3, fp, #4096	@ tmp231,,
	sub	r3, r3, #12	@ tmp231, tmp231,
	ldr	r3, [r3, #-956]	@ tmp229, this
	ldr	r3, [r3]	@ _20, this_50(D)->size
	sub	r3, r3, #-1073741823	@ _21, _20,
	lsl	r3, r3, #2	@ _22, _21,
	ldr	r2, [fp, #-28]	@ tmp232, indexes
	add	r3, r2, r3	@ _23, tmp232, _22
	sub	r2, fp, #2544	@ tmp233,,
	sub	r2, r2, #12	@ tmp233, tmp233,
	mov	r1, r3	@, _23
	ldr	r0, [fp, #-28]	@, indexes
	bl	_ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_	@
@ src/workloads/MemoryAccess.hpp:66: 		for (size_t i = 0; i < size; ++i)
	mov	r3, #0	@ tmp234,
	str	r3, [fp, #-24]	@ tmp234, i
.L40:
@ src/workloads/MemoryAccess.hpp:66: 		for (size_t i = 0; i < size; ++i)
	sub	r3, fp, #4096	@ tmp237,,
	sub	r3, r3, #12	@ tmp237, tmp237,
	ldr	r3, [r3, #-956]	@ tmp235, this
	ldr	r3, [r3]	@ _24, this_50(D)->size
	ldr	r2, [fp, #-24]	@ tmp238, i
	cmp	r2, r3	@ tmp238, _24
	bcs	.L36	@,
@ src/workloads/MemoryAccess.hpp:67: 			arr[indexes[i]].next = &(arr[indexes[(i + 1) % size]]);
	sub	r3, fp, #4096	@ tmp241,,
	sub	r3, r3, #12	@ tmp241, tmp241,
	ldr	r3, [r3, #-956]	@ tmp239, this
	ldr	r1, [r3, #4]	@ _25, this_50(D)->arr
	ldr	r3, [fp, #-24]	@ tmp242, i
	add	r3, r3, #1	@ _26, tmp242,
	sub	r2, fp, #4096	@ tmp245,,
	sub	r2, r2, #12	@ tmp245, tmp245,
	ldr	r2, [r2, #-956]	@ tmp243, this
	ldr	r2, [r2]	@ _27, this_50(D)->size
	udiv	r0, r3, r2	@ tmp248, _26, _27
	mul	r2, r2, r0	@ tmp249, _27, tmp248
	sub	r3, r3, r2	@ _28, _26, tmp249
	lsl	r3, r3, #2	@ _29, _28,
	ldr	r2, [fp, #-28]	@ tmp250, indexes
	add	r3, r2, r3	@ _30, tmp250, _29
	ldr	r3, [r3]	@ _31, *_30
	lsl	r2, r3, #2	@ _32, _31,
	sub	r3, fp, #4096	@ tmp253,,
	sub	r3, r3, #12	@ tmp253, tmp253,
	ldr	r3, [r3, #-956]	@ tmp251, this
	ldr	r0, [r3, #4]	@ _33, this_50(D)->arr
	ldr	r3, [fp, #-24]	@ tmp254, i
	lsl	r3, r3, #2	@ _34, tmp254,
	ldr	ip, [fp, #-28]	@ tmp255, indexes
	add	r3, ip, r3	@ _35, tmp255, _34
	ldr	r3, [r3]	@ _36, *_35
	lsl	r3, r3, #2	@ _37, _36,
	add	r3, r0, r3	@ _38, _33, _37
	add	r2, r1, r2	@ _39, _25, _32
	str	r2, [r3]	@ _39, _38->next
@ src/workloads/MemoryAccess.hpp:66: 		for (size_t i = 0; i < size; ++i)
	ldr	r3, [fp, #-24]	@ tmp257, i
	add	r3, r3, #1	@ tmp256, tmp257,
	str	r3, [fp, #-24]	@ tmp256, i
	b	.L40	@
.L36:
@ src/workloads/MemoryAccess.hpp:69: }
	sub	r3, fp, #4096	@ tmp259,,
	sub	r3, r3, #12	@ tmp259, tmp259,
	ldr	r3, [r3, #-956]	@ _88, this
	b	.L48	@
.L45:
@ src/workloads/MemoryAccess.hpp:46: 		throw std::invalid_argument("InitWorkingSet(): Unable to allocate working set");
	mov	r0, r4	@, _90
	bl	__cxa_free_exception	@
	bl	__cxa_end_cleanup	@
.L47:
@ src/workloads/MemoryAccess.hpp:60: 		std::random_device rd;
	sub	r3, fp, #56	@ tmp261,,
	mov	r0, r3	@, tmp261
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev	@
	b	.L44	@
.L46:
.L44:
@ src/workloads/MemoryAccess.hpp:60: 		std::random_device rd;
	sub	r3, fp, #32	@ tmp266,,
	mov	r0, r3	@, tmp266
	bl	_ZNSaIcED1Ev	@
	bl	__cxa_end_cleanup	@
.LEHE7:
.L48:
@ src/workloads/MemoryAccess.hpp:69: }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3182-.LLSDACSB3182
.LLSDACSB3182:
	.uleb128 .LEHB3-.LFB3182
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L45-.LFB3182
	.uleb128 0
	.uleb128 .LEHB4-.LFB3182
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3182
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L46-.LFB3182
	.uleb128 0
	.uleb128 .LEHB6-.LFB3182
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L47-.LFB3182
	.uleb128 0
	.uleb128 .LEHB7-.LFB3182
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3182:
	.section	.text._ZN10WorkingSetILj0EEC2Ebj,"axG",%progbits,_ZN10WorkingSetILj0EEC5Ebj,comdat
	.fnend
	.size	_ZN10WorkingSetILj0EEC2Ebj, .-_ZN10WorkingSetILj0EEC2Ebj
	.weak	_ZN10WorkingSetILj0EEC1Ebj
	.set	_ZN10WorkingSetILj0EEC1Ebj,_ZN10WorkingSetILj0EEC2Ebj
	.section	.text._ZN10WorkingSetILj0EED2Ev,"axG",%progbits,_ZN10WorkingSetILj0EED5Ev,comdat
	.align	2
	.weak	_ZN10WorkingSetILj0EED2Ev
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZN10WorkingSetILj0EED2Ev, %function
_ZN10WorkingSetILj0EED2Ev:
	.fnstart
.LFB3185:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ src/workloads/MemoryAccess.hpp:75: 	std::free(arr);
	ldr	r3, [fp, #-8]	@ tmp113, this
	ldr	r3, [r3, #4]	@ _1, this_3(D)->arr
	mov	r0, r3	@, _1
	bl	free	@
@ src/workloads/MemoryAccess.hpp:76: }
	ldr	r3, [fp, #-8]	@ _6, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZN10WorkingSetILj0EED2Ev, .-_ZN10WorkingSetILj0EED2Ev
	.weak	_ZN10WorkingSetILj0EED1Ev
	.set	_ZN10WorkingSetILj0EED1Ev,_ZN10WorkingSetILj0EED2Ev
	.section	.rodata
	.align	2
.LC2:
	.ascii	"workingSet != nullptr\000"
	.align	2
.LC3:
	.ascii	"src/workloads/MemoryAccess.hpp\000"
	.align	2
.LC4:
	.ascii	"workingSet->arr != nullptr\000"
	.section	.text._Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj,"axG",%progbits,_Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj,comdat
	.align	2
	.weak	_Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj, %function
_Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj:
	.fnstart
.LFB3187:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ workingSet, workingSet
	str	r1, [fp, #-20]	@ jumpCount, jumpCount
@ src/workloads/MemoryAccess.hpp:82: 	assert(workingSet != nullptr);
	ldr	r3, [fp, #-16]	@ tmp111, workingSet
	cmp	r3, #0	@ tmp111,
	bne	.L52	@,
@ src/workloads/MemoryAccess.hpp:82: 	assert(workingSet != nullptr);
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	movw	r2, #:lower16:_ZZ10MemoryWalkILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	movt	r2, #:upper16:_ZZ10MemoryWalkILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	mov	r1, #82	@,
	movw	r0, #:lower16:.LC3	@,
	movt	r0, #:upper16:.LC3	@,
	bl	__assert_func	@
.L52:
@ src/workloads/MemoryAccess.hpp:83: 	assert(workingSet->arr != nullptr);
	ldr	r3, [fp, #-16]	@ tmp112, workingSet
	ldr	r3, [r3, #4]	@ _1, workingSet_4(D)->arr
	cmp	r3, #0	@ _1,
	bne	.L53	@,
@ src/workloads/MemoryAccess.hpp:83: 	assert(workingSet->arr != nullptr);
	movw	r3, #:lower16:.LC4	@,
	movt	r3, #:upper16:.LC4	@,
	movw	r2, #:lower16:_ZZ10MemoryWalkILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	movt	r2, #:upper16:_ZZ10MemoryWalkILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	mov	r1, #83	@,
	movw	r0, #:lower16:.LC3	@,
	movt	r0, #:upper16:.LC3	@,
	bl	__assert_func	@
.L53:
@ src/workloads/MemoryAccess.hpp:85: 	DummyStruct<PADDING>* ptr = workingSet->arr;
	ldr	r3, [fp, #-16]	@ tmp113, workingSet
	ldr	r3, [r3, #4]	@ tmp114, workingSet_4(D)->arr
	str	r3, [fp, #-8]	@ tmp114, ptr
@ src/workloads/MemoryAccess.hpp:86: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	mov	r3, #0	@ tmp115,
	str	r3, [fp, #-12]	@ tmp115, jumps
.L55:
@ src/workloads/MemoryAccess.hpp:86: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	ldr	r2, [fp, #-12]	@ tmp116, jumps
	ldr	r3, [fp, #-20]	@ tmp117, jumpCount
	cmp	r2, r3	@ tmp116, tmp117
	bcs	.L56	@,
@ src/workloads/MemoryAccess.hpp:87: 		ptr = ptr->next;
	ldr	r3, [fp, #-8]	@ tmp118, ptr
	ldr	r3, [r3]	@ tmp119, ptr_2->next
	str	r3, [fp, #-8]	@ tmp119, ptr
@ src/workloads/MemoryAccess.hpp:86: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	ldr	r3, [fp, #-12]	@ tmp121, jumps
	add	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-12]	@ tmp120, jumps
	b	.L55	@
.L56:
@ src/workloads/MemoryAccess.hpp:88: }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj, .-_Z10MemoryWalkILj0EEvP10WorkingSetIXT_EEj
	.section	.text._Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj,"axG",%progbits,_Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj,comdat
	.align	2
	.weak	_Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj, %function
_Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj:
	.fnstart
.LFB3188:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ workingSet, workingSet
	str	r1, [fp, #-20]	@ jumpCount, jumpCount
@ src/workloads/MemoryAccess.hpp:94: 	assert(workingSet != nullptr);
	ldr	r3, [fp, #-16]	@ tmp113, workingSet
	cmp	r3, #0	@ tmp113,
	bne	.L58	@,
@ src/workloads/MemoryAccess.hpp:94: 	assert(workingSet != nullptr);
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	movw	r2, #:lower16:_ZZ19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	movt	r2, #:upper16:_ZZ19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	mov	r1, #94	@,
	movw	r0, #:lower16:.LC3	@,
	movt	r0, #:upper16:.LC3	@,
	bl	__assert_func	@
.L58:
@ src/workloads/MemoryAccess.hpp:95: 	assert(workingSet->arr != nullptr);
	ldr	r3, [fp, #-16]	@ tmp114, workingSet
	ldr	r3, [r3, #4]	@ _1, workingSet_7(D)->arr
	cmp	r3, #0	@ _1,
	bne	.L59	@,
@ src/workloads/MemoryAccess.hpp:95: 	assert(workingSet->arr != nullptr);
	movw	r3, #:lower16:.LC4	@,
	movt	r3, #:upper16:.LC4	@,
	movw	r2, #:lower16:_ZZ19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	movt	r2, #:upper16:_ZZ19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	mov	r1, #95	@,
	movw	r0, #:lower16:.LC3	@,
	movt	r0, #:upper16:.LC3	@,
	bl	__assert_func	@
.L59:
@ src/workloads/MemoryAccess.hpp:97: 	DummyStruct<PADDING>* ptr = workingSet->arr;
	ldr	r3, [fp, #-16]	@ tmp115, workingSet
	ldr	r3, [r3, #4]	@ tmp116, workingSet_7(D)->arr
	str	r3, [fp, #-8]	@ tmp116, ptr
@ src/workloads/MemoryAccess.hpp:98: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-12]	@ tmp117, jumps
.L61:
@ src/workloads/MemoryAccess.hpp:98: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	ldr	r2, [fp, #-12]	@ tmp118, jumps
	ldr	r3, [fp, #-20]	@ tmp119, jumpCount
	cmp	r2, r3	@ tmp118, tmp119
	bcs	.L62	@,
@ src/workloads/MemoryAccess.hpp:100: 		ptr = ptr->next;
	ldr	r3, [fp, #-8]	@ tmp120, ptr
	ldr	r3, [r3]	@ tmp121, ptr_4->next
	str	r3, [fp, #-8]	@ tmp121, ptr
@ src/workloads/MemoryAccess.hpp:101: 		ptr->padding[0] += 1;
	ldr	r3, [fp, #-8]	@ tmp122, ptr
	ldr	r3, [r3, #4]	@ _2, ptr_14->padding
	add	r2, r3, #1	@ _3, _2,
	ldr	r3, [fp, #-8]	@ tmp123, ptr
	str	r2, [r3, #4]	@ _3, ptr_14->padding
@ src/workloads/MemoryAccess.hpp:98: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	ldr	r3, [fp, #-12]	@ tmp125, jumps
	add	r3, r3, #1	@ tmp124, tmp125,
	str	r3, [fp, #-12]	@ tmp124, jumps
	b	.L61	@
.L62:
@ src/workloads/MemoryAccess.hpp:103: }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj, .-_Z19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEj
	.section	.text._Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj,"axG",%progbits,_Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj,comdat
	.align	2
	.weak	_Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj, %function
_Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj:
	.fnstart
.LFB3189:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ workingSet, workingSet
	str	r1, [fp, #-20]	@ jumpCount, jumpCount
@ src/workloads/MemoryAccess.hpp:109: 	assert(workingSet != nullptr);
	ldr	r3, [fp, #-16]	@ tmp115, workingSet
	cmp	r3, #0	@ tmp115,
	bne	.L64	@,
@ src/workloads/MemoryAccess.hpp:109: 	assert(workingSet != nullptr);
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	movw	r2, #:lower16:_ZZ17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	movt	r2, #:upper16:_ZZ17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	mov	r1, #109	@,
	movw	r0, #:lower16:.LC3	@,
	movt	r0, #:upper16:.LC3	@,
	bl	__assert_func	@
.L64:
@ src/workloads/MemoryAccess.hpp:110: 	assert(workingSet->arr != nullptr);
	ldr	r3, [fp, #-16]	@ tmp116, workingSet
	ldr	r3, [r3, #4]	@ _1, workingSet_9(D)->arr
	cmp	r3, #0	@ _1,
	bne	.L65	@,
@ src/workloads/MemoryAccess.hpp:110: 	assert(workingSet->arr != nullptr);
	movw	r3, #:lower16:.LC4	@,
	movt	r3, #:upper16:.LC4	@,
	movw	r2, #:lower16:_ZZ17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	movt	r2, #:upper16:_ZZ17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__	@,
	mov	r1, #110	@,
	movw	r0, #:lower16:.LC3	@,
	movt	r0, #:upper16:.LC3	@,
	bl	__assert_func	@
.L65:
@ src/workloads/MemoryAccess.hpp:112: 	DummyStruct<PADDING>* ptr = workingSet->arr;
	ldr	r3, [fp, #-16]	@ tmp117, workingSet
	ldr	r3, [r3, #4]	@ tmp118, workingSet_9(D)->arr
	str	r3, [fp, #-8]	@ tmp118, ptr
@ src/workloads/MemoryAccess.hpp:113: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-12]	@ tmp119, jumps
.L67:
@ src/workloads/MemoryAccess.hpp:113: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	ldr	r2, [fp, #-12]	@ tmp120, jumps
	ldr	r3, [fp, #-20]	@ tmp121, jumpCount
	cmp	r2, r3	@ tmp120, tmp121
	bcs	.L68	@,
@ src/workloads/MemoryAccess.hpp:115: 		ptr = ptr->next;
	ldr	r3, [fp, #-8]	@ tmp122, ptr
	ldr	r3, [r3]	@ tmp123, ptr_6->next
	str	r3, [fp, #-8]	@ tmp123, ptr
@ src/workloads/MemoryAccess.hpp:116: 		ptr->padding[0] += ptr->next->padding[0];
	ldr	r3, [fp, #-8]	@ tmp124, ptr
	ldr	r2, [r3, #4]	@ _2, ptr_16->padding
	ldr	r3, [fp, #-8]	@ tmp125, ptr
	ldr	r3, [r3]	@ _3, ptr_16->next
	ldr	r3, [r3, #4]	@ _4, _3->padding
	add	r2, r2, r3	@ _5, _2, _4
	ldr	r3, [fp, #-8]	@ tmp126, ptr
	str	r2, [r3, #4]	@ _5, ptr_16->padding
@ src/workloads/MemoryAccess.hpp:113: 	for (size_t jumps = 0; jumps < jumpCount; ++jumps)
	ldr	r3, [fp, #-12]	@ tmp128, jumps
	add	r3, r3, #1	@ tmp127, tmp128,
	str	r3, [fp, #-12]	@ tmp127, jumps
	b	.L67	@
.L68:
@ src/workloads/MemoryAccess.hpp:118: }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj, .-_Z17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEj
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.align	2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
	.fnstart
.LFB3190:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:176:       { return _M_dataplus._M_p; }
	ldr	r3, [fp, #-8]	@ tmp112, this
	ldr	r3, [r3]	@ _3, this_2(D)->_M_dataplus._M_p
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
	.fnstart
.LFB3194:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:220: 	if (!_M_is_local())
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv	@
	mov	r3, r0	@ tmp113,
	eor	r3, r3, #1	@ tmp114, _1,
	uxtb	r3, r3	@ retval.28_8, tmp114
	cmp	r3, #0	@ retval.28_8,
	beq	.L73	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:221: 	  _M_destroy(_M_allocated_capacity);
	ldr	r3, [fp, #-8]	@ tmp115, this
	ldr	r3, [r3, #8]	@ _2, this_5(D)->D.23186._M_allocated_capacity
	mov	r1, r3	@, _2
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj	@
.L73:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:222:       }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
	.fnstart
.LFB3208:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:182: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	ldr	r3, [fp, #-8]	@ tmp113, this
	add	r3, r3, #8	@ _1, tmp113,
	mov	r0, r3	@, _1
	bl	_ZNSt14pointer_traitsIPcE10pointer_toERc	@
	mov	r3, r0	@ _5,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:186:       }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC5EPcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_:
	.fnstart
.LFB3210:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __dat, __dat
	str	r2, [fp, #-16]	@ __a, __a
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	ldr	r1, [fp, #-16]	@, __a
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSaIcEC2ERKS_	@
	ldr	r3, [fp, #-8]	@ tmp112, this
	ldr	r2, [fp, #-12]	@ tmp113, __dat
	str	r2, [r3]	@ tmp113, this_2(D)->_M_p
	ldr	r3, [fp, #-8]	@ _8, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_:
	.fnstart
.LFB3212:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __beg, __beg
	str	r2, [fp, #-16]	@ __end, __end
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:255: 	  _M_construct_aux(__beg, __end, _Integral());
	ldr	r2, [fp, #-16]	@, __end
	ldr	r1, [fp, #-12]	@, __beg
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:256:         }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_:
	.fnstart
.LFB3310:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ this, this
	str	r1, [fp, #-20]	@ __s, __s
	str	r2, [fp, #-24]	@ __a, __a
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:510:       : _M_dataplus(_M_local_data(), __a)
	ldr	r4, [fp, #-16]	@ _1, this
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv	@
	mov	r3, r0	@ _2,
	ldr	r2, [fp, #-24]	@, __a
	mov	r1, r3	@, _2
	mov	r0, r4	@, _1
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:511:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	ldr	r3, [fp, #-20]	@ tmp117, __s
	cmp	r3, #0	@ tmp117,
	beq	.L80	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:511:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	ldr	r0, [fp, #-20]	@, __s
.LEHB8:
	bl	_ZNSt11char_traitsIcE6lengthEPKc	@
	mov	r2, r0	@ _3,
	ldr	r3, [fp, #-20]	@ tmp118, __s
	add	r3, r3, r2	@ iftmp.0_5, tmp118, _3
	b	.L81	@
.L80:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:511:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	ldr	r3, [fp, #-20]	@ tmp119, __s
	sub	r3, r3, #1	@ iftmp.0_5, tmp119,
.L81:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:511:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	mov	r2, r3	@, iftmp.0_5
	ldr	r1, [fp, #-20]	@, __s
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_	@
.LEHE8:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:511:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	ldr	r3, [fp, #-16]	@ _20, this
	b	.L85	@
.L84:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:510:       : _M_dataplus(_M_local_data(), __a)
	ldr	r3, [fp, #-16]	@ _4, this
	mov	r0, r3	@, _4
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	@
.LEHB9:
	bl	__cxa_end_cleanup	@
.LEHE9:
.L85:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:511:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3310:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3310-.LLSDACSB3310
.LLSDACSB3310:
	.uleb128 .LEHB8-.LFB3310
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L84-.LFB3310
	.uleb128 0
	.uleb128 .LEHB9-.LFB3310
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3310:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5EPKcRKS3_,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.section	.text._ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej,"axG",%progbits,_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC5Ej,comdat
	.align	2
	.weak	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej, %function
_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej:
	.fnstart
.LFB3313:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __sd, __sd
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:496:       { seed(__sd); }
	ldr	r1, [fp, #-12]	@, __sd
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj	@
	ldr	r3, [fp, #-8]	@ _6, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej, .-_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej
	.weak	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC1Ej
	.set	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC1Ej,_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC2Ej
	.section	.text._ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_,"axG",%progbits,_ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_,comdat
	.align	2
	.weak	_ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_, %function
_ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_:
	.fnstart
.LFB3315:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8	@,,
	.pad #76
	sub	sp, sp, #76	@,,
	str	r0, [fp, #-72]	@ __first, __first
	str	r1, [fp, #-76]	@ __last, __last
	str	r2, [fp, #-80]	@ __g, __g
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3800:       if (__first == __last)
	ldr	r2, [fp, #-72]	@ tmp145, __first
	ldr	r3, [fp, #-76]	@ tmp146, __last
	cmp	r2, r3	@ tmp145, tmp146
	beq	.L100	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3815:       const __uc_type __urngrange = __g.max() - __g.min();
	mvn	r3, #0	@ tmp147,
	str	r3, [fp, #-24]	@ tmp147, __urngrange
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3816:       const __uc_type __urange = __uc_type(__last - __first);
	ldr	r2, [fp, #-76]	@ __last.16_1, __last
	ldr	r3, [fp, #-72]	@ __first.17_2, __first
	sub	r3, r2, r3	@ _3, __last.16_1, __first.17_2
	asr	r3, r3, #2	@ tmp148, _3,
	str	r3, [fp, #-28]	@ _4, __urange
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3818:       if (__urngrange / __urange >= __urange)
	mov	ip, #0	@ _5,
	ldr	r2, [fp, #-28]	@ tmp150, __urange
	ldr	r3, [fp, #-28]	@ tmp151, __urange
	umull	r0, r1, r2, r3	@ tmp149, tmp150, tmp151
	mov	r2, #0	@ tmp152,
	mov	r3, #0	@,
	mov	r2, r1	@ tmp152,
	mov	r3, #0	@,
	cmp	r2, #0	@ tmp152,
	beq	.L91	@,
	mov	ip, #1	@ _5,
.L91:
	mov	r3, ip	@ _6, _5
	cmp	r3, #0	@ _6,
	bne	.L93	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3821: 	_RandomAccessIterator __i = __first + 1;
	ldr	r3, [fp, #-72]	@ tmp156, __first
	add	r3, r3, #4	@ tmp155, tmp156,
	str	r3, [fp, #-16]	@ tmp155, __i
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3827: 	if ((__urange % 2) == 0)
	ldr	r3, [fp, #-28]	@ tmp157, __urange
	and	r3, r3, #1	@ _7, tmp157,
	cmp	r3, #0	@ _7,
	bne	.L96	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3829: 	  __distr_type __d{0, 1};
	sub	r3, fp, #56	@ tmp158,,
	mov	r2, #1	@,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp158
	bl	_ZNSt24uniform_int_distributionIjEC1Ejj	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3830: 	  std::iter_swap(__i++, __first + __d(__g));
	ldr	r4, [fp, #-16]	@ __i.18_8, __i
	add	r3, r4, #4	@ tmp159, __i.18_8,
	str	r3, [fp, #-16]	@ tmp159, __i
	sub	r3, fp, #56	@ tmp160,,
	ldr	r1, [fp, #-80]	@, __g
	mov	r0, r3	@, tmp160
	bl	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_	@
	mov	r3, r0	@ _9,
	lsl	r3, r3, #2	@ _10, _9,
	ldr	r2, [fp, #-72]	@ tmp161, __first
	add	r3, r2, r3	@ _11, tmp161, _10
	mov	r1, r3	@, _11
	mov	r0, r4	@, __i.18_8
	bl	_ZSt9iter_swapIPjS0_EvT_T0_	@
.L96:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3837: 	while (__i != __last)
	ldr	r2, [fp, #-16]	@ tmp162, __i
	ldr	r3, [fp, #-76]	@ tmp163, __last
	cmp	r2, r3	@ tmp162, tmp163
	beq	.L101	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3839: 	  const __uc_type __swap_range = __uc_type(__i - __first) + 1;
	ldr	r2, [fp, #-16]	@ __i.19_12, __i
	ldr	r3, [fp, #-72]	@ __first.20_13, __first
	sub	r3, r2, r3	@ _14, __i.19_12, __first.20_13
	asr	r3, r3, #2	@ tmp164, _14,
	add	r3, r3, #1	@ tmp165, _16,
	str	r3, [fp, #-32]	@ tmp165, __swap_range
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3842: 	    __gen_two_uniform_ints(__swap_range, __swap_range + 1, __g);
	ldr	r3, [fp, #-32]	@ tmp166, __swap_range
	add	r2, r3, #1	@ _17, tmp166,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3841: 	  const pair<__uc_type, __uc_type> __pospos =
	sub	r0, fp, #64	@ tmp167,,
	ldr	r3, [fp, #-80]	@, __g
	ldr	r1, [fp, #-32]	@, __swap_range
	bl	_ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3844: 	  std::iter_swap(__i++, __first + __pospos.first);
	ldr	r3, [fp, #-16]	@ __i.21_18, __i
	add	r2, r3, #4	@ tmp168, __i.21_18,
	str	r2, [fp, #-16]	@ tmp168, __i
	ldr	r2, [fp, #-64]	@ _19, __pospos.first
	lsl	r2, r2, #2	@ _20, _19,
	ldr	r1, [fp, #-72]	@ tmp169, __first
	add	r2, r1, r2	@ _21, tmp169, _20
	mov	r1, r2	@, _21
	mov	r0, r3	@, __i.21_18
	bl	_ZSt9iter_swapIPjS0_EvT_T0_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3845: 	  std::iter_swap(__i++, __first + __pospos.second);
	ldr	r3, [fp, #-16]	@ __i.22_22, __i
	add	r2, r3, #4	@ tmp170, __i.22_22,
	str	r2, [fp, #-16]	@ tmp170, __i
	ldr	r2, [fp, #-60]	@ _23, __pospos.second
	lsl	r2, r2, #2	@ _24, _23,
	ldr	r1, [fp, #-72]	@ tmp171, __first
	add	r2, r1, r2	@ _25, tmp171, _24
	mov	r1, r2	@, _25
	mov	r0, r3	@, __i.22_22
	bl	_ZSt9iter_swapIPjS0_EvT_T0_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3837: 	while (__i != __last)
	b	.L96	@
.L93:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3851:       __distr_type __d;
	bl	_ZNSt14numeric_limitsIjE3maxEv	@
	mov	r2, r0	@ _26,
	sub	r3, fp, #48	@ tmp172,,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp172
	bl	_ZNSt24uniform_int_distributionIjEC1Ejj	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3853:       for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
	ldr	r3, [fp, #-72]	@ tmp174, __first
	add	r3, r3, #4	@ tmp173, tmp174,
	str	r3, [fp, #-20]	@ tmp173, __i
.L98:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3853:       for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
	ldr	r2, [fp, #-20]	@ tmp175, __i
	ldr	r3, [fp, #-76]	@ tmp176, __last
	cmp	r2, r3	@ tmp175, tmp176
	beq	.L88	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3854: 	std::iter_swap(__i, __first + __d(__g, __p_type(0, __i - __first)));
	ldr	r2, [fp, #-20]	@ __i.23_27, __i
	ldr	r3, [fp, #-72]	@ __first.24_28, __first
	sub	r3, r2, r3	@ _29, __i.23_27, __first.24_28
	asr	r3, r3, #2	@ tmp177, _29,
	mov	r2, r3	@ _31, _30
	sub	r3, fp, #40	@ tmp178,,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp178
	bl	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj	@
	sub	r2, fp, #40	@ tmp179,,
	sub	r3, fp, #48	@ tmp180,,
	ldr	r1, [fp, #-80]	@, __g
	mov	r0, r3	@, tmp180
	bl	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE	@
	mov	r3, r0	@ _32,
	lsl	r3, r3, #2	@ _33, _32,
	ldr	r2, [fp, #-72]	@ tmp181, __first
	add	r3, r2, r3	@ _34, tmp181, _33
	mov	r1, r3	@, _34
	ldr	r0, [fp, #-20]	@, __i
	bl	_ZSt9iter_swapIPjS0_EvT_T0_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3853:       for (_RandomAccessIterator __i = __first + 1; __i != __last; ++__i)
	ldr	r3, [fp, #-20]	@ tmp183, __i
	add	r3, r3, #4	@ tmp182, tmp183,
	str	r3, [fp, #-20]	@ tmp182, __i
	b	.L98	@
.L100:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3801: 	return;
	nop
	b	.L88	@
.L101:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3848: 	return;
	nop
.L88:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3855:     }
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.fnend
	.size	_ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_, .-_ZSt7shuffleIPjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEvT_S4_OT0_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.align	2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
	.fnstart
.LFB3319:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	add	fp, sp, #8	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-16]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:211:       { return _M_data() == _M_local_data(); }
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv	@
	mov	r4, r0	@ _1,
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv	@
	mov	r3, r0	@ _2,
	cmp	r4, r3	@ _1, _2
	moveq	r3, #1	@ tmp115,
	movne	r3, #0	@ tmp115,
	uxtb	r3, r3	@ _7, tmp114
	mov	r0, r3	@, <retval>
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj:
	.fnstart
.LFB3320:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-16]	@ this, this
	str	r1, [fp, #-20]	@ __size, __size
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:226:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv	@
	mov	r4, r0	@ _1,
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv	@
	mov	r1, r0	@ _2,
	ldr	r3, [fp, #-20]	@ tmp113, __size
	add	r3, r3, #1	@ _3, tmp113,
	mov	r2, r3	@, _3
	mov	r0, r4	@, _1
	bl	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj	@
	nop
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3320:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3320-.LLSDACSB3320
.LLSDACSB3320:
.LLSDACSE3320:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.section	.text._ZNSt14pointer_traitsIPcE10pointer_toERc,"axG",%progbits,_ZNSt14pointer_traitsIPcE10pointer_toERc,comdat
	.align	2
	.weak	_ZNSt14pointer_traitsIPcE10pointer_toERc
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt14pointer_traitsIPcE10pointer_toERc, %function
_ZNSt14pointer_traitsIPcE10pointer_toERc:
	.fnstart
.LFB3324:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __r, __r
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/ptr_traits.h:142:       { return std::addressof(__r); }
	ldr	r0, [fp, #-8]	@, __r
	bl	_ZSt9addressofIcEPT_RS0_	@
	mov	r3, r0	@ _4,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt14pointer_traitsIPcE10pointer_toERc, .-_ZNSt14pointer_traitsIPcE10pointer_toERc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type:
	.fnstart
.LFB3328:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	str	r0, [fp, #-16]	@ this, this
	str	r1, [fp, #-20]	@ __beg, __beg
	str	r2, [fp, #-24]	@ __end, __end
	strb	r3, [fp, #-28]	@ D.56143, D.56143
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:236:           _M_construct(__beg, __end, _Tag());
	mov	r3, ip	@, D.62352
	ldr	r2, [fp, #-24]	@, __end
	ldr	r1, [fp, #-20]	@, __beg
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:237: 	}
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.section	.text._ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj,"axG",%progbits,_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj,comdat
	.align	2
	.weak	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj, %function
_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj:
	.fnstart
.LFB3385:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ this, this
	str	r1, [fp, #-20]	@ __sd, __sd
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:332: 	__detail::_Shift<_UIntType, __w>::__value>(__sd);
	ldr	r0, [fp, #-20]	@, __sd
	bl	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_	@
	mov	r2, r0	@ _1,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:331:       _M_x[0] = __detail::__mod<_UIntType,
	ldr	r3, [fp, #-16]	@ tmp115, this
	str	r2, [r3]	@ _1, this_11(D)->_M_x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:334:       for (size_t __i = 1; __i < state_size; ++__i)
	mov	r3, #1	@ tmp116,
	str	r3, [fp, #-8]	@ tmp116, __i
.L110:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:334:       for (size_t __i = 1; __i < state_size; ++__i)
	ldr	r3, [fp, #-8]	@ tmp117, __i
	cmp	r3, #624	@ tmp117,
	bcs	.L109	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:336: 	  _UIntType __x = _M_x[__i - 1];
	ldr	r3, [fp, #-8]	@ tmp118, __i
	sub	r2, r3, #1	@ _2, tmp118,
	ldr	r3, [fp, #-16]	@ tmp119, this
	ldr	r3, [r3, r2, lsl #2]	@ tmp120, this_11(D)->_M_x
	str	r3, [fp, #-12]	@ tmp120, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:337: 	  __x ^= __x >> (__w - 2);
	ldr	r3, [fp, #-12]	@ tmp121, __x
	lsr	r3, r3, #30	@ _3, tmp121,
	ldr	r2, [fp, #-12]	@ tmp123, __x
	eor	r3, r3, r2	@ tmp122, _3, tmp123
	str	r3, [fp, #-12]	@ tmp122, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:338: 	  __x *= __f;
	ldr	r2, [fp, #-12]	@ tmp125, __x
	movw	r3, #35173	@ tmp126,
	movt	r3, 27655	@ tmp126,
	mul	r3, r3, r2	@ tmp124, tmp126, tmp125
	str	r3, [fp, #-12]	@ tmp124, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:339: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	ldr	r0, [fp, #-8]	@, __i
	bl	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_	@
	mov	r2, r0	@ _18,
	ldr	r3, [fp, #-12]	@ tmp128, __x
	add	r3, r3, r2	@ tmp127, tmp128, _18
	str	r3, [fp, #-12]	@ tmp127, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:341: 	    __detail::_Shift<_UIntType, __w>::__value>(__x);
	ldr	r0, [fp, #-12]	@, __x
	bl	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_	@
	mov	r1, r0	@ _4,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:340: 	  _M_x[__i] = __detail::__mod<_UIntType,
	ldr	r3, [fp, #-16]	@ tmp129, this
	ldr	r2, [fp, #-8]	@ tmp130, __i
	str	r1, [r3, r2, lsl #2]	@ _4, this_11(D)->_M_x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:334:       for (size_t __i = 1; __i < state_size; ++__i)
	ldr	r3, [fp, #-8]	@ tmp132, __i
	add	r3, r3, #1	@ tmp131, tmp132,
	str	r3, [fp, #-8]	@ tmp131, __i
	b	.L110	@
.L109:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:343:       _M_p = state_size;
	ldr	r3, [fp, #-16]	@ tmp133, this
	mov	r2, #624	@ tmp134,
	str	r2, [r3, #2496]	@ tmp134, this_11(D)->_M_p
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:344:     }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj, .-_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj
	.section	.text._ZNSt24uniform_int_distributionIjEC2Ejj,"axG",%progbits,_ZNSt24uniform_int_distributionIjEC5Ejj,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIjEC2Ejj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt24uniform_int_distributionIjEC2Ejj, %function
_ZNSt24uniform_int_distributionIjEC2Ejj:
	.fnstart
.LFB3387:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __a, __a
	str	r2, [fp, #-16]	@ __b, __b
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:110:       : _M_param(__a, __b)
	ldr	r3, [fp, #-8]	@ _1, this
	ldr	r2, [fp, #-16]	@, __b
	ldr	r1, [fp, #-12]	@, __a
	mov	r0, r3	@, _1
	bl	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:111:       { }
	ldr	r3, [fp, #-8]	@ _8, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt24uniform_int_distributionIjEC2Ejj, .-_ZNSt24uniform_int_distributionIjEC2Ejj
	.weak	_ZNSt24uniform_int_distributionIjEC1Ejj
	.set	_ZNSt24uniform_int_distributionIjEC1Ejj,_ZNSt24uniform_int_distributionIjEC2Ejj
	.section	.text._ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_,"axG",%progbits,_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_, %function
_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_:
	.fnstart
.LFB3389:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __urng, __urng
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:169:         { return this->operator()(__urng, _M_param); }
	ldr	r3, [fp, #-8]	@ _1, this
	mov	r2, r3	@, _1
	ldr	r1, [fp, #-12]	@, __urng
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE	@
	mov	r3, r0	@ _6,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_, .-_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_
	.section	.text._ZSt9iter_swapIPjS0_EvT_T0_,"axG",%progbits,_ZSt9iter_swapIPjS0_EvT_T0_,comdat
	.align	2
	.weak	_ZSt9iter_swapIPjS0_EvT_T0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt9iter_swapIPjS0_EvT_T0_, %function
_ZSt9iter_swapIPjS0_EvT_T0_:
	.fnstart
.LFB3390:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __a, __a
	str	r1, [fp, #-12]	@ __b, __b
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algobase.h:148:       swap(*__a, *__b);
	ldr	r1, [fp, #-12]	@, __b
	ldr	r0, [fp, #-8]	@, __a
	bl	_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algobase.h:150:     }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZSt9iter_swapIPjS0_EvT_T0_, .-_ZSt9iter_swapIPjS0_EvT_T0_
	.section	.text._ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_,"axG",%progbits,_ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_,comdat
	.align	2
	.weak	_ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_, %function
_ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_:
	.fnstart
.LFB3391:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #40
	sub	sp, sp, #40	@,,
	str	r0, [fp, #-32]	@ .result_ptr, .result_ptr
	str	r1, [fp, #-36]	@ __b0, __b0
	str	r2, [fp, #-40]	@ __b1, __b1
	str	r3, [fp, #-44]	@ __g, __g
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3773: 	= uniform_int_distribution<_IntType>{0, (__b0 * __b1) - 1}(__g);
	ldr	r3, [fp, #-36]	@ tmp115, __b0
	ldr	r2, [fp, #-40]	@ tmp116, __b1
	mul	r3, r2, r3	@ _1, tmp116, tmp115
	sub	r2, r3, #1	@ _2, _1,
	sub	r3, fp, #24	@ tmp117,,
	mov	r1, #0	@,
	mov	r0, r3	@, tmp117
	bl	_ZNSt24uniform_int_distributionIjEC1Ejj	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3772:       _IntType __x
	sub	r3, fp, #24	@ tmp118,,
	ldr	r1, [fp, #-44]	@, __g
	mov	r0, r3	@, tmp118
	bl	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_	@
	mov	r3, r0	@ _11,
	str	r3, [fp, #-8]	@ _11, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3774:       return std::make_pair(__x / __b1, __x % __b1);
	ldr	r2, [fp, #-8]	@ tmp119, __x
	ldr	r3, [fp, #-40]	@ tmp120, __b1
	udiv	r3, r2, r3	@ _3, tmp119, tmp120
	str	r3, [fp, #-16]	@ _3, D.60141
	ldr	r3, [fp, #-8]	@ tmp121, __x
	ldr	r2, [fp, #-40]	@ tmp125, __b1
	udiv	r2, r3, r2	@ tmp124, tmp121, tmp125
	ldr	r1, [fp, #-40]	@ tmp127, __b1
	mul	r2, r1, r2	@ tmp126, tmp127, tmp124
	sub	r3, r3, r2	@ _4, tmp121, tmp126
	str	r3, [fp, #-12]	@ _4, D.60142
	ldr	r3, [fp, #-32]	@ tmp128, .result_ptr
	sub	r2, fp, #12	@ tmp129,,
	sub	r1, fp, #16	@ tmp130,,
	mov	r0, r3	@, tmp128
	bl	_ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_algo.h:3775:     }
	ldr	r0, [fp, #-32]	@, .result_ptr
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_, .-_ZSt22__gen_two_uniform_intsIjRSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEESt4pairIT_S4_ES4_S4_OT0_
	.section	.text._ZNSt24uniform_int_distributionIjE10param_typeC2Ejj,"axG",%progbits,_ZNSt24uniform_int_distributionIjE10param_typeC5Ejj,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj, %function
_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj:
	.fnstart
.LFB3393:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __a, __a
	str	r2, [fp, #-16]	@ __b, __b
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:77: 	: _M_a(__a), _M_b(__b)
	ldr	r3, [fp, #-8]	@ tmp112, this
	ldr	r2, [fp, #-12]	@ tmp113, __a
	str	r2, [r3]	@ tmp113, this_2(D)->_M_a
	ldr	r3, [fp, #-8]	@ tmp114, this
	ldr	r2, [fp, #-16]	@ tmp115, __b
	str	r2, [r3, #4]	@ tmp115, this_2(D)->_M_b
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:80: 	}
	ldr	r3, [fp, #-8]	@ _8, this
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj, .-_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj
	.weak	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj
	.set	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj,_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj
	.section	.text._ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE,"axG",%progbits,_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE,comdat
	.align	2
	.weak	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE, %function
_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE:
	.fnstart
.LFB3395:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8	@,,
	.pad #60
	sub	sp, sp, #60	@,,
	str	r0, [fp, #-56]	@ this, this
	str	r1, [fp, #-60]	@ __urng, __urng
	str	r2, [fp, #-64]	@ __param, __param
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:231: 	const __uctype __urngmin = __urng.min();
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-20]	@ tmp117, __urngmin
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:232: 	const __uctype __urngmax = __urng.max();
	mvn	r3, #0	@ tmp118,
	str	r3, [fp, #-24]	@ tmp118, __urngmax
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:233: 	const __uctype __urngrange = __urngmax - __urngmin;
	mvn	r3, #0	@ tmp119,
	str	r3, [fp, #-28]	@ tmp119, __urngrange
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:235: 	  = __uctype(__param.b()) - __uctype(__param.a());
	ldr	r0, [fp, #-64]	@, __param
	bl	_ZNKSt24uniform_int_distributionIjE10param_type1bEv	@
	mov	r4, r0	@ _1,
	ldr	r0, [fp, #-64]	@, __param
	bl	_ZNKSt24uniform_int_distributionIjE10param_type1aEv	@
	mov	r3, r0	@ _2,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:234: 	const __uctype __urange
	sub	r3, r4, r3	@ tmp120, _1, _2
	str	r3, [fp, #-32]	@ tmp120, __urange
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:239: 	if (__urngrange > __urange)
	ldr	r3, [fp, #-32]	@ tmp121, __urange
	cmn	r3, #1	@ tmp121,
	beq	.L126	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:242: 	    const __uctype __uerange = __urange + 1; // __urange can be zero
	ldr	r3, [fp, #-32]	@ tmp123, __urange
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-36]	@ tmp122, __uerange
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:243: 	    const __uctype __scaling = __urngrange / __uerange;
	mvn	r2, #0	@ tmp126,
	ldr	r3, [fp, #-36]	@ tmp127, __uerange
	udiv	r3, r2, r3	@ tmp125, tmp126, tmp127
	str	r3, [fp, #-40]	@ tmp125, __scaling
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:244: 	    const __uctype __past = __uerange * __scaling;
	ldr	r3, [fp, #-36]	@ tmp129, __uerange
	ldr	r2, [fp, #-40]	@ tmp130, __scaling
	mul	r3, r2, r3	@ tmp128, tmp130, tmp129
	str	r3, [fp, #-44]	@ tmp128, __past
.L123:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:246: 	      __ret = __uctype(__urng()) - __urngmin;
	ldr	r0, [fp, #-60]	@, __urng
	bl	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv	@
	mov	r3, r0	@ _23,
	str	r3, [fp, #-16]	@ _23, __ret
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:247: 	    while (__ret >= __past);
	ldr	r2, [fp, #-16]	@ tmp131, __ret
	ldr	r3, [fp, #-44]	@ tmp132, __past
	cmp	r2, r3	@ tmp131, tmp132
	bcc	.L122	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:245: 	    do
	b	.L123	@
.L122:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:248: 	    __ret /= __scaling;
	ldr	r2, [fp, #-16]	@ tmp135, __ret
	ldr	r3, [fp, #-40]	@ tmp136, __scaling
	udiv	r3, r2, r3	@ tmp134, tmp135, tmp136
	str	r3, [fp, #-16]	@ tmp134, __ret
	b	.L124	@
.L126:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:278: 	  __ret = __uctype(__urng()) - __urngmin;
	ldr	r0, [fp, #-60]	@, __urng
	bl	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv	@
	mov	r3, r0	@ _17,
	str	r3, [fp, #-16]	@ _17, __ret
.L124:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:280: 	return __ret + __param.a();
	ldr	r0, [fp, #-64]	@, __param
	bl	_ZNKSt24uniform_int_distributionIjE10param_type1aEv	@
	mov	r2, r0	@ _5,
	ldr	r3, [fp, #-16]	@ tmp137, __ret
	add	r3, r2, r3	@ _27, _5, tmp137
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:281:       }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.fnend
	.size	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEEEjRT_RKNS0_10param_typeE
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align	2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
	.fnstart
.LFB3397:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:192: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	ldr	r3, [fp, #-8]	@ tmp113, this
	add	r3, r3, #8	@ _1, tmp113,
	mov	r0, r3	@, _1
	bl	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_	@
	mov	r3, r0	@ _5,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:196:       }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj, %function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj:
	.fnstart
.LFB3398:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ __a, __a
	str	r1, [fp, #-12]	@ __p, __p
	str	r2, [fp, #-16]	@ __n, __n
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/alloc_traits.h:462:       { __a.deallocate(__p, __n); }
	ldr	r2, [fp, #-16]	@, __n
	ldr	r1, [fp, #-12]	@, __p
	ldr	r0, [fp, #-8]	@, __a
	bl	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj	@
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
	.fnstart
.LFB3399:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:276:       { return _M_dataplus; }
	ldr	r3, [fp, #-8]	@ _2, this
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",%progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.align	2
	.weak	_ZSt9addressofIcEPT_RS0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt9addressofIcEPT_RS0_, %function
_ZSt9addressofIcEPT_RS0_:
	.fnstart
.LFB3404:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __r, __r
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:138:     { return std::__addressof(__r); }
	ldr	r0, [fp, #-8]	@, __r
	bl	_ZSt11__addressofIcEPT_RS0_	@
	mov	r3, r0	@ _4,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZSt9addressofIcEPT_RS0_, .-_ZSt9addressofIcEPT_RS0_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",%progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
	.fnstart
.LFB3410:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ D.60328, D.60328
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_types.h:206:     { return typename iterator_traits<_Iter>::iterator_category(); }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",%progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
	.fnstart
.LFB3409:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, fp, lr}	@
	add	fp, sp, #12	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-16]	@ __first, __first
	str	r1, [fp, #-20]	@ __last, __last
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_funcs.h:141:       return std::__distance(__first, __last,
	ldr	r4, [fp, #-16]	@ __first.8_1, __first
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_funcs.h:142: 			     std::__iterator_category(__first));
	sub	r3, fp, #16	@ tmp115,,
	mov	r0, r3	@, tmp115
	bl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_	@
	mov	r2, r5	@, D.62371
	ldr	r1, [fp, #-20]	@, __last
	mov	r0, r4	@, __first.8_1
	bl	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag	@
	mov	r3, r0	@ _6,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_funcs.h:143:     }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	2
.LC5:
	.ascii	"basic_string::_M_construct null not valid\000"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
	.fnstart
.LFB3408:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	str	r0, [fp, #-16]	@ this, this
	str	r1, [fp, #-20]	@ __beg, __beg
	str	r2, [fp, #-24]	@ __end, __end
	strb	r3, [fp, #-28]	@ D.59392, D.59392
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	ldr	r0, [fp, #-20]	@, __beg
	bl	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_	@
	mov	r3, r0	@ tmp120,
	cmp	r3, #0	@ _1,
	beq	.L139	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	ldr	r2, [fp, #-20]	@ tmp121, __beg
	ldr	r3, [fp, #-24]	@ tmp122, __end
	cmp	r2, r3	@ tmp121, tmp122
	beq	.L139	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	mov	r3, #1	@ iftmp.4_10,
	b	.L140	@
.L139:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	mov	r3, #0	@ iftmp.4_10,
.L140:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	cmp	r3, #0	@ iftmp.4_10,
	beq	.L141	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	movw	r0, #:lower16:.LC5	@,
	movt	r0, #:upper16:.LC5	@,
	bl	_ZSt19__throw_logic_errorPKc	@
.L141:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	ldr	r1, [fp, #-24]	@, __end
	ldr	r0, [fp, #-20]	@, __beg
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_	@
	mov	r3, r0	@ _2,
	str	r3, [fp, #-8]	@ _3, __dnew
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	ldr	r3, [fp, #-8]	@ __dnew.5_4, __dnew
	cmp	r3, #15	@ __dnew.5_4,
	bls	.L142	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	sub	r3, fp, #8	@ tmp123,,
	mov	r2, #0	@,
	mov	r1, r3	@, tmp123
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj	@
	mov	r3, r0	@ _5,
	mov	r1, r3	@, _5
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:220: 	    _M_capacity(__dnew);
	ldr	r3, [fp, #-8]	@ __dnew.6_6, __dnew
	mov	r1, r3	@, __dnew.6_6
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj	@
.L142:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv	@
	mov	r3, r0	@ _7,
	ldr	r2, [fp, #-24]	@, __end
	ldr	r1, [fp, #-20]	@, __beg
	mov	r0, r3	@, _7
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	ldr	r3, [fp, #-8]	@ __dnew.7_9, __dnew
	mov	r1, r3	@, __dnew.7_9
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:233:       }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_,"axG",%progbits,_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_,comdat
	.align	2
	.weak	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_, %function
_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_:
	.fnstart
.LFB3460:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __x, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:151:       { return _Mod<_Tp, __m, __a, __c>::__calc(__x); }
	ldr	r0, [fp, #-8]	@, __x
	bl	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj	@
	mov	r3, r0	@ _4,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_, .-_ZNSt8__detail5__modIjLj0ELj1ELj0EEET_S1_
	.section	.text._ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_,"axG",%progbits,_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_,comdat
	.align	2
	.weak	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_, %function
_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_:
	.fnstart
.LFB3461:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __x, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:151:       { return _Mod<_Tp, __m, __a, __c>::__calc(__x); }
	ldr	r0, [fp, #-8]	@, __x
	bl	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj	@
	mov	r3, r0	@ _4,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_, .-_ZNSt8__detail5__modIjLj624ELj1ELj0EEET_S1_
	.section	.text._ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_,"axG",%progbits,_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	2
	.weak	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_:
	.fnstart
.LFB3463:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __t, __t
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:99:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	ldr	r3, [fp, #-8]	@ _2, __t
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"axG",%progbits,_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,comdat
	.align	2
	.weak	_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, %function
_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
	.fnstart
.LFB3462:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ __a, __a
	str	r1, [fp, #-20]	@ __b, __b
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:198:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	ldr	r0, [fp, #-16]	@, __a
	bl	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_	@
	mov	r3, r0	@ _1,
	ldr	r3, [r3]	@ _2, *_1
	str	r3, [fp, #-8]	@ _2, __tmp
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:199:       __a = _GLIBCXX_MOVE(__b);
	ldr	r0, [fp, #-20]	@, __b
	bl	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_	@
	mov	r3, r0	@ _3,
	ldr	r2, [r3]	@ _4, *_3
	ldr	r3, [fp, #-16]	@ tmp116, __a
	str	r2, [r3]	@ _4, *__a_8(D)
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:200:       __b = _GLIBCXX_MOVE(__tmp);
	sub	r3, fp, #8	@ tmp117,,
	mov	r0, r3	@, tmp117
	bl	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_	@
	mov	r3, r0	@ _5,
	ldr	r2, [r3]	@ _6, *_5
	ldr	r3, [fp, #-20]	@ tmp118, __b
	str	r2, [r3]	@ _6, *__b_11(D)
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:201:     }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_, .-_ZSt4swapIjENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.section	.text._ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"axG",%progbits,_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE:
	.fnstart
.LFB3473:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __t, __t
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:74:     { return static_cast<_Tp&&>(__t); }
	ldr	r3, [fp, #-8]	@ _2, __t
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,"axG",%progbits,_ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_,comdat
	.align	2
	.weak	_ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, %function
_ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_:
	.fnstart
.LFB3464:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	add	fp, sp, #8	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ .result_ptr, .result_ptr
	str	r1, [fp, #-20]	@ __x, __x
	str	r2, [fp, #-24]	@ __y, __y
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_pair.h:524:       return __pair_type(std::forward<_T1>(__x), std::forward<_T2>(__y));
	ldr	r0, [fp, #-20]	@, __x
	bl	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE	@
	mov	r4, r0	@ _1,
	ldr	r0, [fp, #-24]	@, __y
	bl	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE	@
	mov	r3, r0	@ _2,
	mov	r2, r3	@, _2
	mov	r1, r4	@, _1
	ldr	r0, [fp, #-16]	@, .result_ptr
	bl	_ZNSt4pairIjjEC1IjjLb1EEEOT_OT0_	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_pair.h:525:     }
	ldr	r0, [fp, #-16]	@, .result_ptr
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_, .-_ZSt9make_pairIjjESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_
	.section	.text._ZNKSt24uniform_int_distributionIjE10param_type1bEv,"axG",%progbits,_ZNKSt24uniform_int_distributionIjE10param_type1bEv,comdat
	.align	2
	.weak	_ZNKSt24uniform_int_distributionIjE10param_type1bEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNKSt24uniform_int_distributionIjE10param_type1bEv, %function
_ZNKSt24uniform_int_distributionIjE10param_type1bEv:
	.fnstart
.LFB3474:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:88: 	{ return _M_b; }
	ldr	r3, [fp, #-8]	@ tmp112, this
	ldr	r3, [r3, #4]	@ _3, this_2(D)->_M_b
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNKSt24uniform_int_distributionIjE10param_type1bEv, .-_ZNKSt24uniform_int_distributionIjE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionIjE10param_type1aEv,"axG",%progbits,_ZNKSt24uniform_int_distributionIjE10param_type1aEv,comdat
	.align	2
	.weak	_ZNKSt24uniform_int_distributionIjE10param_type1aEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNKSt24uniform_int_distributionIjE10param_type1aEv, %function
_ZNKSt24uniform_int_distributionIjE10param_type1aEv:
	.fnstart
.LFB3475:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/uniform_int_dist.h:84: 	{ return _M_a; }
	ldr	r3, [fp, #-8]	@ tmp112, this
	ldr	r3, [r3]	@ _3, this_2(D)->_M_a
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNKSt24uniform_int_distributionIjE10param_type1aEv, .-_ZNKSt24uniform_int_distributionIjE10param_type1aEv
	.section	.text._ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv,"axG",%progbits,_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv,comdat
	.align	2
	.weak	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv, %function
_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv:
	.fnstart
.LFB3476:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:458:       if (_M_p >= state_size)
	ldr	r3, [fp, #-16]	@ tmp121, this
	ldr	r3, [r3, #2496]	@ _1, this_13(D)->_M_p
	cmp	r3, #624	@ _1,
	bcc	.L159	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:459: 	_M_gen_rand();
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv	@
.L159:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:462:       result_type __z = _M_x[_M_p++];
	ldr	r3, [fp, #-16]	@ tmp122, this
	ldr	r3, [r3, #2496]	@ _2, this_13(D)->_M_p
	add	r1, r3, #1	@ _4, _2,
	ldr	r2, [fp, #-16]	@ tmp123, this
	str	r1, [r2, #2496]	@ _4, this_13(D)->_M_p
	ldr	r2, [fp, #-16]	@ tmp124, this
	ldr	r3, [r2, r3, lsl #2]	@ tmp125, this_13(D)->_M_x
	str	r3, [fp, #-8]	@ tmp125, __z
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:463:       __z ^= (__z >> __u) & __d;
	ldr	r3, [fp, #-8]	@ tmp126, __z
	lsr	r3, r3, #11	@ _5, tmp126,
	ldr	r2, [fp, #-8]	@ tmp128, __z
	eor	r3, r3, r2	@ tmp127, _5, tmp128
	str	r3, [fp, #-8]	@ tmp127, __z
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:464:       __z ^= (__z << __s) & __b;
	ldr	r3, [fp, #-8]	@ tmp129, __z
	lsl	r2, r3, #7	@ _6, tmp129,
	movw	r3, #22144	@ _7,
	movt	r3, 40236	@ _7,
	and	r3, r3, r2	@ _7, _7, _6
	ldr	r2, [fp, #-8]	@ tmp131, __z
	eor	r3, r3, r2	@ tmp130, _7, tmp131
	str	r3, [fp, #-8]	@ tmp130, __z
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:465:       __z ^= (__z << __t) & __c;
	ldr	r3, [fp, #-8]	@ tmp132, __z
	lsl	r2, r3, #15	@ _8, tmp132,
	mov	r3, #0	@ _9,
	movt	r3, 61382	@ _9,
	and	r3, r3, r2	@ _9, _9, _8
	ldr	r2, [fp, #-8]	@ tmp134, __z
	eor	r3, r3, r2	@ tmp133, _9, tmp134
	str	r3, [fp, #-8]	@ tmp133, __z
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:466:       __z ^= (__z >> __l);
	ldr	r3, [fp, #-8]	@ tmp135, __z
	lsr	r3, r3, #18	@ _10, tmp135,
	ldr	r2, [fp, #-8]	@ tmp137, __z
	eor	r3, r3, r2	@ tmp136, _10, tmp137
	str	r3, [fp, #-8]	@ tmp136, __z
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:468:       return __z;
	ldr	r3, [fp, #-8]	@ _21, __z
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:469:     }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv, .-_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv
	.section	.text._ZNSt14pointer_traitsIPKcE10pointer_toERS0_,"axG",%progbits,_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,comdat
	.align	2
	.weak	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, %function
_ZNSt14pointer_traitsIPKcE10pointer_toERS0_:
	.fnstart
.LFB3480:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __r, __r
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/ptr_traits.h:142:       { return std::addressof(__r); }
	ldr	r0, [fp, #-8]	@, __r
	bl	_ZSt9addressofIKcEPT_RS1_	@
	mov	r3, r0	@ _4,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, .-_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
	.fnstart
.LFB3481:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __p, __p
	str	r2, [fp, #-16]	@ D.14589, D.14589
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h:125: 	::operator delete(__p);
	ldr	r0, [fp, #-12]	@, __p
	bl	_ZdlPv	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h:126:       }
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",%progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofIcEPT_RS0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt11__addressofIcEPT_RS0_, %function
_ZSt11__addressofIcEPT_RS0_:
	.fnstart
.LFB3487:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __r, __r
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:48:     { return __builtin_addressof(__r); }
	ldr	r3, [fp, #-8]	@ _2, __r
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZSt11__addressofIcEPT_RS0_, .-_ZSt11__addressofIcEPT_RS0_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",%progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
	.fnstart
.LFB3488:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __ptr, __ptr
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/type_traits.h:153:     { return __ptr == 0; }
	ldr	r3, [fp, #-8]	@ tmp113, __ptr
	cmp	r3, #0	@ tmp113,
	moveq	r3, #1	@ tmp114,
	movne	r3, #0	@ tmp114,
	uxtb	r3, r3	@ _2, tmp112
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",%progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
	.fnstart
.LFB3489:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-8]	@ __first, __first
	str	r1, [fp, #-12]	@ __last, __last
	strb	r2, [fp, #-16]	@ D.60333, D.60333
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	ldr	r2, [fp, #-12]	@ __last.9_1, __last
	ldr	r3, [fp, #-8]	@ __first.10_2, __first
	sub	r3, r2, r3	@ _5, __last.9_1, __first.10_2
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_iterator_base_funcs.h:105:     }
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.rodata
	.align	2
.LC6:
	.ascii	"basic_string::_M_create\000"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj:
	.fnstart
.LFB3490:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, fp, lr}	@
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ this, this
	str	r1, [fp, #-20]	@ __capacity, __capacity
	str	r2, [fp, #-24]	@ __old_capacity, __old_capacity
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:137:       if (__capacity > max_size())
	ldr	r3, [fp, #-20]	@ tmp126, __capacity
	ldr	r4, [r3]	@ _1, *__capacity_15(D)
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv	@
	mov	r3, r0	@ _2,
	cmp	r4, r3	@ _1, _2
	movhi	r3, #1	@ tmp128,
	movls	r3, #0	@ tmp128,
	uxtb	r3, r3	@ retval.11_18, tmp127
	cmp	r3, #0	@ retval.11_18,
	beq	.L172	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:138: 	std::__throw_length_error(__N("basic_string::_M_create"));
	movw	r0, #:lower16:.LC6	@,
	movt	r0, #:upper16:.LC6	@,
	bl	_ZSt20__throw_length_errorPKc	@
.L172:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:143:       if (__capacity > __old_capacity && __capacity < 2 * __old_capacity)
	ldr	r3, [fp, #-20]	@ tmp129, __capacity
	ldr	r3, [r3]	@ _3, *__capacity_15(D)
	ldr	r2, [fp, #-24]	@ tmp130, __old_capacity
	cmp	r2, r3	@ tmp130, _3
	bcs	.L173	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:143:       if (__capacity > __old_capacity && __capacity < 2 * __old_capacity)
	ldr	r3, [fp, #-20]	@ tmp131, __capacity
	ldr	r2, [r3]	@ _4, *__capacity_15(D)
	ldr	r3, [fp, #-24]	@ tmp132, __old_capacity
	lsl	r3, r3, #1	@ _5, tmp132,
	cmp	r2, r3	@ _4, _5
	bcs	.L173	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:145: 	  __capacity = 2 * __old_capacity;
	ldr	r3, [fp, #-24]	@ tmp133, __old_capacity
	lsl	r2, r3, #1	@ _6, tmp133,
	ldr	r3, [fp, #-20]	@ tmp134, __capacity
	str	r2, [r3]	@ _6, *__capacity_15(D)
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:147: 	  if (__capacity > max_size())
	ldr	r3, [fp, #-20]	@ tmp135, __capacity
	ldr	r4, [r3]	@ _7, *__capacity_15(D)
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv	@
	mov	r3, r0	@ _8,
	cmp	r4, r3	@ _7, _8
	movhi	r3, #1	@ tmp137,
	movls	r3, #0	@ tmp137,
	uxtb	r3, r3	@ retval.12_22, tmp136
	cmp	r3, #0	@ retval.12_22,
	beq	.L173	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:148: 	    __capacity = max_size();
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv	@
	mov	r2, r0	@ _9,
	ldr	r3, [fp, #-20]	@ tmp138, __capacity
	str	r2, [r3]	@ _9, *__capacity_15(D)
.L173:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:153:       return _Alloc_traits::allocate(_M_get_allocator(), __capacity + 1);
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv	@
	mov	r2, r0	@ _10,
	ldr	r3, [fp, #-20]	@ tmp139, __capacity
	ldr	r3, [r3]	@ _11, *__capacity_15(D)
	add	r3, r3, #1	@ _12, _11,
	mov	r1, r3	@, _12
	mov	r0, r2	@, _10
	bl	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j	@
	mov	r3, r0	@ _27,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.tcc:154:     }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #8	@,,
	@ sp needed	@
	pop	{r4, fp, pc}	@
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
	.fnstart
.LFB3491:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __p, __p
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:168:       { _M_dataplus._M_p = __p; }
	ldr	r3, [fp, #-8]	@ tmp110, this
	ldr	r2, [fp, #-12]	@ tmp111, __p
	str	r2, [r3]	@ tmp111, this_2(D)->_M_dataplus._M_p
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj:
	.fnstart
.LFB3492:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __capacity, __capacity
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:200:       { _M_allocated_capacity = __capacity; }
	ldr	r3, [fp, #-8]	@ tmp110, this
	ldr	r2, [fp, #-12]	@ tmp111, __capacity
	str	r2, [r3, #8]	@ tmp111, this_2(D)->D.23186._M_allocated_capacity
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_:
	.fnstart
.LFB3493:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ __p, __p
	str	r1, [fp, #-12]	@ __k1, __k1
	str	r2, [fp, #-16]	@ __k2, __k2
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:387:       { _S_copy(__p, __k1, __k2 - __k1); }
	ldr	r2, [fp, #-16]	@ __k2.14_1, __k2
	ldr	r3, [fp, #-12]	@ __k1.15_2, __k1
	sub	r3, r2, r3	@ _3, __k2.14_1, __k1.15_2
	mov	r2, r3	@, _4
	ldr	r1, [fp, #-12]	@, __k1
	ldr	r0, [fp, #-8]	@, __p
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj	@
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj:
	.fnstart
.LFB3494:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-16]	@ this, this
	str	r1, [fp, #-20]	@ __n, __n
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:205: 	_M_length(__n);
	ldr	r1, [fp, #-20]	@, __n
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:206: 	traits_type::assign(_M_data()[__n], _CharT());
	ldr	r0, [fp, #-16]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv	@
	mov	r2, r0	@ _1,
	ldr	r3, [fp, #-20]	@ tmp112, __n
	add	r3, r2, r3	@ _2, _1, tmp112
	mov	r2, #0	@ tmp113,
	strb	r2, [fp, #-5]	@ tmp114, D.62126
	sub	r2, fp, #5	@ tmp115,,
	mov	r1, r2	@, tmp115
	mov	r0, r3	@, _2
	bl	_ZNSt11char_traitsIcE6assignERcRKc	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:207:       }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	.section	.text._ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj,"axG",%progbits,_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj,comdat
	.align	2
	.weak	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj, %function
_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj:
	.fnstart
.LFB3531:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ __x, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:141: 	  _Tp __res = __a * __x + __c;
	ldr	r3, [fp, #-16]	@ tmp112, __x
	str	r3, [fp, #-8]	@ tmp112, __res
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:144: 	  return __res;
	ldr	r3, [fp, #-8]	@ _3, __res
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:145: 	}
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj, .-_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj
	.section	.text._ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj,"axG",%progbits,_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj,comdat
	.align	2
	.weak	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj, %function
_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj:
	.fnstart
.LFB3532:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #20	@,,
	str	r0, [fp, #-16]	@ __x, __x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:141: 	  _Tp __res = __a * __x + __c;
	ldr	r3, [fp, #-16]	@ tmp112, __x
	str	r3, [fp, #-8]	@ tmp112, __res
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:143: 	    __res %= __m;
	ldr	r1, [fp, #-8]	@ tmp114, __res
	lsr	r2, r1, #4	@ tmp115, tmp114,
	movw	r3, #42011	@ tmp117,
	movt	r3, 6721	@ tmp117,
	umull	r2, r3, r2, r3	@ tmp116, tmp115, tmp117
	lsr	r3, r3, #2	@ tmp113,,
	mov	r2, #624	@ tmp119,
	mul	r3, r2, r3	@ tmp118, tmp119, tmp113
	sub	r3, r1, r3	@ tmp120, tmp114, tmp118
	str	r3, [fp, #-8]	@ tmp120, __res
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:144: 	  return __res;
	ldr	r3, [fp, #-8]	@ _4, __res
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.h:145: 	}
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj, .-_ZNSt8__detail4_ModIjLj624ELj1ELj0ELb1ELb1EE6__calcEj
	.section	.text._ZNSt4pairIjjEC2IjjLb1EEEOT_OT0_,"axG",%progbits,_ZNSt4pairIjjEC5IjjLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairIjjEC2IjjLb1EEEOT_OT0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt4pairIjjEC2IjjLb1EEEOT_OT0_, %function
_ZNSt4pairIjjEC2IjjLb1EEEOT_OT0_:
	.fnstart
.LFB3534:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __x, __x
	str	r2, [fp, #-16]	@ __y, __y
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/stl_pair.h:331: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	ldr	r0, [fp, #-12]	@, __x
	bl	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE	@
	mov	r3, r0	@ _1,
	ldr	r2, [r3]	@ _2, *_1
	ldr	r3, [fp, #-8]	@ tmp116, this
	str	r2, [r3]	@ _2, this_6(D)->first
	ldr	r0, [fp, #-16]	@, __y
	bl	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE	@
	mov	r3, r0	@ _3,
	ldr	r2, [r3]	@ _4, *_3
	ldr	r3, [fp, #-8]	@ tmp117, this
	str	r2, [r3, #4]	@ _4, this_6(D)->second
	ldr	r3, [fp, #-8]	@ _14, this
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt4pairIjjEC2IjjLb1EEEOT_OT0_, .-_ZNSt4pairIjjEC2IjjLb1EEEOT_OT0_
	.weak	_ZNSt4pairIjjEC1IjjLb1EEEOT_OT0_
	.set	_ZNSt4pairIjjEC1IjjLb1EEEOT_OT0_,_ZNSt4pairIjjEC2IjjLb1EEEOT_OT0_
	.section	.text._ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv,"axG",%progbits,_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv,comdat
	.align	2
	.weak	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv, %function
_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv:
	.fnstart
.LFB3536:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:401:       const _UIntType __upper_mask = (~_UIntType()) << __r;
	mov	r3, #-2147483648	@ tmp144,
	str	r3, [fp, #-16]	@ tmp144, __upper_mask
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:402:       const _UIntType __lower_mask = ~__upper_mask;
	mvn	r3, #-2147483648	@ tmp145,
	str	r3, [fp, #-20]	@ tmp145, __lower_mask
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	mov	r3, #0	@ tmp146,
	str	r3, [fp, #-8]	@ tmp146, __k
.L189:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	ldr	r3, [fp, #-8]	@ tmp147, __k
	cmp	r3, #226	@ tmp147,
	bhi	.L186	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	ldr	r3, [fp, #-40]	@ tmp148, this
	ldr	r2, [fp, #-8]	@ tmp149, __k
	ldr	r3, [r3, r2, lsl #2]	@ _1, this_43(D)->_M_x
	and	r2, r3, #-2147483648	@ _2, _1,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:407: 			   | (_M_x[__k + 1] & __lower_mask));
	ldr	r3, [fp, #-8]	@ tmp150, __k
	add	r1, r3, #1	@ _3, tmp150,
	ldr	r3, [fp, #-40]	@ tmp151, this
	ldr	r3, [r3, r1, lsl #2]	@ _4, this_43(D)->_M_x
	bic	r3, r3, #-2147483648	@ _5, _4,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:406: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orr	r3, r2, r3	@ tmp152, _2, _5
	str	r3, [fp, #-24]	@ tmp152, __y
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	ldr	r3, [fp, #-8]	@ tmp153, __k
	add	r3, r3, #396	@ _6, tmp153,
	add	r3, r3, #1	@ _6, _6,
	ldr	r2, [fp, #-40]	@ tmp154, this
	ldr	r2, [r2, r3, lsl #2]	@ _7, this_43(D)->_M_x
	ldr	r3, [fp, #-24]	@ tmp155, __y
	lsr	r3, r3, #1	@ _8, tmp155,
	eor	r2, r2, r3	@ _9, _7, _8
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	ldr	r3, [fp, #-24]	@ tmp156, __y
	and	r3, r3, #1	@ _10, tmp156,
	cmp	r3, #0	@ _10,
	beq	.L187	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	movw	r3, #45279	@ iftmp.25_34,
	movt	r3, 39176	@ iftmp.25_34,
	b	.L188	@
.L187:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	r3, #0	@ iftmp.25_34,
.L188:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:409: 		       ^ ((__y & 0x01) ? __a : 0));
	eor	r1, r3, r2	@ _11, iftmp.25_34, _9
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:408: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	ldr	r3, [fp, #-40]	@ tmp157, this
	ldr	r2, [fp, #-8]	@ tmp158, __k
	str	r1, [r3, r2, lsl #2]	@ _11, this_43(D)->_M_x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:404:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	ldr	r3, [fp, #-8]	@ tmp160, __k
	add	r3, r3, #1	@ tmp159, tmp160,
	str	r3, [fp, #-8]	@ tmp159, __k
	b	.L189	@
.L186:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	mov	r3, #227	@ tmp161,
	str	r3, [fp, #-12]	@ tmp161, __k
.L193:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	ldr	r3, [fp, #-12]	@ tmp162, __k
	movw	r2, #622	@ tmp163,
	cmp	r3, r2	@ tmp162, tmp163
	bhi	.L190	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	ldr	r3, [fp, #-40]	@ tmp164, this
	ldr	r2, [fp, #-12]	@ tmp165, __k
	ldr	r3, [r3, r2, lsl #2]	@ _12, this_43(D)->_M_x
	and	r2, r3, #-2147483648	@ _13, _12,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:415: 			   | (_M_x[__k + 1] & __lower_mask));
	ldr	r3, [fp, #-12]	@ tmp166, __k
	add	r1, r3, #1	@ _14, tmp166,
	ldr	r3, [fp, #-40]	@ tmp167, this
	ldr	r3, [r3, r1, lsl #2]	@ _15, this_43(D)->_M_x
	bic	r3, r3, #-2147483648	@ _16, _15,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:414: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orr	r3, r2, r3	@ tmp168, _13, _16
	str	r3, [fp, #-28]	@ tmp168, __y
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	ldr	r3, [fp, #-12]	@ tmp169, __k
	sub	r2, r3, #227	@ _17, tmp169,
	ldr	r3, [fp, #-40]	@ tmp170, this
	ldr	r2, [r3, r2, lsl #2]	@ _18, this_43(D)->_M_x
	ldr	r3, [fp, #-28]	@ tmp171, __y
	lsr	r3, r3, #1	@ _19, tmp171,
	eor	r2, r2, r3	@ _20, _18, _19
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	ldr	r3, [fp, #-28]	@ tmp172, __y
	and	r3, r3, #1	@ _21, tmp172,
	cmp	r3, #0	@ _21,
	beq	.L191	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	movw	r3, #45279	@ iftmp.26_35,
	movt	r3, 39176	@ iftmp.26_35,
	b	.L192	@
.L191:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	r3, #0	@ iftmp.26_35,
.L192:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:417: 		       ^ ((__y & 0x01) ? __a : 0));
	eor	r1, r3, r2	@ _22, iftmp.26_35, _20
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:416: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	ldr	r3, [fp, #-40]	@ tmp173, this
	ldr	r2, [fp, #-12]	@ tmp174, __k
	str	r1, [r3, r2, lsl #2]	@ _22, this_43(D)->_M_x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:412:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	ldr	r3, [fp, #-12]	@ tmp176, __k
	add	r3, r3, #1	@ tmp175, tmp176,
	str	r3, [fp, #-12]	@ tmp175, __k
	b	.L193	@
.L190:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	ldr	r3, [fp, #-40]	@ tmp177, this
	ldr	r3, [r3, #2492]	@ _23, this_43(D)->_M_x
	and	r2, r3, #-2147483648	@ _24, _23,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:421: 		       | (_M_x[0] & __lower_mask));
	ldr	r3, [fp, #-40]	@ tmp178, this
	ldr	r3, [r3]	@ _25, this_43(D)->_M_x
	bic	r3, r3, #-2147483648	@ _26, _25,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:420:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orr	r3, r2, r3	@ tmp179, _24, _26
	str	r3, [fp, #-32]	@ tmp179, __y
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	ldr	r3, [fp, #-40]	@ tmp180, this
	ldr	r2, [r3, #1584]	@ _27, this_43(D)->_M_x
	ldr	r3, [fp, #-32]	@ tmp181, __y
	lsr	r3, r3, #1	@ _28, tmp181,
	eor	r2, r2, r3	@ _29, _27, _28
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	ldr	r3, [fp, #-32]	@ tmp182, __y
	and	r3, r3, #1	@ _30, tmp182,
	cmp	r3, #0	@ _30,
	beq	.L194	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	movw	r3, #45279	@ iftmp.27_36,
	movt	r3, 39176	@ iftmp.27_36,
	b	.L195	@
.L194:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	mov	r3, #0	@ iftmp.27_36,
.L195:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:423: 		       ^ ((__y & 0x01) ? __a : 0));
	eor	r2, r2, r3	@ _31, _29, iftmp.27_36
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:422:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	ldr	r3, [fp, #-40]	@ tmp183, this
	str	r2, [r3, #2492]	@ _31, this_43(D)->_M_x
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:424:       _M_p = 0;
	ldr	r3, [fp, #-40]	@ tmp184, this
	mov	r2, #0	@ tmp185,
	str	r2, [r3, #2496]	@ tmp185, this_43(D)->_M_p
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/random.tcc:425:     }
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv
	.section	.text._ZSt9addressofIKcEPT_RS1_,"axG",%progbits,_ZSt9addressofIKcEPT_RS1_,comdat
	.align	2
	.weak	_ZSt9addressofIKcEPT_RS1_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt9addressofIKcEPT_RS1_, %function
_ZSt9addressofIKcEPT_RS1_:
	.fnstart
.LFB3540:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __r, __r
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:138:     { return std::__addressof(__r); }
	ldr	r0, [fp, #-8]	@, __r
	bl	_ZSt11__addressofIKcEPT_RS1_	@
	mov	r3, r0	@ _4,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZSt9addressofIKcEPT_RS1_, .-_ZSt9addressofIKcEPT_RS1_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
	.fnstart
.LFB3545:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:923:       { return (_Alloc_traits::max_size(_M_get_allocator()) - 1) / 2; }
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv	@
	mov	r3, r0	@ _1,
	mov	r0, r3	@, _1
	bl	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_	@
	mov	r3, r0	@ _2,
	sub	r3, r3, #1	@ _3, _2,
	lsr	r3, r3, #1	@ _8, _3,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_j,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j, %function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_j:
	.fnstart
.LFB3546:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __a, __a
	str	r1, [fp, #-12]	@ __n, __n
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/alloc_traits.h:436:       { return __a.allocate(__n); }
	mov	r2, #0	@,
	ldr	r1, [fp, #-12]	@, __n
	ldr	r0, [fp, #-8]	@, __a
	bl	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv	@
	mov	r3, r0	@ _5,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_j
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj:
	.fnstart
.LFB3547:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ __d, __d
	str	r1, [fp, #-12]	@ __s, __s
	str	r2, [fp, #-16]	@ __n, __n
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:337: 	if (__n == 1)
	ldr	r3, [fp, #-16]	@ tmp110, __n
	cmp	r3, #1	@ tmp110,
	bne	.L203	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:338: 	  traits_type::assign(*__d, *__s);
	ldr	r1, [fp, #-12]	@, __s
	ldr	r0, [fp, #-8]	@, __d
	bl	_ZNSt11char_traitsIcE6assignERcRKc	@
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:341:       }
	b	.L205	@
.L203:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:340: 	  traits_type::copy(__d, __s, __n);
	ldr	r2, [fp, #-16]	@, __n
	ldr	r1, [fp, #-12]	@, __s
	ldr	r0, [fp, #-8]	@, __d
	bl	_ZNSt11char_traitsIcE4copyEPcPKcj	@
.L205:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:341:       }
	nop
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj:
	.fnstart
.LFB3548:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __length, __length
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:172:       { _M_string_length = __length; }
	ldr	r3, [fp, #-8]	@ tmp110, this
	ldr	r2, [fp, #-12]	@ tmp111, __length
	str	r2, [r3, #4]	@ tmp111, this_2(D)->_M_string_length
	nop
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj
	.section	.text._ZSt11__addressofIKcEPT_RS1_,"axG",%progbits,_ZSt11__addressofIKcEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofIKcEPT_RS1_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZSt11__addressofIKcEPT_RS1_, %function
_ZSt11__addressofIKcEPT_RS1_:
	.fnstart
.LFB3565:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ __r, __r
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/move.h:48:     { return __builtin_addressof(__r); }
	ldr	r3, [fp, #-8]	@ _2, __r
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZSt11__addressofIKcEPT_RS1_, .-_ZSt11__addressofIKcEPT_RS1_
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
	.fnstart
.LFB3567:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
	sub	sp, sp, #8	@,,
	str	r0, [fp, #-8]	@ __a, __a
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/alloc_traits.h:496:       { return __a.max_size(); }
	ldr	r0, [fp, #-8]	@, __a
	bl	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv	@
	mov	r3, r0	@ _4,
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
	.fnstart
.LFB3568:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/bits/basic_string.h:280:       { return _M_dataplus; }
	ldr	r3, [fp, #-8]	@ _2, this
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv:
	.fnstart
.LFB3569:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	str	r0, [fp, #-8]	@ this, this
	str	r1, [fp, #-12]	@ __n, __n
	str	r2, [fp, #-16]	@ D.14585, D.14585
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h:101: 	if (__n > this->max_size())
	ldr	r0, [fp, #-8]	@, this
	bl	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv	@
	mov	r2, r0	@ _1,
	ldr	r3, [fp, #-12]	@ tmp115, __n
	cmp	r3, r2	@ tmp115, _1
	movhi	r3, #1	@ tmp116,
	movls	r3, #0	@ tmp116,
	uxtb	r3, r3	@ retval.13_6, tmp114
	cmp	r3, #0	@ retval.13_6,
	beq	.L216	@,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h:102: 	  std::__throw_bad_alloc();
	bl	_ZSt17__throw_bad_allocv	@
.L216:
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	ldr	r0, [fp, #-12]	@, __n
	bl	_Znwj	@
	mov	r3, r0	@ tmp117,
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h:112:       }
	mov	r0, r3	@, <retval>
	sub	sp, fp, #4	@,,
	@ sp needed	@
	pop	{fp, pc}	@
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
	.fnstart
.LFB3581:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #12	@,,
	str	r0, [fp, #-8]	@ this, this
@ /Users/vladislav_aleinik/opt/gcc-arm-none-eabi/arm-none-eabi/include/c++/7.3.1/ext/new_allocator.h:130:       { return size_t(-1) / sizeof(_Tp); }
	mvn	r3, #0	@ _1,
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.section	.rodata
	.align	2
	.type	_ZZ10MemoryWalkILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__, %object
	.size	_ZZ10MemoryWalkILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__, 101
_ZZ10MemoryWalkILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__:
	.ascii	"void MemoryWalk(WorkingSet<PADDING>*, size_t) [with"
	.ascii	" unsigned int PADDING = 0; size_t = unsigned int]\000"
	.align	2
	.type	_ZZ19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__, %object
	.size	_ZZ19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__, 110
_ZZ19MemoryWalkIncrementILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__:
	.ascii	"void MemoryWalkIncrement(WorkingSet<PADDING>*, size"
	.ascii	"_t) [with unsigned int PADDING = 0; size_t = unsign"
	.ascii	"ed int]\000"
	.align	2
	.type	_ZZ17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__, %object
	.size	_ZZ17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__, 108
_ZZ17MemoryWalkAddNextILj0EEvP10WorkingSetIXT_EEjE19__PRETTY_FUNCTION__:
	.ascii	"void MemoryWalkAddNext(WorkingSet<PADDING>*, size_t"
	.ascii	") [with unsigned int PADDING = 0; size_t = unsigned"
	.ascii	" int]\000"
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [ARM/embedded-7-branch revision 261907]"
