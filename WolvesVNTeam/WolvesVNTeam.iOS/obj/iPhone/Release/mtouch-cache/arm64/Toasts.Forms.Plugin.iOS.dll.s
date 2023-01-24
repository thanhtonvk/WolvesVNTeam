.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/dffa5ab9224 Mon May 16 11:03:48 EDT 2022)"
	.asciz "Toasts.Forms.Plugin.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
.word 0xf90057a0
bl _p_2
.word 0xf94057a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90053a0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x394183a0
.word 0x53001c00
.word 0xaa0103f8
.word 0x34000380
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x9100e3a0
.word 0xf9003fa0
.word 0x910183a0
bl _p_3
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fa0
bl _p_4
.word 0xaa0003f7
.word 0x14000003
bl _p_5
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_6
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
bl _p_9
bl _p_10
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb40010a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_1
.word 0xf90053a0
bl _p_12
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0x14000028
.word 0xf9403ba1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9402fa0
bl _p_13
.word 0xf90053a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9402ba0
.word 0xf9005ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_1
.word 0xf9405ba1
.word 0xf90057a0
bl _p_14
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9409470
.word 0xd63f0200
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_15
.word 0x14000010
.word 0xf90047be
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0x910103a0
.word 0xf9003fa0
bl _p_16
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
bl _p_17
bl _p_13
.word 0xf90053a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9005ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_1
.word 0xf9405ba1
.word 0xf90057a0
bl _p_14
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9409470
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_18
bl _p_19
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_20

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_21
.word 0x3940001e
.word 0xd280041e
.word 0xb900101e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_LocalNotificationManager__ctor
Plugin_Toasts_LocalNotificationManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_LocalNotificationManager__cctor
Plugin_Toasts_LocalNotificationManager__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__ctor
Plugin_Toasts_ToastNotification__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_22
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0x340002e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
bl _p_21
.word 0xf90013a0
bl _p_24
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800201
bl _p_21
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_Init
Plugin_Toasts_ToastNotification_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x9100e3a0
.word 0x910143a1
bl _p_25
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_26
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800501
bl _p_21
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801001
bl _p_21
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_27
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f60
.word 0xaa1103e1
bl _p_28

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_GetDeliveredNotifications
Plugin_Toasts_ToastNotification_GetDeliveredNotifications:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x9100c3a0
.word 0x910123a1
bl _p_29
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_30
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_CancelAllDelivered
Plugin_Toasts_ToastNotification_CancelAllDelivered:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_22
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0x340000c0
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_SystemEvent_object
Plugin_Toasts_ToastNotification_SystemEvent_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_22
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
.word 0xf9400802
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0x14000062

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800401
bl _p_21
.word 0xaa0003f9
.word 0xf9001fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
bl _p_21
.word 0xf90017a0
.word 0xd2800001
bl _p_35
.word 0xf9401ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_19
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9401340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f60
.word 0xaa1103e1
bl _p_28

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf90017a0
.word 0xf9400f40
.word 0xf9400800
.word 0xf9400c02
.word 0xf9400f40
.word 0xf9400c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_14
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400127a

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_21
.word 0xf9400fa1
.word 0xf9401021
.word 0xf90043a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9401421
.word 0xf9003fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf900101f
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_21
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001240
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_40
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x9100a3a1
bl _p_42
.word 0x14000033
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100a3a0
bl _p_43
.word 0xaa0003fa
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_44
bl _p_45
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_33
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1a03e1
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f60
.word 0xaa1103e1
bl _p_28

Lme_e:
.text
ut_15:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9400fa1
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x9100c3a0
.word 0x910123a1
bl _p_48
.word 0x910123a0
.word 0x91002000
bl _p_49
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x340009da
.word 0xf94013a0
.word 0xf9400b21
.word 0xf9003fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xf9401321
bl _p_50
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x9100c3a1
bl _p_51
.word 0x14000036
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100c3a0
bl _p_43
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401402
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf94013a0
.word 0xf900141f
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_52
bl _p_45
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_33
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401ba0
.word 0xb980001a
.word 0x34000e1a
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_21

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0xf90043a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91008001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_22
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0x34001a60
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf90023a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910123a1
bl _p_57
.word 0x140000b8
.word 0xf9401ba0
.word 0x9100a000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910123a0
bl _p_58
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400007f
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540014a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800601
bl _p_21
.word 0xaa0003e1
.word 0xf9005fa1
.word 0xf90063a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xaa0003e1
.word 0xf94063a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940b830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940bc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_62
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_63
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940001e
.word 0x9100a000
.word 0xf9401fa3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff00b
.word 0xf9401ba0
.word 0xf940101a
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9402ba1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_64
bl _p_45
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_33
.word 0x1400000c
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1a03e1
bl _p_65
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_14:
.text
ut_21:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800401
bl _p_21
.word 0xaa0003f8
.word 0x91004000
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_31
.word 0xf9003ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_1
.word 0xf90043a0
bl _p_67
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_69
bl _p_70
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_71
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403ba1
.word 0xaa0103f6
.word 0xb40005e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
bl _p_72
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x394143a0
.word 0x53001c00
.word 0x340003c0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x910123a0
.word 0xf90033a0
.word 0x910143a0
bl _p_3
.word 0xf94033be
.word 0xf90003c0
.word 0xf94027a0
bl _p_74
.word 0xd2800001
bl _p_75
.word 0xaa0003f5
.word 0x14000009
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xd2800000
bl _p_76
.word 0xaa0003f5
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f20
.word 0x91008320
bl _p_77
.word 0xaa0003f4
.word 0xb9802320
.word 0x11000400
.word 0xb9002320
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_78
.word 0xf90057a0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f031f
.word 0x10000011
.word 0x54001c00

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
bl _p_21
.word 0xf90053a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001a80
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf90043a0
.word 0xaa1403e1
bl _p_79
.word 0xf94043a1
.word 0xaa1603e0
.word 0x394002de
bl _p_80

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
bl _p_21
.word 0xf9003fa0
.word 0xd2800001
bl _p_35
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9400b23
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400f00
.word 0xf9003ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801001
bl _p_21
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d80
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001440

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002040

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa1603e0
.word 0x394002de
bl _p_81
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x394143a0
.word 0x53001c00
.word 0x34000140

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_21
.word 0x3940001e
.word 0xd280041e
.word 0xb900101e
.word 0x14000028
.word 0xaa1703e0
.word 0x394002fe
bl _p_37
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f60
.word 0xaa1103e1
bl _p_28

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__ctor
Plugin_Toasts_UNNotificationManager__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800701
bl _p_21
.word 0xf90017a0
bl _p_82
.word 0x91004341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800701
bl _p_21
.word 0xf90013a0
bl _p_83
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__cctor
Plugin_Toasts_UNNotificationManager__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa1603e0
bl _p_84
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c2c1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940a3a0
.word 0x3900e2c0
.word 0x3940c3a0
.word 0x3900e6c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
bl _p_85
.word 0xf9401fbe
.word 0xf90003c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9401ba0
bl _p_86
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400f50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f60
.word 0xaa1103e1
bl _p_28

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401740
.word 0xf90023a0
.word 0xf9401b40
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_21
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3
.word 0x3940005e
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940e320
.word 0x35000060
.word 0x3940e720
.word 0x350002a0
.word 0xf9401720
.word 0xf9001ba0
.word 0xf9401b20
.word 0xf90017a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_21
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0x3940005e
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x3940e320
.word 0x340002c0
bl _p_31
.word 0xf90017a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800021
bl _p_87
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_88
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_89
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf94023a1
bl _p_90
.word 0xf9400b00
.word 0xf9400800
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c17
.word 0x34000657
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x1400000e
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x340003d7
.word 0xf9400b00
.word 0xf9400c03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf94017a2
.word 0xf9400063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400b00
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_15
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_91
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40003da
.word 0xf9400b20
.word 0xf9400c00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000019
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0x3940005e
.word 0xd280021e
.word 0xb900105e
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_92
.word 0xf9401ba0
.word 0x910043a1
.word 0xf90017a1
bl _p_93
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9001fbf
bl _p_94
.word 0xf9002ba0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_95
.word 0xf9402ba2
.word 0xf9401ba0
.word 0xf90017a0
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_96
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401fa0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
bl _p_97
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_1
.word 0xf9003ba0
bl _p_98
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0x910043a0
bl _p_99
.word 0x93407c00
.word 0xf94037a2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54001560
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54001320
.word 0xf100003f
.word 0x10000011
.word 0x54001320
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001100
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540010c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ea0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c60
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000a20
.word 0xf100003f
.word 0x10000011
.word 0x54000a20
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000800
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540007c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005a0
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0x910043a0
bl _p_103
.word 0x93407c00
.word 0xf94027a2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_104
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0x910043a0
bl _p_105
.word 0x93407c00
.word 0xf9401fa2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf90013a0
.word 0x910043a0
bl _p_107
.word 0x93407c00
.word 0xf94017a2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_28
.word 0xd28012e0
.word 0xaa1103e1
bl _p_28

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions__cctor
Plugin_Toasts_Extensions_DateExtensions__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000fbf
.word 0x910063a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xd280003e
.word 0xb90003fe
bl _p_109
.word 0xf9400fa0
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000120
.loc 2 48 0
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_110
.word 0x17fffff7

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0x39400340
.word 0x35000080
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000004
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_111
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000010
.word 0xf9400ba0
.word 0x91002000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400000
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010001
.word 0xaa0103e0
.word 0x93407c00
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000d
.loc 3 55 0
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_21
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x1400001e
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_113
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_28

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_System_DateTime_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_UnboxExact_object
System_Nullable_1_System_DateTime_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000029
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000480
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_113
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.word 0xd2801960
.word 0xaa1103e1
bl _p_28

