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
	.asciz "Toasts.Forms.Plugin.Abstractions.dll"
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
	.no_dead_strip Plugin_Toasts_Notification_get_Id
Plugin_Toasts_Notification_get_Id:
.file 1 "D:\\Source\\Repos\\Toasts.Forms.Plugin\\Toasts.Forms.Plugin.Abstractions\\Notification.cs"
.loc 1 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification_set_Id_string
Plugin_Toasts_Notification_set_Id_string:
.loc 1 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification_get_Title
Plugin_Toasts_Notification_get_Title:
.loc 1 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification_set_Title_string
Plugin_Toasts_Notification_set_Title_string:
.loc 1 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification_get_Description
Plugin_Toasts_Notification_get_Description:
.loc 1 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification_set_Description_string
Plugin_Toasts_Notification_set_Description_string:
.loc 1 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification_get_Delivered
Plugin_Toasts_Notification_get_Delivered:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification_set_Delivered_System_DateTime
Plugin_Toasts_Notification_set_Delivered_System_DateTime:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Notification__ctor
Plugin_Toasts_Notification__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationResult_get_Action
Plugin_Toasts_NotificationResult_get_Action:
.file 2 "D:\\Source\\Repos\\Toasts.Forms.Plugin\\Toasts.Forms.Plugin.Abstractions\\NotificationResult.cs"
.loc 2 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction
Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction:
.loc 2 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationResult_get_Id
Plugin_Toasts_NotificationResult_get_Id:
.loc 2 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationResult_set_Id_int
Plugin_Toasts_NotificationResult_set_Id_int:
.loc 2 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationResult__ctor
Plugin_Toasts_NotificationResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_get_SmallDrawableIcon
Plugin_Toasts_AndroidOptions_get_SmallDrawableIcon:
.file 3 "D:\\Source\\Repos\\Toasts.Forms.Plugin\\Toasts.Forms.Plugin.Abstractions\\Options\\AndroidOptions.cs"
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_set_SmallDrawableIcon_System_Nullable_1_int
Plugin_Toasts_AndroidOptions_set_SmallDrawableIcon_System_Nullable_1_int:
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_get_DismissText
Plugin_Toasts_AndroidOptions_get_DismissText:
.loc 3 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_set_DismissText_string
Plugin_Toasts_AndroidOptions_set_DismissText_string:
.loc 3 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_get_ViewText
Plugin_Toasts_AndroidOptions_get_ViewText:
.loc 3 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_set_ViewText_string
Plugin_Toasts_AndroidOptions_set_ViewText_string:
.loc 3 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_get_HexColor
Plugin_Toasts_AndroidOptions_get_HexColor:
.loc 3 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_set_HexColor_string
Plugin_Toasts_AndroidOptions_set_HexColor_string:
.loc 3 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_get_ForceOpenAppOnNotificationTap
Plugin_Toasts_AndroidOptions_get_ForceOpenAppOnNotificationTap:
.loc 3 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_set_ForceOpenAppOnNotificationTap_bool
Plugin_Toasts_AndroidOptions_set_ForceOpenAppOnNotificationTap_bool:
.loc 3 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900e001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_get_ChannelOptions
Plugin_Toasts_AndroidOptions_get_ChannelOptions:
.loc 3 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions_set_ChannelOptions_Plugin_Toasts_Options_AndroidChannelOptions
Plugin_Toasts_AndroidOptions_set_ChannelOptions_Plugin_Toasts_Options_AndroidChannelOptions:
.loc 3 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_AndroidOptions__ctor
Plugin_Toasts_AndroidOptions__ctor:
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001fa0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 12 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 13 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90017a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 15 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
bl _p_1
.word 0xf90013a0
bl _p_2
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_iOSOptions_get_BadgeCount
Plugin_Toasts_iOSOptions_get_BadgeCount:
.file 4 "D:\\Source\\Repos\\Toasts.Forms.Plugin\\Toasts.Forms.Plugin.Abstractions\\Options\\iOSOptions.cs"
.loc 4 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_iOSOptions_set_BadgeCount_int
Plugin_Toasts_iOSOptions_set_BadgeCount_int:
.loc 4 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_iOSOptions_get_SetBadgeCount
Plugin_Toasts_iOSOptions_get_SetBadgeCount:
.loc 4 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_iOSOptions_set_SetBadgeCount_bool
Plugin_Toasts_iOSOptions_set_SetBadgeCount_bool:
.loc 4 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39005001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_iOSOptions__ctor
Plugin_Toasts_iOSOptions__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_Description
Plugin_Toasts_NotificationOptions_get_Description:
.file 5 "D:\\Source\\Repos\\Toasts.Forms.Plugin\\Toasts.Forms.Plugin.Abstractions\\Options\\NotificationOptions.cs"
.loc 5 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_Description_string
Plugin_Toasts_NotificationOptions_set_Description_string:
.loc 5 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_Title
Plugin_Toasts_NotificationOptions_get_Title:
.loc 5 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_Title_string
Plugin_Toasts_NotificationOptions_set_Title_string:
.loc 5 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_IsClickable
Plugin_Toasts_NotificationOptions_get_IsClickable:
.loc 5 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_IsClickable_bool
Plugin_Toasts_NotificationOptions_set_IsClickable_bool:
.loc 5 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39010001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_WindowsOptions
Plugin_Toasts_NotificationOptions_get_WindowsOptions:
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_WindowsOptions_Plugin_Toasts_IWindowsOptions
Plugin_Toasts_NotificationOptions_set_WindowsOptions_Plugin_Toasts_IWindowsOptions:
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_AndroidOptions
Plugin_Toasts_NotificationOptions_get_AndroidOptions:
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_AndroidOptions_Plugin_Toasts_IAndroidOptions
Plugin_Toasts_NotificationOptions_set_AndroidOptions_Plugin_Toasts_IAndroidOptions:
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_iOSOptions
Plugin_Toasts_NotificationOptions_get_iOSOptions:
.loc 5 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_iOSOptions_Plugin_Toasts_IiOSOptions
Plugin_Toasts_NotificationOptions_set_iOSOptions_Plugin_Toasts_IiOSOptions:
.loc 5 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_CustomArgs
Plugin_Toasts_NotificationOptions_get_CustomArgs:
.loc 5 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_CustomArgs_System_Collections_Generic_IDictionary_2_string_string
Plugin_Toasts_NotificationOptions_set_CustomArgs_System_Collections_Generic_IDictionary_2_string_string:
.loc 5 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_ClearFromHistory
Plugin_Toasts_NotificationOptions_get_ClearFromHistory:
.loc 5 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_ClearFromHistory_bool
Plugin_Toasts_NotificationOptions_set_ClearFromHistory_bool:
.loc 5 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39010401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_DelayUntil
Plugin_Toasts_NotificationOptions_get_DelayUntil:
.loc 5 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_DelayUntil_System_Nullable_1_System_DateTime
Plugin_Toasts_NotificationOptions_set_DelayUntil_System_Nullable_1_System_DateTime:
.loc 5 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91012000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_get_AllowTapInNotificationCenter
Plugin_Toasts_NotificationOptions_get_AllowTapInNotificationCenter:
.loc 5 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions_set_AllowTapInNotificationCenter_bool
Plugin_Toasts_NotificationOptions_set_AllowTapInNotificationCenter_bool:
.loc 5 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_NotificationOptions__ctor
Plugin_Toasts_NotificationOptions__ctor:
.loc 5 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90027a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 11 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90023a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 15 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_1
.word 0xf9001fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 17 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800801
bl _p_1
.word 0xf9001ba0
bl _p_3
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 19 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_1
.word 0xf90017a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 21 0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800701
bl _p_1
.word 0xf90013a0
bl _p_4
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_WindowsOptions_get_LogoUri
Plugin_Toasts_WindowsOptions_get_LogoUri:
.file 6 "D:\\Source\\Repos\\Toasts.Forms.Plugin\\Toasts.Forms.Plugin.Abstractions\\Options\\WindowsOptions.cs"
.loc 6 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_WindowsOptions_set_LogoUri_string
Plugin_Toasts_WindowsOptions_set_LogoUri_string:
.loc 6 5 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_WindowsOptions__ctor
Plugin_Toasts_WindowsOptions__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_get_Name
Plugin_Toasts_Options_AndroidChannelOptions_get_Name:
.file 7 "D:\\Source\\Repos\\Toasts.Forms.Plugin\\Toasts.Forms.Plugin.Abstractions\\Options\\AndroidChannelOptions.cs"
.loc 7 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_set_Name_string
Plugin_Toasts_Options_AndroidChannelOptions_set_Name_string:
.loc 7 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_get_Description
Plugin_Toasts_Options_AndroidChannelOptions_get_Description:
.loc 7 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_set_Description_string
Plugin_Toasts_Options_AndroidChannelOptions_set_Description_string:
.loc 7 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_get_EnableVibration
Plugin_Toasts_Options_AndroidChannelOptions_get_EnableVibration:
.loc 7 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_set_EnableVibration_bool
Plugin_Toasts_Options_AndroidChannelOptions_set_EnableVibration_bool:
.loc 7 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_get_ShowBadge
Plugin_Toasts_Options_AndroidChannelOptions_get_ShowBadge:
.loc 7 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions_set_ShowBadge_bool
Plugin_Toasts_Options_AndroidChannelOptions_set_ShowBadge_bool:
.loc 7 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions__ctor
Plugin_Toasts_Options_AndroidChannelOptions__ctor:
.loc 7 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90013a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 9 0
.word 0xd280003e
.word 0x3900835e
.loc 7 12 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Options_AndroidChannelOptions__ctor_string_string_bool_bool
Plugin_Toasts_Options_AndroidChannelOptions__ctor_string_string_bool_bool:
.loc 7 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90023a0
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 9 0
.word 0xd280003e
.word 0x390082de
.loc 7 16 0
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 17 0
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 18 0
.word 0x3940a3a0
.word 0x390082c0
.loc 7 19 0
.word 0x3940c3a0
.word 0x390086c0
.loc 7 20 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
ut_116:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_116
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 250 0 prologue_end
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 260 0 prologue_end
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
.loc 8 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 8 263 0
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

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 268 0 prologue_end
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
.loc 8 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 8 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_6
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
.loc 8 269 0
.word 0xd2934d00
bl _p_7
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 271 0
.word 0xd29357c0
bl _p_7
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 8 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 8 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_9
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_10
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
bl _p_11
.word 0xd2800401
bl _p_1
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 8 85 0
.word 0xf9401fa0
bl _p_12
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9401fa0
bl _p_14
.word 0xf9400000
.word 0x1400002a
.loc 8 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_15
.word 0xf90027a0
.word 0xf9401fa0
bl _p_16
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
bl _p_15
.word 0xd2800401
bl _p_1
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
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

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
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
bl _p_17
bl _p_18
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_19

Lme_7c:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
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
bl _p_17
bl _p_18
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_19

Lme_7d:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
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
bl _p_17
bl _p_18
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_19

Lme_7e:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
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
bl _p_17
bl _p_18
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_19

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 9 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 9 28 0
.word 0xd280003e
.word 0x3900033e
.loc 9 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 9 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 9 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 9 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 46 0
bl _p_20
.word 0x17fffffa

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 9 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 9 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 9 66 0 prologue_end
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
.loc 9 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 9 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 9 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 9 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 10 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 10 53 0
.word 0xd2800000
.word 0x1400000a
.loc 10 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
bl _p_1
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 10 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 10 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 10 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x9100a3a0
bl _p_23
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_19

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 10 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 10 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 10 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 10 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x9100a3a0
bl _p_23
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xd2801960
.word 0xaa1103e1
bl _p_19

Lme_8a:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
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
bl _p_17
bl _p_18
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_19

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.loc 9 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.loc 9 28 0
.word 0xd280003e
.word 0x3900035e
.loc 9 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 9 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 9 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000120
.loc 9 48 0
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 46 0
bl _p_20
.word 0x17fffff7

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 9 55 0 prologue_end
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

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.loc 9 61 0 prologue_end
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

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 9 66 0 prologue_end
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
.loc 9 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 9 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_24
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 9 73 0 prologue_end
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

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 9 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.loc 10 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 10 53 0
.word 0xd2800000
.word 0x1400000d
.loc 10 55 0
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_1
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 10 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 10 61 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x1400001e
.loc 10 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_26
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
bl _p_19

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Nullable_1_System_DateTime_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_UnboxExact_object
System_Nullable_1_System_DateTime_UnboxExact_object:
.loc 10 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 10 68 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000029
.loc 10 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000480
.loc 10 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_26
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
.loc 10 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xd2801960
.word 0xaa1103e1
bl _p_19

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000660

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_17
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x910103a1
.word 0xf9002fa1
bl _p_28
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000015
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_28
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_27
.word 0xaa0003f7
.word 0xb4fffd60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_17

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb40006a0

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_17
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910123a1
.word 0xf90037a1
bl _p_29
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000015
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000018

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_29
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_27
.word 0xaa0003f7
.word 0xb4fffd20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_17

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 192 0 prologue_end
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
.loc 8 197 0
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
.loc 8 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 8 193 0
.word 0xd2843a40
bl _p_7
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_99:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Toasts_Notification_get_Id
bl Plugin_Toasts_Notification_set_Id_string
bl Plugin_Toasts_Notification_get_Title
bl Plugin_Toasts_Notification_set_Title_string
bl Plugin_Toasts_Notification_get_Description
bl Plugin_Toasts_Notification_set_Description_string
bl Plugin_Toasts_Notification_get_Delivered
bl Plugin_Toasts_Notification_set_Delivered_System_DateTime
bl Plugin_Toasts_Notification__ctor
bl Plugin_Toasts_NotificationResult_get_Action
bl Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction
bl Plugin_Toasts_NotificationResult_get_Id
bl Plugin_Toasts_NotificationResult_set_Id_int
bl Plugin_Toasts_NotificationResult__ctor
bl Plugin_Toasts_AndroidOptions_get_SmallDrawableIcon
bl Plugin_Toasts_AndroidOptions_set_SmallDrawableIcon_System_Nullable_1_int
bl Plugin_Toasts_AndroidOptions_get_DismissText
bl Plugin_Toasts_AndroidOptions_set_DismissText_string
bl Plugin_Toasts_AndroidOptions_get_ViewText
bl Plugin_Toasts_AndroidOptions_set_ViewText_string
bl Plugin_Toasts_AndroidOptions_get_HexColor
bl Plugin_Toasts_AndroidOptions_set_HexColor_string
bl Plugin_Toasts_AndroidOptions_get_ForceOpenAppOnNotificationTap
bl Plugin_Toasts_AndroidOptions_set_ForceOpenAppOnNotificationTap_bool
bl Plugin_Toasts_AndroidOptions_get_ChannelOptions
bl Plugin_Toasts_AndroidOptions_set_ChannelOptions_Plugin_Toasts_Options_AndroidChannelOptions
bl Plugin_Toasts_AndroidOptions__ctor
bl Plugin_Toasts_iOSOptions_get_BadgeCount
bl Plugin_Toasts_iOSOptions_set_BadgeCount_int
bl Plugin_Toasts_iOSOptions_get_SetBadgeCount
bl Plugin_Toasts_iOSOptions_set_SetBadgeCount_bool
bl Plugin_Toasts_iOSOptions__ctor
bl Plugin_Toasts_NotificationOptions_get_Description
bl Plugin_Toasts_NotificationOptions_set_Description_string
bl Plugin_Toasts_NotificationOptions_get_Title
bl Plugin_Toasts_NotificationOptions_set_Title_string
bl Plugin_Toasts_NotificationOptions_get_IsClickable
bl Plugin_Toasts_NotificationOptions_set_IsClickable_bool
bl Plugin_Toasts_NotificationOptions_get_WindowsOptions
bl Plugin_Toasts_NotificationOptions_set_WindowsOptions_Plugin_Toasts_IWindowsOptions
bl Plugin_Toasts_NotificationOptions_get_AndroidOptions
bl Plugin_Toasts_NotificationOptions_set_AndroidOptions_Plugin_Toasts_IAndroidOptions
bl Plugin_Toasts_NotificationOptions_get_iOSOptions
bl Plugin_Toasts_NotificationOptions_set_iOSOptions_Plugin_Toasts_IiOSOptions
bl Plugin_Toasts_NotificationOptions_get_CustomArgs
bl Plugin_Toasts_NotificationOptions_set_CustomArgs_System_Collections_Generic_IDictionary_2_string_string
bl Plugin_Toasts_NotificationOptions_get_ClearFromHistory
bl Plugin_Toasts_NotificationOptions_set_ClearFromHistory_bool
bl Plugin_Toasts_NotificationOptions_get_DelayUntil
bl Plugin_Toasts_NotificationOptions_set_DelayUntil_System_Nullable_1_System_DateTime
bl Plugin_Toasts_NotificationOptions_get_AllowTapInNotificationCenter
bl Plugin_Toasts_NotificationOptions_set_AllowTapInNotificationCenter_bool
bl Plugin_Toasts_NotificationOptions__ctor
bl Plugin_Toasts_WindowsOptions_get_LogoUri
bl Plugin_Toasts_WindowsOptions_set_LogoUri_string
bl Plugin_Toasts_WindowsOptions__ctor
bl Plugin_Toasts_Options_AndroidChannelOptions_get_Name
bl Plugin_Toasts_Options_AndroidChannelOptions_set_Name_string
bl Plugin_Toasts_Options_AndroidChannelOptions_get_Description
bl Plugin_Toasts_Options_AndroidChannelOptions_set_Description_string
bl Plugin_Toasts_Options_AndroidChannelOptions_get_EnableVibration
bl Plugin_Toasts_Options_AndroidChannelOptions_set_EnableVibration_bool
bl Plugin_Toasts_Options_AndroidChannelOptions_get_ShowBadge
bl Plugin_Toasts_Options_AndroidChannelOptions_set_ShowBadge_bool
bl Plugin_Toasts_Options_AndroidChannelOptions__ctor
bl Plugin_Toasts_Options_AndroidChannelOptions__ctor_string_string_bool_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
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
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 116,117,118,119,120,121,128,129
	.long 130,131,132,133,134,135,136,137
	.long 138,140,141,142,143,144,145,146
	.long 147,148,149,150
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 151,18,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_Toasts_Forms_Plugin_Abstractions_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 980
	.no_dead_strip plt_Plugin_Toasts_Options_AndroidChannelOptions__ctor