Lme_2f:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 4 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 4 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 4 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_114
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_115
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 269 0
.word 0xd2934d00
bl _p_116
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 4 271 0
.word 0xd29357c0
bl _p_116
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_117
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_118
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_119
.word 0xd2800401
bl _p_21
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 4 85 0
.word 0xf9401fa0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9401fa0
bl _p_122
.word 0xf9400000
.word 0x1400002a
.loc 4 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_123
.word 0xf90027a0
.word 0xf9401fa0
bl _p_124
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_123
.word 0xd2800401
bl _p_21
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_125
bl _p_126
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_125
bl _p_126
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_125
bl _p_126
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_125
bl _p_126
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd28939e0
.word 0xf2a00020
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 5 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 5 470 0
.word 0x910163a0
bl _p_127
.loc 5 471 0
.word 0xf9400fa0
bl _p_128
.loc 5 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_15
.word 0x14000006
.word 0xf90047be
.loc 5 475 0
.word 0x910163a0
bl _p_129
.loc 5 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 5 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
.loc 5 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd28939e0
.word 0xf2a00020
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 5 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 5 470 0
.word 0x910143a0
bl _p_127
.loc 5 471 0
.word 0xf9400fa0
bl _p_130
.loc 5 472 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_15
.word 0x14000006
.word 0xf90043be
.loc 5 475 0
.word 0x910143a0
bl _p_129
.loc 5 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 5 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_:
.loc 5 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 5 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_26
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_131
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 5 551 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_26
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800901
bl _p_21
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_132
.loc 5 559 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_133
.loc 5 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 5 563 0
.word 0xd2800001
bl _p_134
.loc 5 564 0
bl _p_45
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_33
.word 0x14000001
.loc 5 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
.loc 5 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd28939e0
.word 0xf2a00020
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 5 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 5 315 0
.word 0x910163a0
bl _p_127
.loc 5 316 0
.word 0xf9400fa0
bl _p_135
.loc 5 317 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_15
.word 0x14000006
.word 0xf90047be
.loc 5 320 0
.word 0x910163a0
bl _p_129
.loc 5 321 0
.word 0xf94047be
.word 0xd61f03c0
.loc 5 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
.loc 5 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_136
.loc 5 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
.loc 5 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 5 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_30
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_131
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000460
.loc 5 551 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_30
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800801
bl _p_21
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_132
.loc 5 559 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_137
.loc 5 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 5 563 0
.word 0xd2800001
bl _p_134
.loc 5 564 0
bl _p_45
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_33
.word 0x14000001
.loc 5 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 4 197 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 4 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 193 0
.word 0xd2843a40
bl _p_116
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
.loc 5 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 5 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1803e0
bl _p_138
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_131
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 5 551 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1803e0
bl _p_138
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800901
bl _p_21
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_132
.loc 5 559 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_133
.loc 5 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 5 563 0
.word 0xd2800001
bl _p_134
.loc 5 564 0
bl _p_45
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_33
.word 0x14000001
.loc 5 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 6 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_139
.loc 6 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_140
.loc 6 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 6 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_141
.loc 6 98 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 6 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_141
.loc 6 104 0
.word 0x394063a0
.word 0x350000a0
.loc 6 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 6 108 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 6 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_142
.loc 6 152 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
bl _p_143
.loc 6 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_144
.loc 6 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_144
.loc 6 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 6 338 0
.word 0xf94023a0
.word 0xb4000480
.loc 6 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_21
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_142
.word 0xf9402fa2
.loc 6 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_145
.word 0xf9402ba0
.loc 6 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 336 0
.word 0xd29ecbe0
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 6 340 0
.word 0xd29ece20
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 354 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 6 358 0
.word 0xf94027a0
.word 0xb40004a0
.loc 6 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_21
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_143
.word 0xf9402fa2
.loc 6 366 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_145
.word 0xf9402ba0
.loc 6 367 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 356 0
.word 0xd29ecbe0
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 6 360 0
.word 0xd29ece20
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 397 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 6 405 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_146
.word 0x53001c00
.word 0x34000460
.loc 6 408 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 6 417 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 6 419 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 6 420 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_147
.loc 6 422 0
.word 0xaa1a03e0
bl _p_148
.loc 6 424 0
.word 0xd2800020
.word 0x14000002
.loc 6 427 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_28

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 441 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 6 443 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_149
.word 0x14000010
.loc 6 450 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 6 451 0
.word 0xb9804740
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9004740
.loc 6 453 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 6 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.word 0x91012340
.word 0x39800000
.word 0x390063a0
.word 0x14000008
.word 0x910063a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_150
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 6 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 6 490 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_151
.loc 6 493 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_152
.loc 6 496 0
.word 0xaa1903e0
bl _p_153
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_154
.loc 6 501 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 6 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xb5000420
.loc 6 517 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800501
bl _p_21
.word 0xf9000ba0
bl _p_155
.word 0xf9400fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 518 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 531 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 6 532 0
.word 0xb4000198
.loc 6 534 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 6 535 0
.word 0x14000017
.loc 6 537 0
.word 0xf9400b40

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #992]
bl _p_156
.word 0xaa0003f9
.loc 6 538 0
.word 0xaa1903e0
.word 0xb4000180
.loc 6 540 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 6 544 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 6 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_157
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 6 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_158
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 589 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_159
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_160
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 6 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_160
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 720 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_160
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 727 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000578
.loc 6 732 0
.word 0xf94013a0
.word 0xb4000440
.loc 6 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_161
.loc 6 744 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800a01
bl _p_21
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_162
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_163
.loc 6 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 734 0
.word 0xd29ece20
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xd29ed0a0
.loc 6 729 0
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 913 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
bl _p_164
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 920 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000560
.loc 6 925 0
.word 0xf94017a0
.word 0xb4000440
.loc 6 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_161
.loc 6 937 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800a01
bl _p_21
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e3
bl _p_162
.word 0xf94033a0
.word 0xaa0003f8
.loc 6 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_163
.loc 6 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 6 927 0
.word 0xd29ece20
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xd29ed0a0
.loc 6 922 0
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_165
.loc 7 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_166
.loc 7 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004c0
.loc 7 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 214 0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 7 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 7 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f15c0
bl _p_116
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0x17ffffd4

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 508 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_167
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 526 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 7 527 0
.word 0xf9003bbf
.loc 7 528 0
.word 0x390183bf
.loc 7 532 0
.word 0xb4000199
.loc 7 534 0
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.word 0x14000005
.loc 7 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 7 540 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_15
.word 0x14000066
.word 0xf9005fa0
.word 0xf9405fa0
.loc 7 541 0
.word 0xf9003ba0
bl _p_45
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_33
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_15
.word 0x14000057
.word 0xf90063a0
.word 0xf94063a0
.loc 7 542 0
.word 0xf90037a0
bl _p_45
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_33
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_15
.word 0x14000048
.word 0xf90077be
.loc 7 545 0
.word 0xf9403ba0
.word 0xb4000240
.loc 7 547 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0x3940001e
.word 0xf94057a0
.word 0x91024000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0x3940007e
bl _p_168
.word 0x14000032
.loc 7 549 0
.word 0xf94037a0
.word 0xb40000e0
.loc 7 551 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_169
.word 0x1400002a
.loc 7 559 0
.word 0x390203bf
.word 0x394203a0
.word 0x53001c00
.word 0x340000c0
.loc 7 560 0
.word 0xf94017a0
.word 0xb90093bf
.word 0xf9004fa0
.word 0xd280003e
.word 0xb900a3be
.loc 7 561 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x3980b410
.word 0xb5000050
bl _p_121

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_170
.loc 7 563 0
.word 0x3940c3a0
.word 0x34000120
.loc 7 565 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_149
.word 0x14000008
.loc 7 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_171
.loc 7 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 7 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 7 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_172
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_21
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 770 0
.word 0xb4001976
.loc 7 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40017c0
.loc 7 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_173
.loc 7 780 0
.word 0xf94023a0
.word 0xf90057a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_21
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_174
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 7 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90027a1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_175
.loc 7 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x3980b410
.word 0xb5000050
bl _p_121

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_176
.word 0x14000001
.loc 7 788 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 7 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 7 796 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_177
.loc 7 798 0
.word 0x14000027
.word 0xf9002ba0
.loc 7 801 0
.word 0x390163bf
.word 0x394163a0
.word 0x53001c00
.word 0x340000e0
.loc 7 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb90063bf
.word 0xf90037a0
.word 0xd280007e
.word 0xb90073be
.loc 7 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x3980b410
.word 0xb5000050
bl _p_121

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_170
.loc 7 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390243a0
.word 0xaa0203e0
.word 0xf9404ba1
.word 0x3940005e
bl _p_149
.loc 7 807 0
.word 0xf9402ba0
bl _p_125
.loc 7 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 7 774 0
.word 0xd29edda0
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xd29edaa0
.loc 7 771 0
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xd2801be0
.word 0xaa1103e1
bl _p_28
.word 0xd2800f60
.word 0xaa1103e1
bl _p_28

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 5 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 5 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_178
.loc 5 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 5 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.loc 5 575 0
.word 0xaa1903e0
.word 0xb5000340

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_21
.word 0xf90017a0
bl _p_179
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 576 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 5 591 0
.word 0xaa1903e0
.word 0xb50002c0
.loc 5 593 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xf94013a0
bl _p_180
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.loc 5 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 5 600 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_182
.loc 5 603 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x340000c0
.loc 5 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0x93407c00
bl _p_183
.loc 5 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_149
.word 0x53001c00
.word 0x340000a0
.loc 5 613 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 610 0
.word 0xd2893f20
.word 0xf2a00020
bl _p_116
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 5 629 0
.word 0xb5000200
.loc 5 631 0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000a
.loc 5 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_184
.loc 5 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 5 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 5 653 0
.word 0xf9400b38
.loc 5 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 5 657 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1903e0
bl _p_138
.word 0xaa0003f8
.loc 5 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 5 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_169
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_168
.word 0x53001c1a
.loc 5 673 0
.word 0x340001ba
.loc 5 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 649 0
.word 0xd29f7560
bl _p_116
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 5 675 0
.word 0xd2893f20
.word 0xf2a00020
bl _p_116
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x14000001
.loc 5 755 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 5 757 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x39404000
.loc 5 758 0
.word 0x350000c0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf940001a
.loc 5 759 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa1a03e0
.word 0x1400019c
.loc 5 762 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 5 767 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0xb980101a
.loc 5 768 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002e0a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54002d8b
.loc 5 771 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 5 772 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0x14000161
.loc 5 776 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540029e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0xb9401000
.word 0x340025a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540025e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x340021a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540021e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x39804000
.word 0x34001da0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x79402000
.word 0x340019a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e1
.word 0xf9400800
.word 0xb40015a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xf9400800
.word 0xb40011a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000da0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340009a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540009e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xeb02003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800221
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0x398063a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #1336]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 5 791 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0x14000010
.loc 5 794 0
.word 0x14000006
.loc 5 796 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0x1400000a
.loc 5 800 0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_21
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_185
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_28
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xf9400ba0
bl _p_186
.word 0xaa0003e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000027
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_125
bl _p_126
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffbd
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_187
.loc 8 400 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 410 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
bl _p_188
.loc 8 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390063a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_189
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 8 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 8 541 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 573 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 593 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0x39402322
.word 0xf9400fa1
.word 0xd2800003
bl _p_187
.loc 8 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 604 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400340
bl _p_188
.loc 8 605 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390063a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 9 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_144
.loc 9 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 9 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 9 145 0
.word 0xf900275f
.loc 9 148 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_152
.loc 9 152 0
.word 0xf9400b40

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1376]
bl _p_156
.word 0xaa0003f8
.loc 9 153 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 9 155 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 9 156 0
.word 0x14000011
.loc 9 158 0
.word 0xf9400b40

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1384]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #1392]
bl _p_156
.word 0xaa0003f8
.loc 9 159 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 9 161 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 9 165 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_125
bl _p_126
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000029
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000029
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000020
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_125
bl _p_126
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb9
.word 0xd28018c0
.word 0xaa1103e1
bl _p_28

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 7 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000140
.loc 7 791 0
.word 0xf9400b21
.word 0xf9400f22
.word 0xf9401323

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_177
.loc 7 792 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_21
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_190
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_LocalNotificationManager__ctor
bl Plugin_Toasts_LocalNotificationManager__cctor
bl Plugin_Toasts_ToastNotification__ctor
bl Plugin_Toasts_ToastNotification_Init
bl Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_ToastNotification_GetDeliveredNotifications
bl Plugin_Toasts_ToastNotification_CancelAllDelivered
bl Plugin_Toasts_ToastNotification_SystemEvent_object
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
bl Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
bl Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
bl Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_UNNotificationManager__ctor
bl Plugin_Toasts_UNNotificationManager__cctor
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
bl Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
bl Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
bl Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
bl Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
bl Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
bl Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
bl Plugin_Toasts_Extensions_DateExtensions__cctor
bl method_addresses
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Nullable_1_System_DateTime_UnboxExact_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
bl wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
bl wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
bl wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
bl wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 14,15,18,19,20,21,37,38
	.long 39,40,41,42,43,44,45,46
	.long 47,49,50,51,52,53,54,98
	.long 99,100,101,102,103,105,137,138
	.long 139,140,141,142,143,144,150,151
	.long 152,153,154,155,156,157,158,159
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_14
bl ut_15
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_105
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,13,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,16
	.byte 157,2,158,1,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,19,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,153,14,154,13,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23
	.byte 68,153,22,154,21,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152
	.byte 16,153,15,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,22,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,150,18,151,17,68,152,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154
	.byte 4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,152,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,23,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,150,20,68,152,19,68,154,18,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,21
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,154,1