plt_Plugin_Toasts_Options_AndroidChannelOptions__ctor:
_p_2:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 988
	.no_dead_strip plt_Plugin_Toasts_AndroidOptions__ctor
plt_Plugin_Toasts_AndroidOptions__ctor:
_p_3:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 993
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_string__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_string__ctor:
_p_4:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 998
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1009
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1028
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_7:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1047
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1050
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_9:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1052
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_10:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1060
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1079
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_12:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1107
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_13:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1115
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1118
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_15:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1132
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_16:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1140
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_17:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1159
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_18:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1161
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1164
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_20:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1166
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_21:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1169
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_22:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1172
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_23:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1175
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_24:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1190
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_25:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1193
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_26:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1196
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_27:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1211
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_28:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1214
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_29:
adrp x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1229
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Toasts_Forms_Plugin_Abstractions_got, 592
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
	.asciz "6F8C0844-A01C-4F34-9BEC-A93D0914B51B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Toasts.Forms.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Toasts_Forms_Plugin_Abstractions_got
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

	.long 44,592,30,154,7,98,387000831,0
	.long 2175,128,8,8,8,9,8388607,0
	.long 4,25,4440,0,0,2256,2056,1544
	.long 0,1792,2016,1712,0,1224,216,2248
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 115,33,1,181,225,220,76,212,21,34,113,47,183,6,178,255
	.globl _mono_aot_module_Toasts_Forms_Plugin_Abstractions_info
	.align 3
_mono_aot_module_Toasts_Forms_Plugin_Abstractions_info:
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
	.asciz "Plugin_Toasts_Notification"

	.byte 48,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,24,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM10=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,32,6
	.asciz "<Delivered>k__BackingField"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,40,0,7
	.asciz "Plugin_Toasts_Notification"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Plugin.Toasts.Notification:get_Id"
	.asciz "Plugin_Toasts_Notification_get_Id"

	.byte 1,7
	.quad Plugin_Toasts_Notification_get_Id
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_get_Id

LDIFF_SYM17=Lme_28 - Plugin_Toasts_Notification_get_Id
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:set_Id"
	.asciz "Plugin_Toasts_Notification_set_Id_string"

	.byte 1,7
	.quad Plugin_Toasts_Notification_set_Id_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde1_end - Lfde1_start
	.long LDIFF_SYM20
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_set_Id_string

LDIFF_SYM21=Lme_29 - Plugin_Toasts_Notification_set_Id_string
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:get_Title"
	.asciz "Plugin_Toasts_Notification_get_Title"

	.byte 1,8
	.quad Plugin_Toasts_Notification_get_Title
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_get_Title

LDIFF_SYM24=Lme_2a - Plugin_Toasts_Notification_get_Title
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:set_Title"
	.asciz "Plugin_Toasts_Notification_set_Title_string"

	.byte 1,8
	.quad Plugin_Toasts_Notification_set_Title_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_set_Title_string

LDIFF_SYM28=Lme_2b - Plugin_Toasts_Notification_set_Title_string
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:get_Description"
	.asciz "Plugin_Toasts_Notification_get_Description"

	.byte 1,9
	.quad Plugin_Toasts_Notification_get_Description
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde4_end - Lfde4_start
	.long LDIFF_SYM30
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_get_Description

LDIFF_SYM31=Lme_2c - Plugin_Toasts_Notification_get_Description
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:set_Description"
	.asciz "Plugin_Toasts_Notification_set_Description_string"

	.byte 1,9
	.quad Plugin_Toasts_Notification_set_Description_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde5_end - Lfde5_start
	.long LDIFF_SYM34
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_set_Description_string

LDIFF_SYM35=Lme_2d - Plugin_Toasts_Notification_set_Description_string
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:get_Delivered"
	.asciz "Plugin_Toasts_Notification_get_Delivered"

	.byte 1,10
	.quad Plugin_Toasts_Notification_get_Delivered
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde6_end - Lfde6_start
	.long LDIFF_SYM37
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_get_Delivered

LDIFF_SYM38=Lme_2e - Plugin_Toasts_Notification_get_Delivered
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:set_Delivered"
	.asciz "Plugin_Toasts_Notification_set_Delivered_System_DateTime"

	.byte 1,10
	.quad Plugin_Toasts_Notification_set_Delivered_System_DateTime
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde7_end - Lfde7_start
	.long LDIFF_SYM41
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification_set_Delivered_System_DateTime

LDIFF_SYM42=Lme_2f - Plugin_Toasts_Notification_set_Delivered_System_DateTime
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Notification:.ctor"
	.asciz "Plugin_Toasts_Notification__ctor"

	.byte 0,0
	.quad Plugin_Toasts_Notification__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde8_end - Lfde8_start
	.long LDIFF_SYM44
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Notification__ctor

LDIFF_SYM45=Lme_30 - Plugin_Toasts_Notification__ctor
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Plugin_Toasts_NotificationAction"

	.byte 4
LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
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

LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "Plugin_Toasts_NotificationResult"

	.byte 24,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,20,0,7
	.asciz "Plugin_Toasts_NotificationResult"

LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "Plugin.Toasts.NotificationResult:get_Action"
	.asciz "Plugin_Toasts_NotificationResult_get_Action"

	.byte 2,5
	.quad Plugin_Toasts_NotificationResult_get_Action
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde9_end - Lfde9_start
	.long LDIFF_SYM66
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationResult_get_Action

LDIFF_SYM67=Lme_31 - Plugin_Toasts_NotificationResult_get_Action
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationResult:set_Action"
	.asciz "Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction"

	.byte 2,5
	.quad Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde10_end - Lfde10_start
	.long LDIFF_SYM70
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction

LDIFF_SYM71=Lme_32 - Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationResult:get_Id"
	.asciz "Plugin_Toasts_NotificationResult_get_Id"

	.byte 2,6
	.quad Plugin_Toasts_NotificationResult_get_Id
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde11_end - Lfde11_start
	.long LDIFF_SYM73
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationResult_get_Id

LDIFF_SYM74=Lme_33 - Plugin_Toasts_NotificationResult_get_Id
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationResult:set_Id"
	.asciz "Plugin_Toasts_NotificationResult_set_Id_int"

	.byte 2,6
	.quad Plugin_Toasts_NotificationResult_set_Id_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde12_end - Lfde12_start
	.long LDIFF_SYM77
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationResult_set_Id_int

LDIFF_SYM78=Lme_34 - Plugin_Toasts_NotificationResult_set_Id_int
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationResult:.ctor"
	.asciz "Plugin_Toasts_NotificationResult__ctor"

	.byte 0,0
	.quad Plugin_Toasts_NotificationResult__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde13_end - Lfde13_start
	.long LDIFF_SYM80
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationResult__ctor

LDIFF_SYM81=Lme_35 - Plugin_Toasts_NotificationResult__ctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_8:

	.byte 5
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions"

	.byte 40,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "<EnableVibration>k__BackingField"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "<ShowBadge>k__BackingField"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,33,0,7
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions"

LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_6:

	.byte 5
	.asciz "Plugin_Toasts_AndroidOptions"

	.byte 64,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "<SmallDrawableIcon>k__BackingField"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,6
	.asciz "<DismissText>k__BackingField"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "<ViewText>k__BackingField"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "<HexColor>k__BackingField"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "<ForceOpenAppOnNotificationTap>k__BackingField"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,56,6
	.asciz "<ChannelOptions>k__BackingField"

LDIFF_SYM101=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,0,7
	.asciz "Plugin_Toasts_AndroidOptions"

LDIFF_SYM102=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:get_SmallDrawableIcon"
	.asciz "Plugin_Toasts_AndroidOptions_get_SmallDrawableIcon"

	.byte 3,10
	.quad Plugin_Toasts_AndroidOptions_get_SmallDrawableIcon
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde14_end - Lfde14_start
	.long LDIFF_SYM106
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_get_SmallDrawableIcon

LDIFF_SYM107=Lme_36 - Plugin_Toasts_AndroidOptions_get_SmallDrawableIcon
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:set_SmallDrawableIcon"
	.asciz "Plugin_Toasts_AndroidOptions_set_SmallDrawableIcon_System_Nullable_1_int"

	.byte 3,10
	.quad Plugin_Toasts_AndroidOptions_set_SmallDrawableIcon_System_Nullable_1_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde15_end - Lfde15_start
	.long LDIFF_SYM110
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_set_SmallDrawableIcon_System_Nullable_1_int

LDIFF_SYM111=Lme_37 - Plugin_Toasts_AndroidOptions_set_SmallDrawableIcon_System_Nullable_1_int
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:get_DismissText"
	.asciz "Plugin_Toasts_AndroidOptions_get_DismissText"

	.byte 3,11
	.quad Plugin_Toasts_AndroidOptions_get_DismissText
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde16_end - Lfde16_start
	.long LDIFF_SYM113
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_get_DismissText

LDIFF_SYM114=Lme_38 - Plugin_Toasts_AndroidOptions_get_DismissText
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:set_DismissText"
	.asciz "Plugin_Toasts_AndroidOptions_set_DismissText_string"

	.byte 3,11
	.quad Plugin_Toasts_AndroidOptions_set_DismissText_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde17_end - Lfde17_start
	.long LDIFF_SYM117
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_set_DismissText_string