.text
	.align 4
plt:
mono_aot_Toasts_Forms_Plugin_iOS_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3808
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_2:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3811
	.no_dead_strip plt_System_Nullable_1_System_DateTime_get_Value
plt_System_Nullable_1_System_DateTime_get_Value:
_p_3:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3816
	.no_dead_strip plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime:
_p_4:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3827
	.no_dead_strip plt_Foundation_NSDate_get_Now
plt_Foundation_NSDate_get_Now:
_p_5:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3829
	.no_dead_strip plt_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate
plt_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate:
_p_6:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3834
	.no_dead_strip plt_UIKit_UILocalNotification_set_AlertTitle_string
plt_UIKit_UILocalNotification_set_AlertTitle_string:
_p_7:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3839
	.no_dead_strip plt_UIKit_UILocalNotification_set_AlertBody_string
plt_UIKit_UILocalNotification_set_AlertBody_string:
_p_8:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3844
	.no_dead_strip plt_UIKit_UILocalNotification_get_DefaultSoundName
plt_UIKit_UILocalNotification_get_DefaultSoundName:
_p_9:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3849
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_10:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3854
	.no_dead_strip plt_UIKit_UILocalNotification_set_SoundName_string
plt_UIKit_UILocalNotification_set_SoundName_string:
_p_11:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3859
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_12:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3864
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_13:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3869
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_14:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3874
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_15:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3879
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_16:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3882
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_17:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3887
	.no_dead_strip plt_UIKit_UILocalNotification_set_UserInfo_Foundation_NSDictionary
plt_UIKit_UILocalNotification_set_UserInfo_Foundation_NSDictionary:
_p_18:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3892
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_19:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3897
	.no_dead_strip plt_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification
plt_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification:
_p_20:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3902
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_21:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3907
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_22:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3915
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_23:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3920
	.no_dead_strip plt_Plugin_Toasts_UNNotificationManager__ctor
plt_Plugin_Toasts_UNNotificationManager__ctor:
_p_24:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3925
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_:
_p_25:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3927
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_get_Task:
_p_26:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3939
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task:
_p_27:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3950
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3955
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
_p_29:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3957
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_get_Task:
_p_30:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3969
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_31:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3980
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RemoveAllDeliveredNotifications
plt_UserNotifications_UNUserNotificationCenter_RemoveAllDeliveredNotifications:
_p_32:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3985
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3990
	.no_dead_strip plt_Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
plt_Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
_p_34:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3992
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_35:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3994
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_36:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3999
	.no_dead_strip plt_System_Threading_WaitHandle_WaitOne
plt_System_Threading_WaitHandle_WaitOne:
_p_37:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4004
	.no_dead_strip plt_Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
plt_Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
_p_38:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4009
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_39:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4011
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_Plugin_Toasts_INotificationResult_System_Func_1_Plugin_Toasts_INotificationResult
plt_System_Threading_Tasks_Task_Run_Plugin_Toasts_INotificationResult_System_Func_1_Plugin_Toasts_INotificationResult:
_p_40:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4016
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_GetAwaiter:
_p_41:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4028
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_:
_p_42:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4039
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_GetResult:
_p_43:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4051
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetException_System_Exception:
_p_44:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4062
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_45:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4073
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetResult_Plugin_Toasts_INotificationResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetResult_Plugin_Toasts_INotificationResult:
_p_46:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_47:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4087
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
_p_48:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4098
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_49:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4110
	.no_dead_strip plt_Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
plt_Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions:
_p_50:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4115
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
_p_51:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4117
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_52:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4129
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_53:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4134
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_54:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4139
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_GetDeliveredNotificationsAsync
plt_UserNotifications_UNUserNotificationCenter_GetDeliveredNotificationsAsync:
_p_55:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4144
	.no_dead_strip plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___GetAwaiter
plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___GetAwaiter:
_p_56:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4149
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
_p_57:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4160
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___GetResult:
_p_58:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4172
	.no_dead_strip plt_UserNotifications_UNNotification_get_Request
plt_UserNotifications_UNNotification_get_Request:
_p_59:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4183
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Content
plt_UserNotifications_UNNotificationRequest_get_Content:
_p_60:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4188
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Identifier
plt_UserNotifications_UNNotificationRequest_get_Identifier:
_p_61:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4193
	.no_dead_strip plt_UserNotifications_UNNotification_get_Date
plt_UserNotifications_UNNotification_get_Date:
_p_62:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4198
	.no_dead_strip plt_Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
plt_Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate:
_p_63:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4203
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4205
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification:
_p_65:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4216
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_66:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4227
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_67:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4238
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Title_string
plt_UserNotifications_UNMutableNotificationContent_set_Title_string:
_p_68:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4243
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Body_string
plt_UserNotifications_UNMutableNotificationContent_set_Body_string:
_p_69:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4248
	.no_dead_strip plt_UserNotifications_UNNotificationSound_get_Default
plt_UserNotifications_UNNotificationSound_get_Default:
_p_70:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4253
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Sound_UserNotifications_UNNotificationSound
plt_UserNotifications_UNMutableNotificationContent_set_Sound_UserNotifications_UNNotificationSound:
_p_71:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4258
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_72:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4263
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Badge_Foundation_NSNumber
plt_UserNotifications_UNMutableNotificationContent_set_Badge_Foundation_NSNumber:
_p_73:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4268
	.no_dead_strip plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime:
_p_74:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4273
	.no_dead_strip plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_75:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4275
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_76:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4280
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_77:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4285
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_78:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4290
	.no_dead_strip plt_Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
plt_Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool:
_p_79:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4295
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate
plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate:
_p_80:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4297
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError:
_p_81:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4302
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Threading_ManualResetEvent__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Threading_ManualResetEvent__ctor:
_p_82:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4307
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Plugin_Toasts_NotificationResult__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Plugin_Toasts_NotificationResult__ctor:
_p_83:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4318
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_84:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4329
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_85:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4334
	.no_dead_strip plt_Foundation_NSTimer_CreateScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_86:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4339
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_87:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4344
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RemoveDeliveredNotifications_string__
plt_UserNotifications_UNUserNotificationCenter_RemoveDeliveredNotifications_string__:
_p_88:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4352
	.no_dead_strip plt_Foundation_NSTimer_Invalidate