LDIFF_SYM118=Lme_39 - Plugin_Toasts_AndroidOptions_set_DismissText_string
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:get_ViewText"
	.asciz "Plugin_Toasts_AndroidOptions_get_ViewText"

	.byte 3,12
	.quad Plugin_Toasts_AndroidOptions_get_ViewText
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde18_end - Lfde18_start
	.long LDIFF_SYM120
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_get_ViewText

LDIFF_SYM121=Lme_3a - Plugin_Toasts_AndroidOptions_get_ViewText
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:set_ViewText"
	.asciz "Plugin_Toasts_AndroidOptions_set_ViewText_string"

	.byte 3,12
	.quad Plugin_Toasts_AndroidOptions_set_ViewText_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde19_end - Lfde19_start
	.long LDIFF_SYM124
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_set_ViewText_string

LDIFF_SYM125=Lme_3b - Plugin_Toasts_AndroidOptions_set_ViewText_string
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:get_HexColor"
	.asciz "Plugin_Toasts_AndroidOptions_get_HexColor"

	.byte 3,13
	.quad Plugin_Toasts_AndroidOptions_get_HexColor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde20_end - Lfde20_start
	.long LDIFF_SYM127
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_get_HexColor

LDIFF_SYM128=Lme_3c - Plugin_Toasts_AndroidOptions_get_HexColor
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:set_HexColor"
	.asciz "Plugin_Toasts_AndroidOptions_set_HexColor_string"

	.byte 3,13
	.quad Plugin_Toasts_AndroidOptions_set_HexColor_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde21_end - Lfde21_start
	.long LDIFF_SYM131
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_set_HexColor_string

LDIFF_SYM132=Lme_3d - Plugin_Toasts_AndroidOptions_set_HexColor_string
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:get_ForceOpenAppOnNotificationTap"
	.asciz "Plugin_Toasts_AndroidOptions_get_ForceOpenAppOnNotificationTap"

	.byte 3,14
	.quad Plugin_Toasts_AndroidOptions_get_ForceOpenAppOnNotificationTap
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde22_end - Lfde22_start
	.long LDIFF_SYM134
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_get_ForceOpenAppOnNotificationTap

LDIFF_SYM135=Lme_3e - Plugin_Toasts_AndroidOptions_get_ForceOpenAppOnNotificationTap
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:set_ForceOpenAppOnNotificationTap"
	.asciz "Plugin_Toasts_AndroidOptions_set_ForceOpenAppOnNotificationTap_bool"

	.byte 3,14
	.quad Plugin_Toasts_AndroidOptions_set_ForceOpenAppOnNotificationTap_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde23_end - Lfde23_start
	.long LDIFF_SYM138
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_set_ForceOpenAppOnNotificationTap_bool

LDIFF_SYM139=Lme_3f - Plugin_Toasts_AndroidOptions_set_ForceOpenAppOnNotificationTap_bool
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:get_ChannelOptions"
	.asciz "Plugin_Toasts_AndroidOptions_get_ChannelOptions"

	.byte 3,15
	.quad Plugin_Toasts_AndroidOptions_get_ChannelOptions
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde24_end - Lfde24_start
	.long LDIFF_SYM141
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_get_ChannelOptions

LDIFF_SYM142=Lme_40 - Plugin_Toasts_AndroidOptions_get_ChannelOptions
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:set_ChannelOptions"
	.asciz "Plugin_Toasts_AndroidOptions_set_ChannelOptions_Plugin_Toasts_Options_AndroidChannelOptions"

	.byte 3,15
	.quad Plugin_Toasts_AndroidOptions_set_ChannelOptions_Plugin_Toasts_Options_AndroidChannelOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde25_end - Lfde25_start
	.long LDIFF_SYM145
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions_set_ChannelOptions_Plugin_Toasts_Options_AndroidChannelOptions

LDIFF_SYM146=Lme_41 - Plugin_Toasts_AndroidOptions_set_ChannelOptions_Plugin_Toasts_Options_AndroidChannelOptions
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.AndroidOptions:.ctor"
	.asciz "Plugin_Toasts_AndroidOptions__ctor"

	.byte 3,11
	.quad Plugin_Toasts_AndroidOptions__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde26_end - Lfde26_start
	.long LDIFF_SYM148
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_AndroidOptions__ctor

LDIFF_SYM149=Lme_42 - Plugin_Toasts_AndroidOptions__ctor
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Plugin_Toasts_iOSOptions"

	.byte 24,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "<BadgeCount>k__BackingField"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "<SetBadgeCount>k__BackingField"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,20,0,7
	.asciz "Plugin_Toasts_iOSOptions"

LDIFF_SYM153=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Plugin.Toasts.iOSOptions:get_BadgeCount"
	.asciz "Plugin_Toasts_iOSOptions_get_BadgeCount"

	.byte 4,5
	.quad Plugin_Toasts_iOSOptions_get_BadgeCount
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde27_end - Lfde27_start
	.long LDIFF_SYM157
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_iOSOptions_get_BadgeCount

LDIFF_SYM158=Lme_43 - Plugin_Toasts_iOSOptions_get_BadgeCount
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.iOSOptions:set_BadgeCount"
	.asciz "Plugin_Toasts_iOSOptions_set_BadgeCount_int"

	.byte 4,5
	.quad Plugin_Toasts_iOSOptions_set_BadgeCount_int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde28_end - Lfde28_start
	.long LDIFF_SYM161
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_iOSOptions_set_BadgeCount_int

LDIFF_SYM162=Lme_44 - Plugin_Toasts_iOSOptions_set_BadgeCount_int
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.iOSOptions:get_SetBadgeCount"
	.asciz "Plugin_Toasts_iOSOptions_get_SetBadgeCount"

	.byte 4,7
	.quad Plugin_Toasts_iOSOptions_get_SetBadgeCount
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde29_end - Lfde29_start
	.long LDIFF_SYM164
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_iOSOptions_get_SetBadgeCount

LDIFF_SYM165=Lme_45 - Plugin_Toasts_iOSOptions_get_SetBadgeCount
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.iOSOptions:set_SetBadgeCount"
	.asciz "Plugin_Toasts_iOSOptions_set_SetBadgeCount_bool"

	.byte 4,7
	.quad Plugin_Toasts_iOSOptions_set_SetBadgeCount_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde30_end - Lfde30_start
	.long LDIFF_SYM168
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_iOSOptions_set_SetBadgeCount_bool

LDIFF_SYM169=Lme_46 - Plugin_Toasts_iOSOptions_set_SetBadgeCount_bool
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.iOSOptions:.ctor"
	.asciz "Plugin_Toasts_iOSOptions__ctor"

	.byte 0,0
	.quad Plugin_Toasts_iOSOptions__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde31_end - Lfde31_start
	.long LDIFF_SYM171
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_iOSOptions__ctor