plt_Foundation_NSTimer_Invalidate:
_p_89:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4357
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_90:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4362
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_91:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4365
	.no_dead_strip plt_Foundation_NSDate_get_SecondsSinceReferenceDate
plt_Foundation_NSDate_get_SecondsSinceReferenceDate:
_p_92:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4370
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_93:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4375
	.no_dead_strip plt_System_TimeZone_get_CurrentTimeZone
plt_System_TimeZone_get_CurrentTimeZone:
_p_94:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4380
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_95:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4385
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_96:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4390
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_97:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4395
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_98:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4400
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_99:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4405
	.no_dead_strip plt_Foundation_NSDateComponents_set_Year_System_nint
plt_Foundation_NSDateComponents_set_Year_System_nint:
_p_100:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4410
	.no_dead_strip plt_Foundation_NSDateComponents_set_Minute_System_nint
plt_Foundation_NSDateComponents_set_Minute_System_nint:
_p_101:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4415
	.no_dead_strip plt_Foundation_NSDateComponents_set_Second_System_nint
plt_Foundation_NSDateComponents_set_Second_System_nint:
_p_102:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4420
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_103:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4425
	.no_dead_strip plt_Foundation_NSDateComponents_set_Hour_System_nint
plt_Foundation_NSDateComponents_set_Hour_System_nint:
_p_104:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4430
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_105:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4435
	.no_dead_strip plt_Foundation_NSDateComponents_set_Month_System_nint
plt_Foundation_NSDateComponents_set_Month_System_nint:
_p_106:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4440
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_107:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4445
	.no_dead_strip plt_Foundation_NSDateComponents_set_Day_System_nint
plt_Foundation_NSDateComponents_set_Day_System_nint:
_p_108:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4450
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_int_System_DateTimeKind:
_p_109:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4455
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_110:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4460
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_111:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4465
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_112:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4470
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_113:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4475
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_114:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4492
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_115:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4512
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_116:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4532
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_117:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4535
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_118:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4543
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_119:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4562
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_120:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4592
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_121:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4600
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_122:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4603
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_123:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4618
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_124:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4626
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_125:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4645
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_126:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4647
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_127:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4650
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
plt_Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext:
_p_128:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4655
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_129:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4657
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
plt_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext:
_p_130:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4662
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_131:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4664
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_132:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4669
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_UnsafeOnCompleted_System_Action:
_p_133:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4678
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_134:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4695
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
plt_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext:
_p_135:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4700
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
_p_136:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4702
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___UnsafeOnCompleted_System_Action:
_p_137:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4719
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_138:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4736
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_139:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4747
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_140:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4752
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_141:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4757
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_142:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4762
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_143:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4777
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_144:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4792
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_145:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4797
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_146:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4802
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_147:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4807
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_148:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4812
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_149:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4817
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_150:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4832
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_151:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4847
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_152:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4852
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_153:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4857
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_154:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4862
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_155:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4867
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_156:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4882
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_157:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4890
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_158:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4905
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_159:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4920
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_160:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4925
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_161:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4940
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_162:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4945
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_163:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4960
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_164:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4965
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_165:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4980
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_166:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4995
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_167:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5000
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_168:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5015
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_169:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5020
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_170:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5025
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_171:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5030
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_172:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5045
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_173:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5060
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_174:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5065
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_175:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5080
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_176:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5085
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_177:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5090
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_178:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5105
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_179:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_180:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5125
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_181:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5140
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_182:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5145
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_183:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5150
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_184:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5155
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_185:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5170
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_186:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5185
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_187:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5201
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_188:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5206
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_189:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5211
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_190:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5226
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Toasts_Forms_Plugin_iOS_got, 2928
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B6428273-494D-424D-B13F-527C25C33309"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Toasts.Forms.Plugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Toasts_Forms_Plugin_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 175,2928,191,177,42,98,387000831,0
	.long 6719,128,8,8,8,9,8388607,0
	.long 4,25,12560,0,0,5832,5456,4792
	.long 0,5128,5416,4880,0,3664,280,5824
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 183,217,172,245,195,64,124,195,92,69,160,122,220,242,202,120
	.globl _mono_aot_module_Toasts_Forms_Plugin_iOS_info
	.align 3
_mono_aot_module_Toasts_Forms_Plugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Plugin_Toasts_LocalNotificationManager"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Plugin_Toasts_LocalNotificationManager"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 17
	.asciz "Plugin_Toasts_INotificationOptions"

	.byte 16,7
	.asciz "Plugin_Toasts_INotificationOptions"

LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM14=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM19=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Plugin.Toasts.LocalNotificationManager:Notify"
	.asciz "Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 0,3
	.asciz "options"

LDIFF_SYM41=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM42=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM45=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde0_end - Lfde0_start
	.long LDIFF_SYM48
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions

LDIFF_SYM49=Lme_0 - Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.LocalNotificationManager:.ctor"
	.asciz "Plugin_Toasts_LocalNotificationManager__ctor"

	.byte 0,0
	.quad Plugin_Toasts_LocalNotificationManager__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde1_end - Lfde1_start
	.long LDIFF_SYM51
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_LocalNotificationManager__ctor

LDIFF_SYM52=Lme_1 - Plugin_Toasts_LocalNotificationManager__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.LocalNotificationManager:.cctor"
	.asciz "Plugin_Toasts_LocalNotificationManager__cctor"

	.byte 0,0
	.quad Plugin_Toasts_LocalNotificationManager__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde2_end - Lfde2_start
	.long LDIFF_SYM53
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_LocalNotificationManager__cctor

LDIFF_SYM54=Lme_2 - Plugin_Toasts_LocalNotificationManager__cctor
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10:

	.byte 5
	.asciz "Plugin_Toasts_UNNotificationManager"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_resetEvents"

LDIFF_SYM71=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "_eventResult"

LDIFF_SYM72=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "Plugin_Toasts_UNNotificationManager"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9:

	.byte 5
	.asciz "Plugin_Toasts_ToastNotification"

	.byte 32,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_notificationManager"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_localNotificationManager"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "Plugin_Toasts_ToastNotification"

LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde3_end - Lfde3_start
	.long LDIFF_SYM84
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__ctor

LDIFF_SYM85=Lme_3 - Plugin_Toasts_ToastNotification__ctor
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:Init"
	.asciz "Plugin_Toasts_ToastNotification_Init"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_Init
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde4_end - Lfde4_start
	.long LDIFF_SYM86
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_Init

LDIFF_SYM87=Lme_4 - Plugin_Toasts_ToastNotification_Init
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:Notify"
	.asciz "Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde5_end - Lfde5_start
	.long LDIFF_SYM92
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions

LDIFF_SYM93=Lme_5 - Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM117=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM120=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM135=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:Notify"
	.asciz "Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "callback"

LDIFF_SYM150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM151=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde6_end - Lfde6_start
	.long LDIFF_SYM152
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions

LDIFF_SYM153=Lme_6 - Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:GetDeliveredNotifications"
	.asciz "Plugin_Toasts_ToastNotification_GetDeliveredNotifications"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_GetDeliveredNotifications
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde7_end - Lfde7_start
	.long LDIFF_SYM157
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_GetDeliveredNotifications

LDIFF_SYM158=Lme_7 - Plugin_Toasts_ToastNotification_GetDeliveredNotifications
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:CancelAllDelivered"
	.asciz "Plugin_Toasts_ToastNotification_CancelAllDelivered"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_CancelAllDelivered
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde8_end - Lfde8_start
	.long LDIFF_SYM160
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_CancelAllDelivered

LDIFF_SYM161=Lme_8 - Plugin_Toasts_ToastNotification_CancelAllDelivered
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:SystemEvent"
	.asciz "Plugin_Toasts_ToastNotification_SystemEvent_object"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_SystemEvent_object
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 0,3
	.asciz "args"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde9_end - Lfde9_start
	.long LDIFF_SYM164
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_SystemEvent_object

LDIFF_SYM165=Lme_9 - Plugin_Toasts_ToastNotification_SystemEvent_object
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 17
	.asciz "Plugin_Toasts_INotificationResult"

	.byte 16,7
	.asciz "Plugin_Toasts_INotificationResult"

LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 40,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM170=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "options"

LDIFF_SYM171=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "result"

LDIFF_SYM172=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_0:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde10_end - Lfde10_start
	.long LDIFF_SYM177
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor

LDIFF_SYM178=Lme_a - Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM193=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM206=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_28:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_26:

	.byte 5
	.asciz "_<>c__DisplayClass4_1"

	.byte 32,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "reset"

LDIFF_SYM220=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM221=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_1"

LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_0:<Notify>b__0"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM226=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde11_end - Lfde11_start
	.long LDIFF_SYM227
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0

LDIFF_SYM228=Lme_b - Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_1:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde12_end - Lfde12_start
	.long LDIFF_SYM230
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor

LDIFF_SYM231=Lme_c - Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_1:<Notify>b__1"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde13_end - Lfde13_start
	.long LDIFF_SYM233
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1

LDIFF_SYM234=Lme_d - Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<Notify>d__4"

	.byte 72,16
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM238=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "options"

LDIFF_SYM239=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,0,7
	.asciz "_<Notify>d__4"

LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM247=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM254=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM259=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM270=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM271=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM272=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM274=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_45:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM277=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM284=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM286=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM289=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM296=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM297=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM300=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM304=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM307=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_48:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM313=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM314=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_46:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM317=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM318=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM320=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM324=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM329=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM330=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM332=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM333=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM334=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM340=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM341=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM350=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM354=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<Notify>d__4:MoveNext"
	.asciz "Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM361=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde14_end - Lfde14_start
	.long LDIFF_SYM362
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext

LDIFF_SYM363=Lme_e - Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM364=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<Notify>d__4:SetStateMachine"
	.asciz "Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM368=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde15_end - Lfde15_start
	.long LDIFF_SYM369
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM370=Lme_f - Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 40,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM372=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM373=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "options"

LDIFF_SYM374=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM375=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde16_end - Lfde16_start
	.long LDIFF_SYM379
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor

LDIFF_SYM380=Lme_10 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0:<Notify>b__0"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde17_end - Lfde17_start
	.long LDIFF_SYM384
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0

LDIFF_SYM385=Lme_11 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<<Notify>b__0>d"

	.byte 72,16
LDIFF_SYM386=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM389=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM390=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,0,7
	.asciz "_<<Notify>b__0>d"

LDIFF_SYM392=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d:MoveNext"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM397=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM398=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM400=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde18_end - Lfde18_start
	.long LDIFF_SYM401
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext

LDIFF_SYM402=Lme_12 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d:SetStateMachine"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM404=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde19_end - Lfde19_start
	.long LDIFF_SYM405
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM406=Lme_13 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM407=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_55:

	.byte 5
	.asciz "_<GetDeliveredNotifications>d__6"

	.byte 64,16
LDIFF_SYM410=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,6
	.asciz "<list>5__1"

LDIFF_SYM413=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,0,7
	.asciz "_<GetDeliveredNotifications>d__6"

LDIFF_SYM415=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_57:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM419=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_58:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM423=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6:MoveNext"
	.asciz "Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM428=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM432=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM433=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM434=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde20_end - Lfde20_start
	.long LDIFF_SYM435
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext

LDIFF_SYM436=Lme_14 - Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6:SetStateMachine"
	.asciz "Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM438=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde21_end - Lfde21_start
	.long LDIFF_SYM439
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM440=Lme_15 - Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM442=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_59:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM446=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "request"

LDIFF_SYM447=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM448=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_61:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM451=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM452=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_62:

	.byte 5
	.asciz "UserNotifications_UNNotificationTrigger"

	.byte 40,16
LDIFF_SYM455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationTrigger"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager:Notify"
	.asciz "Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM460=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM461=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM462=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM463=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM465=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde22_end - Lfde22_start
	.long LDIFF_SYM467
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions

LDIFF_SYM468=Lme_16 - Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager:.ctor"
	.asciz "Plugin_Toasts_UNNotificationManager__ctor"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde23_end - Lfde23_start
	.long LDIFF_SYM470
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__ctor

LDIFF_SYM471=Lme_17 - Plugin_Toasts_UNNotificationManager__ctor
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager:.cctor"
	.asciz "Plugin_Toasts_UNNotificationManager__cctor"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde24_end - Lfde24_start
	.long LDIFF_SYM472
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__cctor

LDIFF_SYM473=Lme_18 - Plugin_Toasts_UNNotificationManager__cctor
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM475=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM478=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM479=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_63:

	.byte 5
	.asciz "_UserNotificationCenterDelegate"

	.byte 64,16
LDIFF_SYM482=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM483=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "_id"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "_cancel"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,56,6
	.asciz "_allowTapInNotificationCenter"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,57,0,7
	.asciz "_UserNotificationCenterDelegate"

LDIFF_SYM487=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:.ctor"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,102,3
	.asciz "id"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM492=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,32,3
	.asciz "cancel"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,40,3
	.asciz "allowTapInNotificationCenter"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde25_end - Lfde25_start
	.long LDIFF_SYM495
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool

LDIFF_SYM496=Lme_19 - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM499=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_67:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM502=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM503=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:WillPresentNotification"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "center"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,3
	.asciz "notification"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,3
	.asciz "completionHandler"

LDIFF_SYM509=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde26_end - Lfde26_start
	.long LDIFF_SYM510
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM511=Lme_1a - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM513=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM516=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:DidReceiveNotificationResponse"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,3
	.asciz "center"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,3
	.asciz "response"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,3
	.asciz "completionHandler"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde27_end - Lfde27_start
	.long LDIFF_SYM524
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM525=Lme_1b - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM527=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:<WillPresentNotification>b__5_0"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "nsTimer"

LDIFF_SYM531=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde28_end - Lfde28_start
	.long LDIFF_SYM532
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer

LDIFF_SYM533=Lme_1c - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/<>c__DisplayClass4_0:.ctor"
	.asciz "Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde29_end - Lfde29_start
	.long LDIFF_SYM535
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor

LDIFF_SYM536=Lme_1d - Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "Plugin_Toasts_NotificationAction"

	.byte 4
LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 9
	.asciz "Timeout"

	.byte 1,9
	.asciz "Clicked"

	.byte 2,9
	.asciz "Dismissed"

	.byte 4,9
	.asciz "ApplicationHidden"

	.byte 8,9
	.asciz "Failed"

	.byte 16,9
	.asciz "NotApplicable"

	.byte 32,0,7
	.asciz "Plugin_Toasts_NotificationAction"