LDIFF_SYM172=Lme_47 - Plugin_Toasts_iOSOptions__ctor
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "Plugin_Toasts_IWindowsOptions"

	.byte 16,7
	.asciz "Plugin_Toasts_IWindowsOptions"

LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_12:

	.byte 17
	.asciz "Plugin_Toasts_IAndroidOptions"

	.byte 16,7
	.asciz "Plugin_Toasts_IAndroidOptions"

LDIFF_SYM176=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_13:

	.byte 17
	.asciz "Plugin_Toasts_IiOSOptions"

	.byte 16,7
	.asciz "Plugin_Toasts_IiOSOptions"

LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM182=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_10:

	.byte 5
	.asciz "Plugin_Toasts_NotificationOptions"

	.byte 96,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "<IsClickable>k__BackingField"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,64,6
	.asciz "<WindowsOptions>k__BackingField"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "<AndroidOptions>k__BackingField"

LDIFF_SYM190=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "<iOSOptions>k__BackingField"

LDIFF_SYM191=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "<CustomArgs>k__BackingField"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,6
	.asciz "<ClearFromHistory>k__BackingField"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,65,6
	.asciz "<DelayUntil>k__BackingField"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "<AllowTapInNotificationCenter>k__BackingField"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,0,7
	.asciz "Plugin_Toasts_NotificationOptions"

LDIFF_SYM196=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_Description"
	.asciz "Plugin_Toasts_NotificationOptions_get_Description"

	.byte 5,9
	.quad Plugin_Toasts_NotificationOptions_get_Description
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde32_end - Lfde32_start
	.long LDIFF_SYM200
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_Description

LDIFF_SYM201=Lme_48 - Plugin_Toasts_NotificationOptions_get_Description
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_Description"
	.asciz "Plugin_Toasts_NotificationOptions_set_Description_string"

	.byte 5,9
	.quad Plugin_Toasts_NotificationOptions_set_Description_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde33_end - Lfde33_start
	.long LDIFF_SYM204
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_Description_string

LDIFF_SYM205=Lme_49 - Plugin_Toasts_NotificationOptions_set_Description_string
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_Title"
	.asciz "Plugin_Toasts_NotificationOptions_get_Title"

	.byte 5,11
	.quad Plugin_Toasts_NotificationOptions_get_Title
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde34_end - Lfde34_start
	.long LDIFF_SYM207
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_Title

LDIFF_SYM208=Lme_4a - Plugin_Toasts_NotificationOptions_get_Title
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_Title"
	.asciz "Plugin_Toasts_NotificationOptions_set_Title_string"

	.byte 5,11
	.quad Plugin_Toasts_NotificationOptions_set_Title_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde35_end - Lfde35_start
	.long LDIFF_SYM211
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_Title_string

LDIFF_SYM212=Lme_4b - Plugin_Toasts_NotificationOptions_set_Title_string
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_IsClickable"
	.asciz "Plugin_Toasts_NotificationOptions_get_IsClickable"

	.byte 5,13
	.quad Plugin_Toasts_NotificationOptions_get_IsClickable
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde36_end - Lfde36_start
	.long LDIFF_SYM214
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_IsClickable

LDIFF_SYM215=Lme_4c - Plugin_Toasts_NotificationOptions_get_IsClickable
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_IsClickable"
	.asciz "Plugin_Toasts_NotificationOptions_set_IsClickable_bool"

	.byte 5,13
	.quad Plugin_Toasts_NotificationOptions_set_IsClickable_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde37_end - Lfde37_start
	.long LDIFF_SYM218
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_IsClickable_bool

LDIFF_SYM219=Lme_4d - Plugin_Toasts_NotificationOptions_set_IsClickable_bool
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_WindowsOptions"
	.asciz "Plugin_Toasts_NotificationOptions_get_WindowsOptions"

	.byte 5,15
	.quad Plugin_Toasts_NotificationOptions_get_WindowsOptions
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde38_end - Lfde38_start
	.long LDIFF_SYM221
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_WindowsOptions

LDIFF_SYM222=Lme_4e - Plugin_Toasts_NotificationOptions_get_WindowsOptions
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_WindowsOptions"
	.asciz "Plugin_Toasts_NotificationOptions_set_WindowsOptions_Plugin_Toasts_IWindowsOptions"

	.byte 5,15
	.quad Plugin_Toasts_NotificationOptions_set_WindowsOptions_Plugin_Toasts_IWindowsOptions
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM224=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde39_end - Lfde39_start
	.long LDIFF_SYM225
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_WindowsOptions_Plugin_Toasts_IWindowsOptions

LDIFF_SYM226=Lme_4f - Plugin_Toasts_NotificationOptions_set_WindowsOptions_Plugin_Toasts_IWindowsOptions
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_AndroidOptions"
	.asciz "Plugin_Toasts_NotificationOptions_get_AndroidOptions"

	.byte 5,17
	.quad Plugin_Toasts_NotificationOptions_get_AndroidOptions
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde40_end - Lfde40_start
	.long LDIFF_SYM228
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_AndroidOptions

LDIFF_SYM229=Lme_50 - Plugin_Toasts_NotificationOptions_get_AndroidOptions
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_AndroidOptions"
	.asciz "Plugin_Toasts_NotificationOptions_set_AndroidOptions_Plugin_Toasts_IAndroidOptions"

	.byte 5,17
	.quad Plugin_Toasts_NotificationOptions_set_AndroidOptions_Plugin_Toasts_IAndroidOptions
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM231=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde41_end - Lfde41_start
	.long LDIFF_SYM232
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_AndroidOptions_Plugin_Toasts_IAndroidOptions

LDIFF_SYM233=Lme_51 - Plugin_Toasts_NotificationOptions_set_AndroidOptions_Plugin_Toasts_IAndroidOptions
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_iOSOptions"
	.asciz "Plugin_Toasts_NotificationOptions_get_iOSOptions"

	.byte 5,19
	.quad Plugin_Toasts_NotificationOptions_get_iOSOptions
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde42_end - Lfde42_start
	.long LDIFF_SYM235
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_iOSOptions

LDIFF_SYM236=Lme_52 - Plugin_Toasts_NotificationOptions_get_iOSOptions
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_iOSOptions"
	.asciz "Plugin_Toasts_NotificationOptions_set_iOSOptions_Plugin_Toasts_IiOSOptions"

	.byte 5,19
	.quad Plugin_Toasts_NotificationOptions_set_iOSOptions_Plugin_Toasts_IiOSOptions
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM238=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde43_end - Lfde43_start
	.long LDIFF_SYM239
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_iOSOptions_Plugin_Toasts_IiOSOptions

LDIFF_SYM240=Lme_53 - Plugin_Toasts_NotificationOptions_set_iOSOptions_Plugin_Toasts_IiOSOptions
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_CustomArgs"
	.asciz "Plugin_Toasts_NotificationOptions_get_CustomArgs"

	.byte 5,21
	.quad Plugin_Toasts_NotificationOptions_get_CustomArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde44_end - Lfde44_start
	.long LDIFF_SYM242
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_CustomArgs