LDIFF_SYM538=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_71:

	.byte 5
	.asciz "Plugin_Toasts_NotificationResult"

	.byte 24,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM542=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,20,0,7
	.asciz "Plugin_Toasts_NotificationResult"

LDIFF_SYM544=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/<>c__DisplayClass4_0:<Notify>b__0"
	.asciz "Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,104,3
	.asciz "identifier"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "notificationResult"

LDIFF_SYM549=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde30_end - Lfde30_start
	.long LDIFF_SYM552
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult

LDIFF_SYM553=Lme_1e - Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM555=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/<>c__DisplayClass4_0:<Notify>b__1"
	.asciz "Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM559=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde31_end - Lfde31_start
	.long LDIFF_SYM560
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError

LDIFF_SYM561=Lme_1f - Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM563=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:ToDateTime"
	.asciz "Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "nsDate"

LDIFF_SYM566=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde32_end - Lfde32_start
	.long LDIFF_SYM567
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate

LDIFF_SYM568=Lme_20 - Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:ToNSDate"
	.asciz "Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde33_end - Lfde33_start
	.long LDIFF_SYM572
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime

LDIFF_SYM573=Lme_21 - Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:ToNSDateComponents"
	.asciz "Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde34_end - Lfde34_start
	.long LDIFF_SYM575
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime

LDIFF_SYM576=Lme_22 - Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:.cctor"
	.asciz "Plugin_Toasts_Extensions_DateExtensions__cctor"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde35_end - Lfde35_start
	.long LDIFF_SYM577
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions__cctor

LDIFF_SYM578=Lme_23 - Plugin_Toasts_Extensions_DateExtensions__cctor
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM582=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 1,27
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde36_end - Lfde36_start
	.long LDIFF_SYM587
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM588=Lme_25 - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde37_end - Lfde37_start
	.long LDIFF_SYM590
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM591=Lme_26 - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde38_end - Lfde38_start
	.long LDIFF_SYM593
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM594=Lme_27 - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde39_end - Lfde39_start
	.long LDIFF_SYM596
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM597=Lme_28 - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 1,61
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde40_end - Lfde40_start
	.long LDIFF_SYM600
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM601=Lme_29 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde41_end - Lfde41_start
	.long LDIFF_SYM604
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM605=Lme_2a - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde42_end - Lfde42_start
	.long LDIFF_SYM607
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM608=Lme_2b - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde43_end - Lfde43_start
	.long LDIFF_SYM610
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM611=Lme_2c - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 2,52
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde44_end - Lfde44_start
	.long LDIFF_SYM613
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM614=Lme_2d - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde45_end - Lfde45_start
	.long LDIFF_SYM617
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM618=Lme_2e - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:UnboxExact"
	.asciz "System_Nullable_1_System_DateTime_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_DateTime_UnboxExact_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde46_end - Lfde46_start
	.long LDIFF_SYM621
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_UnboxExact_object

LDIFF_SYM622=Lme_2f - System_Nullable_1_System_DateTime_UnboxExact_object
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM624=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_76:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM627=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM628=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM630=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM634=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde47_end - Lfde47_start
	.long LDIFF_SYM635
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM636=Lme_31 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde48_end - Lfde48_start
	.long LDIFF_SYM638
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM639=Lme_32 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde49_end - Lfde49_start
	.long LDIFF_SYM642
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM643=Lme_33 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde50_end - Lfde50_start
	.long LDIFF_SYM645
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM646=Lme_34 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 3,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde51_end - Lfde51_start
	.long LDIFF_SYM648
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM649=Lme_35 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde52_end - Lfde52_start
	.long LDIFF_SYM651
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM652=Lme_36 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde53_end - Lfde53_start
	.long LDIFF_SYM654
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM655=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM656=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM657=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Toasts.INotificationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM663=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM664=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM666=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde54_end - Lfde54_start
	.long LDIFF_SYM667
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult

LDIFF_SYM668=Lme_39 - wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM669=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM670=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Toasts.INotificationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM677=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM678=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM680=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde55_end - Lfde55_start
	.long LDIFF_SYM681
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object

LDIFF_SYM682=Lme_3a - wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM683=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM684=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM689=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_87:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM693=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_86:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM697=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM698=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_90:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM701=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM702=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM703=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_91:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM706=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_92:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM709=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM717=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM720=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM721=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM722=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM724=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM728=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_95:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM731=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM735=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM736=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM740=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM741=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM742=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM745=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM749=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_97:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM753=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM756=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM760=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM761=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM765=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM766=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM776=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM777=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM778=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM780=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM788=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM793=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM794=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM795=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM796=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM797=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM798=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM799=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_103:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM804=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM806=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM813=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM816=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM817=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM821=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM823=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM826=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM827=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM828=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM829=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM831=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM838=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM841=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM842=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_84:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM846=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM847=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM848=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM853=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM854=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM859=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM861=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM862=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM865=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM866=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM869=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM870=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM871=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Toasts.INotificationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM875=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM878=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM879=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde56_end - Lfde56_start
	.long LDIFF_SYM881
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult

LDIFF_SYM882=Lme_3b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM883=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM884=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<Plugin.Toasts.INotificationResult>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM888=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM892=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM893=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde57_end - Lfde57_start
	.long LDIFF_SYM895
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object

LDIFF_SYM896=Lme_3c - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_object
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM897=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM898=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_112:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM901=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Toasts.INotificationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM905=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM908=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM909=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM911=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde58_end - Lfde58_start
	.long LDIFF_SYM912
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM913=Lme_3d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM914=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM915=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM919=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM922=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM923=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde59_end - Lfde59_start
	.long LDIFF_SYM925
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM926=Lme_3e - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM927=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM928=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_115:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM931=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM932=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM936=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM940=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM941=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM943=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde60_end - Lfde60_start
	.long LDIFF_SYM944
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM945=Lme_3f - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM946=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM947=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM953=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM954=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM956=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde61_end - Lfde61_start
	.long LDIFF_SYM957
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM958=Lme_40 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM959=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM960=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM966=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM967=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM969=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde62_end - Lfde62_start
	.long LDIFF_SYM970
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult

LDIFF_SYM971=Lme_41 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM972=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM973=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM980=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM981=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM983=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde63_end - Lfde63_start
	.long LDIFF_SYM984
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object

LDIFF_SYM985=Lme_42 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM986=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM987=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM990=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM991=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM992=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM996=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM999=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1000=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1002
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification

LDIFF_SYM1003=Lme_43 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1004=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1005=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1009=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1013=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1014=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1016
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object

LDIFF_SYM1017=Lme_44 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_object
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1018=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1019=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1023=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1026=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1027=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1029=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1030
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1031=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Toasts.INotificationResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1033=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1036=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1037=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1039
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult

LDIFF_SYM1040=Lme_46 - wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1041=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1042=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_124:

	.byte 17
	.asciz "Plugin_Toasts_INotification"

	.byte 16,7
	.asciz "Plugin_Toasts_INotification"

LDIFF_SYM1045=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Toasts.INotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1049=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1052=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1053=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1055
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification

LDIFF_SYM1056=Lme_47 - wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1057=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1058=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Toasts.INotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1062=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1065=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1066=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1069
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification

LDIFF_SYM1070=Lme_48 - wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1071=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1072=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Toasts.INotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1076=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1077=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1080=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1081=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1082=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1084
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification

LDIFF_SYM1085=Lme_49 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1086=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1087=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<UserNotifications.UNNotification[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1093=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1094=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1097
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult

LDIFF_SYM1098=Lme_4a - wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1099=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1100=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_UserNotifications.UNNotification[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1107=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1108=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1111
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object

LDIFF_SYM1112=Lme_4b - wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1114=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1117=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1119=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<UserNotifications.UNNotification[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1123=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1126=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1129
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__

LDIFF_SYM1130=Lme_4c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1132=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<UserNotifications.UNNotification[]>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1136=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1140=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1143
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object

LDIFF_SYM1144=Lme_4d - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___object
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1146=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_UserNotifications.UNNotification[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1150=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1153=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1154=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1157
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1158=Lme_4e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<string,_Plugin.Toasts.NotificationResult>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1161=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1164=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1165=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1167
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult

LDIFF_SYM1168=Lme_4f - wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1170=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1174=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1177=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1178=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1180
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM1181=Lme_50 - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1183=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.ManualResetEvent>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1190=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1191=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1193=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1194
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string

LDIFF_SYM1195=Lme_51 - wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1196=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1197=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1204=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1205=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1207
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1208=Lme_52 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1209=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1210=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1218=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1221
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1222=Lme_53 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1223=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1224=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1232=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1233=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1236
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1237=Lme_54 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1238=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1239=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.ManualResetEvent>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1243=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1249
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent

LDIFF_SYM1250=Lme_55 - wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1251=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1252=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Threading.ManualResetEvent>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1256=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1259=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1260=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1263
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent

LDIFF_SYM1264=Lme_56 - wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1265=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1266=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Threading.ManualResetEvent>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1270=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1271=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1274=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1275=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1278
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent

LDIFF_SYM1279=Lme_57 - wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1280=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1281=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_Plugin.Toasts.NotificationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1288=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1289=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1291=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1292
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string

LDIFF_SYM1293=Lme_58 - wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1294=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1295=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Toasts.NotificationResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1299=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1302=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1303=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1305
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult

LDIFF_SYM1306=Lme_59 - wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1307=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1308=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Toasts.NotificationResult>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1312=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1315=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1316=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1319
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult

LDIFF_SYM1320=Lme_5a - wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1321=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1322=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Toasts.NotificationResult>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1326=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1327=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1330=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1331=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1334
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult

LDIFF_SYM1335=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1336=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1337=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1341=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1344=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1345=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1347
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM1348=Lme_5c - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM1349=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Banner"

	.byte 16,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM1350=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1360
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1361=Lme_61 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1362=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1364=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1365=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Toasts.INotificationResult>:Start<Plugin.Toasts.ToastNotification/<Notify>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_"

	.byte 4,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1371
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_

LDIFF_SYM1372=Lme_62 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1373=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1375=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1376=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:Start<Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_"

	.byte 4,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1382
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_

LDIFF_SYM1383=Lme_63 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1384=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1385=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1386=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_150:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1390=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1391=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1392=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Toasts.INotificationResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Toasts.INotificationResult>,_Plugin.Toasts.ToastNotification/<Notify>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1398=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1399=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1400=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1401
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_

LDIFF_SYM1402=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1403=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1405=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_"

	.byte 4,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1411
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_

LDIFF_SYM1412=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Toasts.INotificationResult>,_Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_"

	.byte 4,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1416
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_

LDIFF_SYM1417=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1418=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1419=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1420=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<UserNotifications.UNNotification[]>,_Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1426=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1427=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1428=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1429
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_

LDIFF_SYM1430=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1434
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1435=Lme_68 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1438=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1441=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1443=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1444=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Toasts.INotificationResult>,_Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1450=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1451=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1452=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1453
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_

LDIFF_SYM1454=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1456
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1457=Lme_6a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1459=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1464=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1465
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1466=Lme_6b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 5,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1470
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1471=Lme_6c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1475=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1477
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1478=Lme_6d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1479=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1480=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 5,149,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1484=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1486
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1487=Lme_6e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1488=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1489=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1493=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1496=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1497
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1498=Lme_6f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1500=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1504=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1505=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1507=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1508=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1509=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1510
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1511=Lme_70 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1513=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1515=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1517=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1518=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1519=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1520
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1521=Lme_71 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1522=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1523=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1525=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1526=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1527=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1528
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1529=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,226,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1530=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1531=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1534=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1535=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1536=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1537
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1538=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1541=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1542
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1543=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,185,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1546
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1547=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 5,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1549
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1550=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 5,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1552
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1553=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 5,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1557
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1558=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 5,132,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1559
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1560=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1562=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1563=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1564
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1565=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1567
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1568=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 5,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1571
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1572=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1573=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1574=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,205,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1578=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1580
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1581=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 5,131,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1583=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1584=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1586
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1587=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1589=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1593=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1595=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1596=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1597
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1598=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 5,215,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1600=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1601=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1603=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1604=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1605=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1606=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1607
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1608=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1609=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1610=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,145,7
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1614=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1617=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1618=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1619
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1620=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 5,152,7
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1622=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1624=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1626=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM1627=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1628=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1629=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1630
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1631=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1634=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1635=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1636=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1637=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1642
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1643=Lme_83 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1646=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1647=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1648=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1649
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1650=Lme_84 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 0,3
	.asciz "function"

LDIFF_SYM1652=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1655=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1656=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1657
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1658=Lme_85 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1659=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1660=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_165:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1663=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1664=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_164:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1667=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1669=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1672=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM1673=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1674=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM1675=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1677=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1678=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1680
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1681=Lme_86 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 6,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1683=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1684=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1686
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1687=Lme_87 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1689=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1690=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1691=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1692=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1695=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1696=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1697=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1699=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1700=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1701=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1703
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1704=Lme_88 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,152,19,68,154,18
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 4,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_89

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1706
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1707=Lme_89 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 4,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1709=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1710
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1711=Lme_8a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 4,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1713=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1714
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1715=Lme_8b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1718=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1719
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1720=Lme_8c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1722=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1724
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1725=Lme_8d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 4,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1727=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1728=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1729=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1730
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1731=Lme_8e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 0,11
	.asciz "value"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1735
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1736=Lme_8f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 4,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_90

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1738
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1739=Lme_90 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1743=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1744=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1747
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1748=Lme_95 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1749=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1750=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1751=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 7,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1755=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1756
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1757=Lme_96 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1759
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1760=Lme_97 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1762=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1763
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1764=Lme_98 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1766
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1767=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1768=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1770=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1774=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1776
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1777=Lme_9a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 7,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1779
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1780=Lme_9b - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1781=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1782=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1784=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1788=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1790
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1791=Lme_9c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1793
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1794=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1796=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1797
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1798=Lme_9e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1800
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1801=Lme_9f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1803=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1806=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1807=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1809
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1810=Lme_a0 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1811=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1812=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1813=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 8,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1817=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1818=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM1820=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1821=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1823
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1824=Lme_a1 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 8,142,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1826=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1827=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1828=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1829
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1830=Lme_a2 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1832=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1836=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1837=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1839
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1840=Lme_a3 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1845=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1846=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1849
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1850=Lme_a8 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1852=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1855=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1856=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1859
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1860=Lme_ad - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1862
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1863=Lme_ae - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 6,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1865=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1866
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1867=Lme_af - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1870
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1871=Lme_b0 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