LDIFF_SYM243=Lme_54 - Plugin_Toasts_NotificationOptions_get_CustomArgs
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_CustomArgs"
	.asciz "Plugin_Toasts_NotificationOptions_set_CustomArgs_System_Collections_Generic_IDictionary_2_string_string"

	.byte 5,21
	.quad Plugin_Toasts_NotificationOptions_set_CustomArgs_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM245=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde45_end - Lfde45_start
	.long LDIFF_SYM246
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_CustomArgs_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM247=Lme_55 - Plugin_Toasts_NotificationOptions_set_CustomArgs_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_ClearFromHistory"
	.asciz "Plugin_Toasts_NotificationOptions_get_ClearFromHistory"

	.byte 5,23
	.quad Plugin_Toasts_NotificationOptions_get_ClearFromHistory
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde46_end - Lfde46_start
	.long LDIFF_SYM249
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_ClearFromHistory

LDIFF_SYM250=Lme_56 - Plugin_Toasts_NotificationOptions_get_ClearFromHistory
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_ClearFromHistory"
	.asciz "Plugin_Toasts_NotificationOptions_set_ClearFromHistory_bool"

	.byte 5,23
	.quad Plugin_Toasts_NotificationOptions_set_ClearFromHistory_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde47_end - Lfde47_start
	.long LDIFF_SYM253
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_ClearFromHistory_bool

LDIFF_SYM254=Lme_57 - Plugin_Toasts_NotificationOptions_set_ClearFromHistory_bool
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_DelayUntil"
	.asciz "Plugin_Toasts_NotificationOptions_get_DelayUntil"

	.byte 5,25
	.quad Plugin_Toasts_NotificationOptions_get_DelayUntil
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde48_end - Lfde48_start
	.long LDIFF_SYM256
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_DelayUntil

LDIFF_SYM257=Lme_58 - Plugin_Toasts_NotificationOptions_get_DelayUntil
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_DelayUntil"
	.asciz "Plugin_Toasts_NotificationOptions_set_DelayUntil_System_Nullable_1_System_DateTime"

	.byte 5,25
	.quad Plugin_Toasts_NotificationOptions_set_DelayUntil_System_Nullable_1_System_DateTime
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde49_end - Lfde49_start
	.long LDIFF_SYM260
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_DelayUntil_System_Nullable_1_System_DateTime

LDIFF_SYM261=Lme_59 - Plugin_Toasts_NotificationOptions_set_DelayUntil_System_Nullable_1_System_DateTime
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:get_AllowTapInNotificationCenter"
	.asciz "Plugin_Toasts_NotificationOptions_get_AllowTapInNotificationCenter"

	.byte 5,27
	.quad Plugin_Toasts_NotificationOptions_get_AllowTapInNotificationCenter
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde50_end - Lfde50_start
	.long LDIFF_SYM263
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_get_AllowTapInNotificationCenter

LDIFF_SYM264=Lme_5a - Plugin_Toasts_NotificationOptions_get_AllowTapInNotificationCenter
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:set_AllowTapInNotificationCenter"
	.asciz "Plugin_Toasts_NotificationOptions_set_AllowTapInNotificationCenter_bool"

	.byte 5,27
	.quad Plugin_Toasts_NotificationOptions_set_AllowTapInNotificationCenter_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde51_end - Lfde51_start
	.long LDIFF_SYM267
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions_set_AllowTapInNotificationCenter_bool

LDIFF_SYM268=Lme_5b - Plugin_Toasts_NotificationOptions_set_AllowTapInNotificationCenter_bool
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.NotificationOptions:.ctor"
	.asciz "Plugin_Toasts_NotificationOptions__ctor"

	.byte 5,9
	.quad Plugin_Toasts_NotificationOptions__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde52_end - Lfde52_start
	.long LDIFF_SYM270
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_NotificationOptions__ctor

LDIFF_SYM271=Lme_5c - Plugin_Toasts_NotificationOptions__ctor
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Plugin_Toasts_WindowsOptions"

	.byte 24,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "<LogoUri>k__BackingField"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "Plugin_Toasts_WindowsOptions"

LDIFF_SYM274=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2
	.asciz "Plugin.Toasts.WindowsOptions:get_LogoUri"
	.asciz "Plugin_Toasts_WindowsOptions_get_LogoUri"

	.byte 6,5
	.quad Plugin_Toasts_WindowsOptions_get_LogoUri
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde53_end - Lfde53_start
	.long LDIFF_SYM278
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_WindowsOptions_get_LogoUri

LDIFF_SYM279=Lme_5d - Plugin_Toasts_WindowsOptions_get_LogoUri
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.WindowsOptions:set_LogoUri"
	.asciz "Plugin_Toasts_WindowsOptions_set_LogoUri_string"

	.byte 6,5
	.quad Plugin_Toasts_WindowsOptions_set_LogoUri_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde54_end - Lfde54_start
	.long LDIFF_SYM282
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_WindowsOptions_set_LogoUri_string

LDIFF_SYM283=Lme_5e - Plugin_Toasts_WindowsOptions_set_LogoUri_string
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.WindowsOptions:.ctor"
	.asciz "Plugin_Toasts_WindowsOptions__ctor"

	.byte 0,0
	.quad Plugin_Toasts_WindowsOptions__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde55_end - Lfde55_start
	.long LDIFF_SYM285
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_WindowsOptions__ctor

LDIFF_SYM286=Lme_5f - Plugin_Toasts_WindowsOptions__ctor
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:get_Name"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_get_Name"

	.byte 7,7
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_Name
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde56_end - Lfde56_start
	.long LDIFF_SYM288
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_Name

LDIFF_SYM289=Lme_60 - Plugin_Toasts_Options_AndroidChannelOptions_get_Name
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:set_Name"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_set_Name_string"

	.byte 7,7
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_Name_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde57_end - Lfde57_start
	.long LDIFF_SYM292
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_Name_string

LDIFF_SYM293=Lme_61 - Plugin_Toasts_Options_AndroidChannelOptions_set_Name_string
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:get_Description"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_get_Description"

	.byte 7,8
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_Description
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde58_end - Lfde58_start
	.long LDIFF_SYM295
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_Description

LDIFF_SYM296=Lme_62 - Plugin_Toasts_Options_AndroidChannelOptions_get_Description
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:set_Description"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_set_Description_string"

	.byte 7,8
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_Description_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde59_end - Lfde59_start
	.long LDIFF_SYM299
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_Description_string

LDIFF_SYM300=Lme_63 - Plugin_Toasts_Options_AndroidChannelOptions_set_Description_string
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:get_EnableVibration"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_get_EnableVibration"

	.byte 7,9
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_EnableVibration
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde60_end - Lfde60_start
	.long LDIFF_SYM302
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_EnableVibration

LDIFF_SYM303=Lme_64 - Plugin_Toasts_Options_AndroidChannelOptions_get_EnableVibration
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:set_EnableVibration"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_set_EnableVibration_bool"

	.byte 7,9
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_EnableVibration_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde61_end - Lfde61_start
	.long LDIFF_SYM306
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_EnableVibration_bool

LDIFF_SYM307=Lme_65 - Plugin_Toasts_Options_AndroidChannelOptions_set_EnableVibration_bool
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:get_ShowBadge"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_get_ShowBadge"

	.byte 7,10
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_ShowBadge
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde62_end - Lfde62_start
	.long LDIFF_SYM309
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_get_ShowBadge

LDIFF_SYM310=Lme_66 - Plugin_Toasts_Options_AndroidChannelOptions_get_ShowBadge
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:set_ShowBadge"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions_set_ShowBadge_bool"

	.byte 7,10
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_ShowBadge_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde63_end - Lfde63_start
	.long LDIFF_SYM313
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions_set_ShowBadge_bool

LDIFF_SYM314=Lme_67 - Plugin_Toasts_Options_AndroidChannelOptions_set_ShowBadge_bool
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:.ctor"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions__ctor"

	.byte 7,7
	.quad Plugin_Toasts_Options_AndroidChannelOptions__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde64_end - Lfde64_start
	.long LDIFF_SYM316
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions__ctor

LDIFF_SYM317=Lme_68 - Plugin_Toasts_Options_AndroidChannelOptions__ctor
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Options.AndroidChannelOptions:.ctor"
	.asciz "Plugin_Toasts_Options_AndroidChannelOptions__ctor_string_string_bool_bool"

	.byte 7,7
	.quad Plugin_Toasts_Options_AndroidChannelOptions__ctor_string_string_bool_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,3
	.asciz "description"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,32,3
	.asciz "enableVibration"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,40,3
	.asciz "showBadge"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde65_end - Lfde65_start
	.long LDIFF_SYM323
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Options_AndroidChannelOptions__ctor_string_string_bool_bool

LDIFF_SYM324=Lme_69 - Plugin_Toasts_Options_AndroidChannelOptions__ctor_string_string_bool_bool
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM326=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_16:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM329=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM330=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM332=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM336=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde66_end - Lfde66_start
	.long LDIFF_SYM337
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM338=Lme_74 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 8,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde67_end - Lfde67_start
	.long LDIFF_SYM340
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM341=Lme_75 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 8,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde68_end - Lfde68_start
	.long LDIFF_SYM344
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM345=Lme_76 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 8,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde69_end - Lfde69_start
	.long LDIFF_SYM347
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM348=Lme_77 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 8,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde70_end - Lfde70_start
	.long LDIFF_SYM350
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM351=Lme_78 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 8,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde71_end - Lfde71_start
	.long LDIFF_SYM353
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM354=Lme_79 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 8,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde72_end - Lfde72_start
	.long LDIFF_SYM356
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM357=Lme_7a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM359=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM362=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM363=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM366=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM367=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM370=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM372=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM376=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM379=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM392=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM393=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM394=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM396=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM401=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_18:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM404=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM405=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM412=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM413=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde73_end - Lfde73_start
	.long LDIFF_SYM416
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string

LDIFF_SYM417=Lme_7c - wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM418=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM419=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM426=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM427=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde74_end - Lfde74_start
	.long LDIFF_SYM429
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM430=Lme_7d - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM431=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM432=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM439=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM440=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde75_end - Lfde75_start
	.long LDIFF_SYM443
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM444=Lme_7e - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM445=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM446=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM454=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM455=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde76_end - Lfde76_start
	.long LDIFF_SYM458
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM459=Lme_7f - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM460=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM463=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 9,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde77_end - Lfde77_start
	.long LDIFF_SYM468
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM469=Lme_80 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 9,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde78_end - Lfde78_start
	.long LDIFF_SYM471
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM472=Lme_81 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 9,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde79_end - Lfde79_start
	.long LDIFF_SYM474
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM475=Lme_82 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 9,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde80_end - Lfde80_start
	.long LDIFF_SYM477
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM478=Lme_83 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 9,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde81_end - Lfde81_start
	.long LDIFF_SYM481
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM482=Lme_84 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 9,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde82_end - Lfde82_start
	.long LDIFF_SYM485
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM486=Lme_85 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 9,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde83_end - Lfde83_start
	.long LDIFF_SYM488
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM489=Lme_86 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 9,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde84_end - Lfde84_start
	.long LDIFF_SYM491
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM492=Lme_87 - System_Nullable_1_int_ToString
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 10,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde85_end - Lfde85_start
	.long LDIFF_SYM494
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM495=Lme_88 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 10,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde86_end - Lfde86_start
	.long LDIFF_SYM498
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM499=Lme_89 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 10,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde87_end - Lfde87_start
	.long LDIFF_SYM502
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM503=Lme_8a - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM504=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM505=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_31:

	.byte 17
	.asciz "Plugin_Toasts_INotificationResult"

	.byte 16,7
	.asciz "Plugin_Toasts_INotificationResult"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Toasts.INotificationResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM512=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM515=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM516=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde88_end - Lfde88_start
	.long LDIFF_SYM518
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult

LDIFF_SYM519=Lme_8b - wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM520=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM523=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 9,27
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde89_end - Lfde89_start
	.long LDIFF_SYM528
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM529=Lme_8c - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 9,36
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde90_end - Lfde90_start
	.long LDIFF_SYM531
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM532=Lme_8d - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 9,44
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde91_end - Lfde91_start
	.long LDIFF_SYM534
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM535=Lme_8e - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 9,55
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde92_end - Lfde92_start
	.long LDIFF_SYM537
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM538=Lme_8f - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 9,61
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde93_end - Lfde93_start
	.long LDIFF_SYM541
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM542=Lme_90 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 9,66
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde94_end - Lfde94_start
	.long LDIFF_SYM545
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM546=Lme_91 - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 9,73
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde95_end - Lfde95_start
	.long LDIFF_SYM548
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM549=Lme_92 - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 9,78
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde96_end - Lfde96_start
	.long LDIFF_SYM551
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM552=Lme_93 - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 10,52
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde97_end - Lfde97_start
	.long LDIFF_SYM554
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM555=Lme_94 - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 10,60
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde98_end - Lfde98_start
	.long LDIFF_SYM558
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM559=Lme_95 - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:UnboxExact"
	.asciz "System_Nullable_1_System_DateTime_UnboxExact_object"

	.byte 10,67
	.quad System_Nullable_1_System_DateTime_UnboxExact_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde99_end - Lfde99_start
	.long LDIFF_SYM562
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_UnboxExact_object

LDIFF_SYM563=Lme_96 - System_Nullable_1_System_DateTime_UnboxExact_object
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde100_end - Lfde100_start
	.long LDIFF_SYM570
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM571=Lme_97 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<DateTime>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde101_end - Lfde101_start
	.long LDIFF_SYM578
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr

LDIFF_SYM579=Lme_98 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 8,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde102_end - Lfde102_start
	.long LDIFF_SYM583
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM584=Lme_99 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
