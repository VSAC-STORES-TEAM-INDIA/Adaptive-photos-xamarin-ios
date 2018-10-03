.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "AdaptivePhotos.exe"
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
	.no_dead_strip AdaptivePhotos_Application_Main_string__
AdaptivePhotos_Application_Main_string__:
.file 1 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Main.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Application__ctor
AdaptivePhotos_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AdaptivePhotos_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/AppDelegate.cs"
.loc 2 17 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.word 0xaa0003e3

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa0303e0
.word 0xf940007e
bl _p_3
.loc 2 18 0
bl _p_4
.loc 2 19 0
bl _p_5
.word 0xf90063a0
.loc 2 21 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xf9006fa0
bl _p_7
.word 0xf9406fa0
.word 0xf90047a0
.loc 2 22 0
.word 0xf9006ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_6
.word 0xf90067a0
bl _p_8
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.loc 2 24 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_6
.word 0xf94063a1
.word 0xf9005fa0
bl _p_10
.loc 2 25 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_6
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_11
.word 0xf9405ba0
.word 0xf90053a0
.loc 2 26 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf90057a0
bl _p_12
.word 0xf94057a0
.word 0xf9004ba0
.loc 2 28 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xf94053a2
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9003fa2
bl _p_14
.word 0xf9403fa2
.loc 2 29 0
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
.word 0xf90037a2
bl _p_15
.loc 2 31 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_6
.word 0xf9003ba0
bl _p_16
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf94033a0
.word 0xf9002fa0
.loc 2 35 0
bl _p_18
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_6
.word 0xf9002ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_20
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9001740
.word 0x9100a342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 36 0
.word 0xf9401742
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.loc 2 37 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.loc 2 39 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_AppDelegate__ctor
AdaptivePhotos_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Conversation_get_Photos
AdaptivePhotos_Conversation_get_Photos:
.file 3 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Model/Conversation.cs"
.loc 3 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Conversation_set_Photos_Foundation_NSArray
AdaptivePhotos_Conversation_set_Photos_Foundation_NSArray:
.loc 3 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Conversation_get_Name
AdaptivePhotos_Conversation_get_Name:
.loc 3 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Conversation_set_Name_string
AdaptivePhotos_Conversation_set_Name_string:
.loc 3 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary
AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary:
.loc 3 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_24
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1903f8
.loc 3 15 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_26
.word 0xf9002fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_27
.word 0xf9402ba0
.word 0xaa0003f9
.loc 3 17 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001fbf
.word 0xf9001fa0
.word 0xf9401fb7
.word 0x14000014
.loc 3 18 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf940031e
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_28
bl _p_29
.word 0xaa0003f6
.loc 3 19 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_30
.loc 3 17 0
.word 0xf90023b7
.word 0xf94023a0
.word 0x91000400
.word 0xf90027bf
.word 0xf90027a0
.word 0xf94027b7
.word 0xaa1803e0
.word 0xf940031e
bl _p_26
.word 0xeb0002ff
.word 0x9a9f27e0
.word 0x35fffd00
.loc 3 22 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_6
.word 0xf90033a0
bl _p_31
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803f7

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_24
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1a03e0
bl _p_32
.word 0xf940031e
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94002fe
.word 0xf90016f9
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_8:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Conversation__ctor
AdaptivePhotos_Conversation__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User_get_Name
AdaptivePhotos_User_get_Name:
.file 4 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Model/User.cs"
.loc 4 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User_set_Name_string
AdaptivePhotos_User_set_Name_string:
.loc 4 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User_get_Conversations
AdaptivePhotos_User_get_Conversations:
.loc 4 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User_set_Conversations_Foundation_NSArray
AdaptivePhotos_User_set_Conversations_Foundation_NSArray:
.loc 4 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User_get_LastPhoto
AdaptivePhotos_User_get_LastPhoto:
.loc 4 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User_set_LastPhoto_AdaptivePhotos_Photo
AdaptivePhotos_User_set_LastPhoto_AdaptivePhotos_Photo:
.loc 4 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary
AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary:
.loc 4 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_24
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1903e0
bl _p_32
.word 0xaa0003f9
.loc 4 17 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_24
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1803f7
.loc 4 18 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_26
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_27
.word 0xf94033a0
.word 0xaa0003f8
.loc 4 20 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90023bf
.word 0xf90023a0
.word 0xf94023b6
.word 0x14000014
.loc 4 21 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xf94002fe
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_28
bl _p_35
.word 0xaa0003f5
.loc 4 22 0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_30
.loc 4 20 0
.word 0xf90027b6
.word 0xf94027a0
.word 0x91000400
.word 0xf9002bbf
.word 0xf9002ba0
.word 0xf9402bb6
.word 0xaa1703e0
.word 0xf94002fe
bl _p_26
.word 0xeb0002df
.word 0x9a9f27e0
.word 0x35fffd00
.loc 4 25 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_24
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003fa
.loc 4 27 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_37
.word 0xf940001e
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940001e
.word 0xf9000c18
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf90037a0
.word 0xaa1a03e0
bl _p_29
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a3
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_10:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_User__ctor
AdaptivePhotos_User__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_get_Image
AdaptivePhotos_Photo_get_Image:
.file 5 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Model/Photo.cs"
.loc 5 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #384]
bl _p_38
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_get_ImageName
AdaptivePhotos_Photo_get_ImageName:
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_set_ImageName_string
AdaptivePhotos_Photo_set_ImageName_string:
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_get_Comment
AdaptivePhotos_Photo_get_Comment:
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_set_Comment_string
AdaptivePhotos_Photo_set_Comment_string:
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_get_Rating
AdaptivePhotos_Photo_get_Rating:
.loc 5 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_set_Rating_System_nuint
AdaptivePhotos_Photo_set_Rating_System_nuint:
.loc 5 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary
AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary:
.loc 5 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_6
.word 0xf90023a0
bl _p_40
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_24
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1703e0
bl _p_32
.word 0xf940033e
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803f9

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_24
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1703e0
bl _p_32
.word 0xf940033e
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803f9

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_24
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0x2a0003e0
.word 0xf940033e
.word 0xf9001f20
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_19:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_Photo__ctor
AdaptivePhotos_Photo__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_get_Conversation
AdaptivePhotos_ConversationViewController_get_Conversation:
.file 6 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Controller/ConversationViewController.cs"
.loc 6 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_set_Conversation_AdaptivePhotos_Conversation
AdaptivePhotos_ConversationViewController_set_Conversation_AdaptivePhotos_Conversation:
.loc 6 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController__ctor
AdaptivePhotos_ConversationViewController__ctor:
.loc 6 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
bl _p_24
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 14 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_42
.loc 6 16 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_43
.loc 6 17 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_ViewDidLoad
AdaptivePhotos_ConversationViewController_ViewDidLoad:
.loc 6 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_44
.loc 6 22 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e3

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401742
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.loc 6 23 0
bl _p_47
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_37
.word 0xf9401ba1
.word 0xf90013a0
bl _p_48
bl _p_49
.word 0xaa0003e3
.word 0xf94013a2
.word 0xf94017a5
.word 0xaa0503e0
.word 0xaa1a03e1
.word 0xd2800004
.word 0xf94000be
bl _p_50
.loc 6 25 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_ViewWillAppear_bool
AdaptivePhotos_ConversationViewController_ViewWillAppear_bool:
.loc 6 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_51
.loc 6 31 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xb4000a00
.loc 6 34 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000018
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.loc 6 35 0
.word 0xaa1903e0
bl _p_53
.word 0x53001c00
.loc 6 36 0
.word 0x34000140
.loc 6 37 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf940007e
bl _p_54
.word 0x11000718
.loc 6 34 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffceb
.loc 6 40 0
.word 0xaa1903e0
bl _p_55
.word 0xaa0003f7
.loc 6 41 0
.word 0xaa1703e0
.word 0xb40004e0
.loc 6 42 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003fa
.word 0xd2800018
.word 0x1400001a
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400016
.loc 6 43 0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_57
.loc 6 44 0
.word 0xeb17001f
.word 0x54000161
.loc 6 45 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xd2800003
.word 0xf940009e
bl _p_58
.word 0x11000718
.loc 6 42 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffcab
.loc 6 48 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_1f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_ContainsPhoto_AdaptivePhotos_Photo
AdaptivePhotos_ConversationViewController_ContainsPhoto_AdaptivePhotos_Photo:
.loc 6 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017b8
.word 0x14000015
.loc 6 53 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf940001e
.word 0xaa1803e1
bl _p_59
.word 0xeb1a001f
.word 0x54000061
.loc 6 54 0
.word 0xd2800020
.word 0x14000012
.loc 6 52 0
.word 0xf9001bb8
.word 0xf9401ba0
.word 0x91000400
.word 0xf9001fbf
.word 0xf9001fa0
.word 0xf9401fb8
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xeb00031f
.word 0x9a9f27e0
.word 0x35fffc60
.loc 6 57 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_ShowDetailTargetDidChange_Foundation_NSNotification
AdaptivePhotos_ConversationViewController_ShowDetailTargetDidChange_Foundation_NSNotification:
.loc 6 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400001e
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 6 64 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_61
.word 0xaa0003f6
.loc 6 65 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xf9400344
.word 0xf9414090
.word 0xd63f0200
.word 0x11000718
.loc 6 63 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc2b
.loc 6 67 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_21:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath
AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath:
.loc 6 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_62
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf940001e
bl _p_59
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_RowsInSection_UIKit_UITableView_System_nint
AdaptivePhotos_ConversationViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 6 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
AdaptivePhotos_ConversationViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 6 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e3
.word 0xf9401721
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf940007e
bl _p_63
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
AdaptivePhotos_ConversationViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath:
.loc 6 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94013a0
bl _p_53
.word 0x53001c00
.loc 6 88 0
.word 0x340000c0
.loc 6 89 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_64
.loc 6 90 0
.word 0x14000005
.loc 6 91 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_64
.loc 6 94 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_57
.word 0xaa0003fa
.loc 6 95 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_65
.word 0xaa0003e2
.word 0xf940035e
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.loc 6 96 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ConversationViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
AdaptivePhotos_ConversationViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 6 100 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_57
.word 0xf90047a0
.loc 6 101 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_6
.word 0xf90043a0
bl _p_67
.word 0xf94043a0
.word 0xf94047a1
.loc 6 102 0
.word 0xf9002fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.loc 6 104 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0x93407c00
.word 0x11000400
.word 0xf9003fa0
.loc 6 105 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9003ba0
.loc 6 106 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
bl _p_37
.word 0xf9403fa1
.word 0xb9001001
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
bl _p_37
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xf9000843
bl _p_70
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402ba1
.loc 6 107 0
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9410870
.word 0xd63f0200
.loc 6 108 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_EmptyViewController_ViewDidLoad
AdaptivePhotos_EmptyViewController_ViewDidLoad:
.file 7 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Controller/EmptyViewController.cs"
.loc 7 10 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_44
.loc 7 12 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_6
.word 0xf9004fa0
bl _p_71
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
bl _p_72
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90033a0
.loc 7 16 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf90043a0
bl _p_73
.word 0xf94043a0
.loc 7 17 0
.word 0xf9003fa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.word 0xf9403fa2
.loc 7 18 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9003ba2
bl _p_66
.loc 7 19 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_75
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90037a2
bl _p_76
.loc 7 20 0
bl _p_77
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002fa2
bl _p_78
.word 0xf9402fa1
.word 0xf94033a2
.loc 7 21 0
.word 0xaa0203e0
.word 0xf90027a1
.word 0xf940005e
.word 0xf9002ba2
bl _p_79
.word 0xf94027a0
.word 0xf9402ba3
.loc 7 23 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xf9001ba0
.word 0xd2800121
.word 0xd2800002
.word 0xf90023a3
.word 0xd2800124
bl _p_80
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9001fa2
bl _p_81
.word 0xf9401ba0
.word 0xf9401fa3
.loc 7 25 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800141
.word 0xd2800002
.word 0xf90017a3
.word 0xd2800144
bl _p_80
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90013a2
bl _p_81
.word 0xf94013a1
.loc 7 28 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.loc 7 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_EmptyViewController__ctor
AdaptivePhotos_EmptyViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_get_Photo
AdaptivePhotos_PhotoViewController_get_Photo:
.file 8 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Controller/PhotoViewController.cs"
.loc 8 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo
AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo:
.loc 8 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000200
.loc 8 19 0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 20 0
.word 0xaa1903e0
bl _p_84
.loc 8 22 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_get_ImageView
AdaptivePhotos_PhotoViewController_get_ImageView:
.loc 8 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_set_ImageView_UIKit_UIImageView
AdaptivePhotos_PhotoViewController_set_ImageView_UIKit_UIImageView:
.loc 8 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_get_OverlayButton
AdaptivePhotos_PhotoViewController_get_OverlayButton:
.loc 8 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_set_OverlayButton_AdaptivePhotos_OverlayView
AdaptivePhotos_PhotoViewController_set_OverlayButton_AdaptivePhotos_OverlayView:
.loc 8 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_get_RatingControl
AdaptivePhotos_PhotoViewController_get_RatingControl:
.loc 8 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_set_RatingControl_AdaptivePhotos_RatingControl
AdaptivePhotos_PhotoViewController_set_RatingControl_AdaptivePhotos_RatingControl:
.loc 8 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController__ctor
AdaptivePhotos_PhotoViewController__ctor:
.loc 8 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.loc 8 33 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_LoadView
AdaptivePhotos_PhotoViewController_LoadView:
.loc 8 37 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_6
.word 0xf900eba0
bl _p_71
.word 0xf940eba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.loc 8 38 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf900e7a0
bl _p_72
.word 0xaa0003e1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.loc 8 40 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_6
.word 0xf900e3a0
bl _p_86
.word 0xf940e3a0
.loc 8 41 0
.word 0xf900dfa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_87
.word 0xf940dfa2
.loc 8 42 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf900dba2
bl _p_74
.word 0xf940dba0
.loc 8 43 0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900bfa0
.loc 8 44 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 46 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_6
.word 0xf900d7a0
bl _p_89
.word 0xf940d7a0
.loc 8 47 0
.word 0xf900d3a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.loc 8 48 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003da0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
bl _p_37
.word 0xaa0003e1
.word 0xf940d3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003c00
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0303e0
.word 0xd2820002
.word 0xf940007e
.word 0xf900cfa3
bl _p_90
.word 0xf940cfa0
.loc 8 49 0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90097a0
.loc 8 50 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xaa0003e2
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 52 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_6
.word 0xf900cba0
bl _p_91
.word 0xf940cba0
.loc 8 53 0
.word 0xf900c7a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.word 0xf940c7a0
.loc 8 54 0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90083a0
.loc 8 55 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.loc 8 57 0
.word 0xaa1a03e0
bl _p_84
.loc 8 59 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf900b3a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900b7a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900c3a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xf900bba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf900aba2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf940bba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 8 63 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf9009fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900a3a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900afa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xf900a7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf940a7a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 8 67 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf9008ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9008fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf90093a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf90063a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf94093a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 8 71 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90077a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9007ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9006fa2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 8 75 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90057a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9005ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9003ba2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9004fa2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 8 80 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_37

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 8 82 0
.word 0xf90043a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90047a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.loc 8 86 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_94
.loc 8 90 0
.word 0x910083a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_95
.word 0x1400000d

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401ba1
.loc 8 91 0
.word 0xd298001e
.word 0xf2a88f3e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_96
.loc 8 90 0
.word 0x910083a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_97
.word 0x53001c00
.word 0x35fffdc0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_98
.word 0x14000009
.word 0xf9002fbe
.word 0x910083a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf90023a0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 8 93 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 8 94 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_33
.word 0xd28008a0
.word 0xaa1103e1
bl _p_33

Lme_32:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_ContainedPhoto_AdaptivePhotos_Photo
AdaptivePhotos_PhotoViewController_ContainedPhoto_AdaptivePhotos_Photo:
.loc 8 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_RatingChanges_object_System_EventArgs
AdaptivePhotos_PhotoViewController_RatingChanges_object_System_EventArgs:
.loc 8 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9401418
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xf940031e
.word 0xf9001f00
.loc 8 104 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_34:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_PhotoViewController_UpdatePhoto
AdaptivePhotos_PhotoViewController_UpdatePhoto:
.loc 8 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000380
.loc 8 111 0
.word 0xf9401b40
.word 0xf90013a0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.loc 8 112 0
.word 0xf9401f42
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.loc 8 113 0
.word 0xf9402342
.word 0xf9401740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_103
.loc 8 114 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_get_User
AdaptivePhotos_ListTableViewController_get_User:
.file 9 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Controller/ListTableViewController.cs"
.loc 9 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_set_User_AdaptivePhotos_User
AdaptivePhotos_ListTableViewController_set_User_AdaptivePhotos_User:
.loc 9 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User
AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User:
.loc 9 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90027a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_24
.word 0xf94023a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 14 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_42
.loc 9 16 0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 17 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940d450
.word 0xd63f0200
.loc 9 18 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_104
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
bl _p_37
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9002001

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_6
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xd2800002
bl _p_105
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_106
.loc 9 19 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_33
.word 0xd28008a0
.word 0xaa1103e1
bl _p_33

Lme_38:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_ViewDidLoad
AdaptivePhotos_ListTableViewController_ViewDidLoad:
.loc 9 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_44
.loc 9 24 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e3

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401742
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.loc 9 25 0
bl _p_47
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_37
.word 0xf9401ba1
.word 0xf90013a0
bl _p_48
bl _p_49
.word 0xaa0003e3
.word 0xf94013a2
.word 0xf94017a5
.word 0xaa0503e0
.word 0xaa1a03e1
.word 0xd2800004
.word 0xf94000be
bl _p_50
.loc 9 27 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_43
.loc 9 28 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_ViewWillAppear_bool
AdaptivePhotos_ListTableViewController_ViewWillAppear_bool:
.loc 9 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_51
.loc 9 34 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xb4000640
.loc 9 37 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000025
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.loc 9 38 0
.word 0xd2800000
.word 0x53001c16
.loc 9 39 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_107
.word 0x53001c00
.word 0x340000c0
.loc 9 40 0
.word 0xaa1903e0
bl _p_108
.word 0x53001c00
.word 0x53001c16
.loc 9 41 0
.word 0x14000005
.loc 9 42 0
.word 0xaa1903e0
bl _p_53
.word 0x53001c00
.word 0x53001c16
.loc 9 45 0
.word 0x34000156
.loc 9 46 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf940007e
bl _p_54
.word 0x11000718
.loc 9 37 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffb4b
.loc 9 48 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_3a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_ContainsPhoto_AdaptivePhotos_Photo
AdaptivePhotos_ListTableViewController_ContainsPhoto_AdaptivePhotos_Photo:
.loc 9 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_ShowDetailTargetDidChange_Foundation_NSNotification
AdaptivePhotos_ListTableViewController_ShowDetailTargetDidChange_Foundation_NSNotification:
.loc 9 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400001e
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 9 59 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_61
.word 0xaa0003f6
.loc 9 60 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xf9400344
.word 0xf9414090
.word 0xd63f0200
.word 0x11000718
.loc 9 58 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc2b
.loc 9 62 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_3c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_RowsInSection_UIKit_UITableView_System_nint
AdaptivePhotos_ListTableViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 9 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
AdaptivePhotos_ListTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 9 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_45
.word 0xaa0003e3
.word 0xf9401721
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf940007e
bl _p_63
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
AdaptivePhotos_ListTableViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath:
.loc 9 76 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0x53001c17
.loc 9 77 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_107
.word 0x53001c00
.word 0x340000c0
.loc 9 78 0
.word 0xaa1803e0
bl _p_108
.word 0x53001c00
.word 0x53001c17
.loc 9 79 0
.word 0x14000005
.loc 9 80 0
.word 0xaa1803e0
bl _p_53
.word 0x53001c00
.word 0x53001c17
.loc 9 83 0
.word 0xaa1903f6
.word 0x35000077
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002de
bl _p_64
.loc 9 84 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_109
.word 0xaa0003fa
.loc 9 85 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_65
.word 0xaa0003e2
.word 0xf940035e
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.loc 9 86 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
AdaptivePhotos_ListTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 9 90 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_109
.word 0xaa0003f8
.loc 9 91 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_107
.word 0x53001c00
.word 0x340004a0
.loc 9 92 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_6
.word 0xf90023a0
bl _p_110
.word 0xf94023a1
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf940001e
.word 0xf9001838
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0203fa
.loc 9 96 0
.word 0xf940031e
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 9 97 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9410470
.word 0xd63f0200
.loc 9 98 0
.word 0x14000035
.loc 9 99 0
.word 0xf940031e
.word 0xf9401700
.word 0xf9002fa0
.word 0xf940031e
.word 0xf9401701
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd2800022
.word 0x2a0203e2
.word 0xf9001bbf
.word 0xf9001ba2
.word 0xf9401ba2
.word 0xcb020021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf940001e
bl _p_59
.word 0xaa0003fa
.loc 9 100 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_6
.word 0xf9002ba0
bl _p_67
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_68
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003fa
.loc 9 105 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9410870
.word 0xd63f0200
.loc 9 107 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_ShowProfile_object_System_EventArgs
AdaptivePhotos_ListTableViewController_ShowProfile_object_System_EventArgs:
.loc 9 111 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6
.word 0xf9003ba0
bl _p_111
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0
.word 0xf9401b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_112
.word 0xf94037a1
.loc 9 115 0
.word 0xaa0103e0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0xf9002fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
bl _p_37
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9001401

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9002001

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_6
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
bl _p_113
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_106
.loc 9 116 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_114
.word 0xf94023a0
.word 0xaa0003f8
.loc 9 117 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf940005e
bl _p_115
.loc 9 118 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_116
.word 0xaa0003f7
.word 0xf94017a0
.word 0xb4000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_117
.loc 9 119 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_116
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28001e1
.word 0xf940005e
bl _p_118
.loc 9 120 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xd2800003
.word 0xf940033e
bl _p_119
.loc 9 121 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33
.word 0xd28012a0
.word 0xaa1103e1
bl _p_33
.word 0xd28008a0
.word 0xaa1103e1
bl _p_33

Lme_41:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_CloseProfile_object_System_EventArgs
AdaptivePhotos_ListTableViewController_CloseProfile_object_System_EventArgs:
.loc 9 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf940005e
bl _p_120
.loc 9 126 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath
AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath:
.loc 9 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_109
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.loc 9 131 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xd2800021
.word 0x2a0103e1
.word 0xf90013bf
.word 0xf90013a1
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath
AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath:
.loc 9 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_62
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xf940001e
bl _p_121
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController_get_ForcedTraitCollection
AdaptivePhotos_TraitOverrideViewController_get_ForcedTraitCollection:
.file 10 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Controller/TraitOverrideViewController.cs"
.loc 10 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection
AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection:
.loc 10 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401721
.word 0xf9400fa0
.word 0xeb01001f
.word 0x54000200
.loc 10 21 0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 22 0
.word 0xaa1903e0
bl _p_122
.loc 10 24 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardAppearanceMethods
AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardAppearanceMethods:
.loc 10 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardRotationMethods
AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardRotationMethods:
.loc 10 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController
AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController:
.loc 10 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b20
.word 0xeb1a001f
.word 0x54001320
.loc 10 42 0
.word 0xf9401b20
.word 0xb40002e0
.loc 10 43 0
.word 0xf9401b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_123
.loc 10 44 0
.word 0xf9401b22
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_124
.loc 10 45 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_125
.loc 10 46 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.loc 10 49 0
.word 0xb40000ba
.loc 10 50 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_127
.loc 10 52 0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 54 0
.word 0xf9401b20
.word 0xb4000dc0
.loc 10 55 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003fa
.loc 10 56 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.loc 10 57 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_88
.loc 10 58 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xf90023a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90027a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 10 60 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xf90013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9401ba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 10 62 0
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_128
.loc 10 64 0
.word 0xaa1903e0
bl _p_122
.loc 10 67 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
AdaptivePhotos_TraitOverrideViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 10 72 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2a8741e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340000e0
.loc 10 73 0
.word 0xd2800040
bl _p_129
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_130
.loc 10 74 0
.word 0x1400000a
.loc 10 75 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_6
.word 0xf9003ba0
bl _p_131
.word 0xf9403ba1
.word 0xf9400ba0
bl _p_130
.loc 10 78 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xf9402fa1
bl _p_132
.loc 10 79 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection
AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection:
.loc 10 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401741
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xf940035e
bl _p_124
.loc 10 84 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_TraitOverrideViewController__ctor
AdaptivePhotos_TraitOverrideViewController__ctor:
.loc 10 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_6
.word 0xf90013a0
bl _p_131
.word 0xf94013a1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_83
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_NameText
AdaptivePhotos_ProfileViewController_get_NameText:
.file 11 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Controller/ProfileViewController.cs"
.loc 11 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_ConversationsText
AdaptivePhotos_ProfileViewController_get_ConversationsText:
.loc 11 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90027a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
bl _p_37
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9000822
bl _p_133
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_PhotosText
AdaptivePhotos_ProfileViewController_get_PhotosText:
.loc 11 27 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017b9
.loc 11 28 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401bb8
.word 0x14000018
.loc 11 29 0
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xf940001e
.word 0xaa1803e1
bl _p_121
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x8b000339
.loc 11 28 0
.word 0xf9001fb8
.word 0xf9401fa0
.word 0x91000400
.word 0xf90023bf
.word 0xf90023a0
.word 0xf94023b8
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xeb00031f
.word 0x9a9f27e0
.word 0x35fffc00
.loc 11 31 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9003ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
bl _p_37
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000839
bl _p_133
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_ImageView
AdaptivePhotos_ProfileViewController_get_ImageView:
.loc 11 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_set_ImageView_UIKit_UIImageView
AdaptivePhotos_ProfileViewController_set_ImageView_UIKit_UIImageView:
.loc 11 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
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
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_NameLabel
AdaptivePhotos_ProfileViewController_get_NameLabel:
.loc 11 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_set_NameLabel_UIKit_UILabel
AdaptivePhotos_ProfileViewController_set_NameLabel_UIKit_UILabel:
.loc 11 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
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
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_ConversationsLabel
AdaptivePhotos_ProfileViewController_get_ConversationsLabel:
.loc 11 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_set_ConversationsLabel_UIKit_UILabel
AdaptivePhotos_ProfileViewController_set_ConversationsLabel_UIKit_UILabel:
.loc 11 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
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
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_PhotosLabel
AdaptivePhotos_ProfileViewController_get_PhotosLabel:
.loc 11 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_set_PhotosLabel_UIKit_UILabel
AdaptivePhotos_ProfileViewController_set_PhotosLabel_UIKit_UILabel:
.loc 11 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_get_User
AdaptivePhotos_ProfileViewController_get_User:
.loc 11 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User
AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User:
.loc 11 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540002a0
.loc 11 50 0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 51 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_134
.word 0x53001c00
.word 0x34000060
.loc 11 52 0
.word 0xaa1903e0
bl _p_135
.loc 11 54 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController__ctor
AdaptivePhotos_ProfileViewController__ctor:
.loc 11 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.loc 11 59 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 11 60 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_LoadView
AdaptivePhotos_ProfileViewController_LoadView:
.loc 11 64 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_6
.word 0xf90067a0
bl _p_71
.word 0xf94067a0
.loc 11 65 0
.word 0xf90057a0
.word 0xf90063a0
bl _p_72
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.loc 11 67 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_6
.word 0xf9005fa0
bl _p_86
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_87
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 11 71 0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90043a2
bl _p_88
.loc 11 73 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf9004fa0
bl _p_73
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
bl _p_77
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.word 0xf9403fa0
.word 0xf94043a2
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 11 77 0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002fa2
bl _p_88
.loc 11 79 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf9003ba0
bl _p_73
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
bl _p_136
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 11 83 0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9001ba2
bl _p_88
.loc 11 85 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf90027a0
bl _p_73
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
bl _p_136
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.word 0xf94017a0
.word 0xf9401ba2
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 11 89 0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90013a2
bl _p_88
.word 0xf94013a1
.loc 11 91 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.loc 11 92 0
.word 0xaa1a03e0
bl _p_135
.loc 11 93 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_137
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_138
.loc 11 94 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection
AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection:
.loc 11 98 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800401
bl _p_37

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 11 99 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_139
.word 0xd280003e
.word 0xeb1e001f
.word 0x54002ca1
.loc 11 100 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90087a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90097a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf90093a0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9008fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9008ba0
.word 0xf9402322
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 105 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90073a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xf9402722
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 110 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9005fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0
.word 0xf9402b22
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 115 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800101
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_140
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xf9402322
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf9402722
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf9402b22
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 123 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_140
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 129 0
.word 0xf9401f20
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd28000e1
.word 0xd2800002
.word 0xd28000e4
bl _p_80
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_141
.loc 11 131 0
.word 0x1400010e
.loc 11 132 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9006fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 136 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90063a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0
.word 0xf9402322
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 140 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90057a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xf9402722
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 144 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9004ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf9402b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 148 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800141
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_140
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf9402322
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf9402722
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9402b22
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9401f22
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_94
.loc 11 158 0
.word 0xf9401720
.word 0xb40001c0
.loc 11 159 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xf9001ba0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_142
.loc 11 161 0
.word 0xf9001738
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 11 162 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xf9001ba0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 11 163 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
AdaptivePhotos_ProfileViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.loc 11 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800401
bl _p_37
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9000818
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000c19
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 167 0
.word 0xf9400c01
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_143
.word 0xf9401fa0
.loc 11 168 0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800e01
bl _p_37
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001440

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002040

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb5000660

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800e01
bl _p_37
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9001401

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9002001

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400323

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 173 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_33
.word 0xd28008a0
.word 0xaa1103e1
bl _p_33

Lme_5d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController_UpdateUser
AdaptivePhotos_ProfileViewController_UpdateUser:
.loc 11 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402342
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.loc 11 178 0
.word 0xf9402740
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_144
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.loc 11 179 0
.word 0xf9402b40
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_145
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.loc 11 180 0
.word 0xf9401f40
.word 0xf90013a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.loc 11 181 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_OverlayView_get_Text
AdaptivePhotos_OverlayView_get_Text:
.file 12 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/View/OverlayView.cs"
.loc 12 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_OverlayView_set_Text_string
AdaptivePhotos_OverlayView_set_Text_string:
.loc 12 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_66
.loc 12 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_OverlayView_get_IntrinsicContentSize
AdaptivePhotos_OverlayView_get_IntrinsicContentSize:
.loc 12 25 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401741
.word 0x910163a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 12 27 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000121
.loc 12 28 0
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd002fa0
.loc 12 29 0
.word 0x14000008
.loc 12 30 0
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd002fa0
.loc 12 33 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000121
.loc 12 34 0
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd0033a0
.loc 12 35 0
.word 0x14000008
.loc 12 36 0
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd0033a0
.loc 12 39 0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_OverlayView__ctor
AdaptivePhotos_OverlayView__ctor:
.loc 12 43 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_71
.loc 12 45 0
.word 0xd2800020
bl _p_149
.word 0xf9004fa0
.loc 12 46 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_6
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_150
.word 0xf9404ba0
.loc 12 47 0
.word 0xf90043a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf90047a0
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd293335e
.word 0xf2a7d33e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_75
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xf94043a2
.loc 12 48 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9003fa2
bl _p_74
.word 0xf9403fa1
.loc 12 49 0
.word 0xaa1a03e0
.word 0xf90037a1
bl _p_88
.loc 12 51 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf90027a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.loc 12 54 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 12 56 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf90017a2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.loc 12 59 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 12 61 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf9001ba0
bl _p_73
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 62 0
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.loc 12 63 0
.word 0xf9401741
.word 0xaa1a03e0
bl _p_88
.word 0xf94017a3
.loc 12 65 0
.word 0xf9401740
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800121
.word 0xd2800002
.word 0xf90013a3
.word 0xd2800124
bl _p_80
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0xf94013a3
.loc 12 67 0
.word 0xf9401740
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800141
.word 0xd2800002
.word 0xd2800144
bl _p_80
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.loc 12 69 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_OverlayView_TraitCollectionDidChange_UIKit_UITraitCollection
AdaptivePhotos_OverlayView_TraitCollectionDidChange_UIKit_UITraitCollection:
.loc 12 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500013a
.loc 12 74 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_6
.word 0xf90013a0
bl _p_131
.word 0xf94013a0
.word 0xaa0003fa
.loc 12 76 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_152
.loc 12 78 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_139
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000201
.word 0xaa1903e0
.word 0xf940033e
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_139
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_148
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000080
.loc 12 80 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_153
.loc 12 82 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_get_ImageViews
AdaptivePhotos_RatingControl_get_ImageViews:
.file 13 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/View/RatingControl.cs"
.loc 13 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_set_ImageViews_Foundation_NSArray
AdaptivePhotos_RatingControl_set_ImageViews_Foundation_NSArray:
.loc 13 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_get_Rating
AdaptivePhotos_RatingControl_get_Rating:
.loc 13 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_set_Rating_System_nuint
AdaptivePhotos_RatingControl_set_Rating_System_nuint:
.loc 13 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x340000a0
.loc 13 26 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.loc 13 27 0
bl _p_154
.loc 13 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_get_IsAccessibilityElement
AdaptivePhotos_RatingControl_get_IsAccessibilityElement:
.loc 13 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_set_IsAccessibilityElement_bool
AdaptivePhotos_RatingControl_set_IsAccessibilityElement_bool:
.loc 13 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_155
.loc 13 38 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl__ctor
AdaptivePhotos_RatingControl__ctor:
.loc 13 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_156
.loc 13 43 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_103
.loc 13 44 0
.word 0xd2800020
bl _p_149
.word 0xf9003fa0
.loc 13 45 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_150
.word 0xf9403ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 46 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf90037a0
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd293335e
.word 0xf2a7d33e
.word 0x9e6703d0
.word 0x1e22c201
bl _p_75
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.loc 13 47 0
.word 0xf9401741
.word 0xaa1a03e0
bl _p_88
.loc 13 49 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_6
.word 0xf90033a0
bl _p_157
.word 0xf94033a0
.word 0xaa0003f9
.loc 13 50 0
.word 0xd2800018
.word 0x14000046
.loc 13 51 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_6
.word 0xf9003ba0
bl _p_86
.word 0xf9403ba0
.word 0xaa0003f7
.loc 13 52 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_158
.loc 13 54 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_39
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_101
.loc 13 55 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_39
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_159
.loc 13 56 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_160
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_161
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_159
.loc 13 58 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90033a0
.word 0x11000700
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
bl _p_37
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022
bl _p_133
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_162
.loc 13 59 0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_88
.loc 13 60 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_30
.loc 13 50 0
.word 0x11000718
.word 0xd280009e
.word 0x6b1e031f
.word 0x54fff72d
.loc 13 63 0
.word 0xf9001b59
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 64 0
.word 0xaa1a03e0
bl _p_154
.loc 13 65 0
.word 0xaa1a03e0
bl _p_163
.loc 13 66 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
AdaptivePhotos_RatingControl_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 13 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_164
.loc 13 71 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
AdaptivePhotos_RatingControl_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 13 75 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_164
.loc 13 76 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_UpdateImageViews
AdaptivePhotos_RatingControl_UpdateImageViews:
.loc 13 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013b9
.word 0x1400001b
.loc 13 81 0
.word 0xf9401b40

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf940001e
.word 0xaa1903e1
bl _p_165
.word 0xaa0003e2
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0x8b000320
.word 0xf9401f41
.word 0xeb01001f
.word 0x9a9f87e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.loc 13 80 0
.word 0xf9001bb9
.word 0xf9401ba0
.word 0x91000400
.word 0xf9001fbf
.word 0xf9001fa0
.word 0xf9401fb9
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xeb00033f
.word 0x9a9f27e0
.word 0x35fffc00
.loc 13 82 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent
AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent:
.loc 13 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_167
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0x9100a3a0
.word 0xf9001fa0
.loc 13 87 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_168
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 13 88 0
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e1
.word 0xf940031e
bl _p_169
.word 0xaa0003fa
.loc 13 90 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90023bf
.word 0xf90023a0
.word 0xf94023b9
.word 0x1400001c
.loc 13 91 0
.word 0xf9401b00

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xf940001e
.word 0xaa1903e1
bl _p_170
.word 0xeb1a001f
.word 0x540001a1
.loc 13 92 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fbf
.word 0xf9002fa0
.word 0xf9402fa0
.word 0x8b190001
.word 0xaa1803e0
bl _p_103
.loc 13 93 0
.word 0xaa1803e0
.word 0xd2820001
.word 0xf940031e
bl _p_171
.loc 13 90 0
.word 0xf90027b9
.word 0xf94027a0
.word 0x91000400
.word 0xf9002bbf
.word 0xf9002ba0
.word 0xf9402bb9
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xeb00033f
.word 0x9a9f27e0
.word 0x35fffbe0
.loc 13 96 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_6e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_RatingControl_SetupConstraints
AdaptivePhotos_RatingControl_SetupConstraints:
.loc 13 100 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.loc 13 102 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90037a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf9401742
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 13 106 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf9401742
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 13 110 0
.word 0xd2800019
.loc 13 111 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401bb8
.word 0x140000ab
.loc 13 112 0
.word 0xf9401b40

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf940001e
.word 0xaa1803e1
bl _p_165
.word 0xaa0003f7
.loc 13 113 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_74
.loc 13 115 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 13 119 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa1703e0
.word 0xd28000e1
.word 0xd2800002
.word 0xaa1703e3
.word 0xd2800104
bl _p_80
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.loc 13 122 0
.word 0xb4000779
.loc 13 123 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 13 127 0
.word 0x14000026
.loc 13 128 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 13 133 0
.word 0xaa1703f9
.loc 13 111 0
.word 0xf9001fb8
.word 0xf9401fa0
.word 0x91000400
.word 0xf90023bf
.word 0xf90023a0
.word 0xf94023b8
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xeb00031f
.word 0x9a9f27e0
.word 0x35ffea00
.loc 13 136 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xd2800001
bl _p_92
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.loc 13 139 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle
AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle:
.file 14 "/Users/appcenterlogon/Documents/Vrushali/Twofaapp/repo/Adaptive-photos-xamarin-ios/AdaptivePhotos/Controller/UIViewController+ViewControllerShowing.cs"
.loc 14 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_172
.loc 14 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender
AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender:
.loc 14 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_37
.word 0xf94017a1
.word 0xf90013a0
bl _p_48
.word 0xf94013a1
.loc 14 18 0
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf940035e
bl _p_173
.word 0xaa0003fa
.loc 14 20 0
.word 0xaa1a03e0
.word 0xb4000480
.loc 14 21 0
.word 0xf9400340
.word 0xf9400c02
.loc 14 22 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf90013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf94013a3
.loc 14 23 0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_175
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0x39404000
.word 0x14000002
.loc 14 25 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_71:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender
AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender:
.loc 14 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_37
.word 0xf94017a1
.word 0xf90013a0
bl _p_48
.word 0xf94013a1
.loc 14 32 0
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf940035e
bl _p_173
.word 0xaa0003fa
.loc 14 34 0
.word 0xaa1a03e0
.word 0xb4000480
.loc 14 35 0
.word 0xf9400340
.word 0xf9400c02
.loc 14 36 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf90013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf94013a3
.loc 14 37 0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_175
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0x39404000
.word 0x14000002
.loc 14 39 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_72:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomTableViewController_ContainedPhoto_AdaptivePhotos_Photo
AdaptivePhotos_CustomTableViewController_ContainedPhoto_AdaptivePhotos_Photo:
.loc 14 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomTableViewController_ContainsPhoto_AdaptivePhotos_Photo
AdaptivePhotos_CustomTableViewController_ContainsPhoto_AdaptivePhotos_Photo:
.loc 14 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender
AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender:
.loc 14 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_37
.word 0xf94017a1
.word 0xf90013a0
bl _p_48
.word 0xf94013a1
.loc 14 56 0
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf940035e
bl _p_173
.word 0xaa0003fa
.loc 14 58 0
.word 0xaa1a03e0
.word 0xb4000460
.loc 14 59 0
.word 0xf9400340
.word 0xf9400c02
.loc 14 60 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf90013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf94013a3
.loc 14 61 0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_175
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x14000002
.loc 14 63 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_75:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomViewController_WillShowingViewControllerPushWithSender
AdaptivePhotos_CustomViewController_WillShowingViewControllerPushWithSender:
.loc 14 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_37
.word 0xf94017a1
.word 0xf90013a0
bl _p_48
.word 0xf94013a1
.loc 14 73 0
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf940035e
bl _p_173
.word 0xaa0003fa
.loc 14 75 0
.word 0xaa1a03e0
.word 0xb4000480
.loc 14 76 0
.word 0xf9400340
.word 0xf9400c02
.loc 14 77 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf90013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf94013a3
.loc 14 78 0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_175
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0x39404000
.word 0x14000002
.loc 14 80 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_76:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomViewController_WillShowingDetailViewControllerPushWithSender
AdaptivePhotos_CustomViewController_WillShowingDetailViewControllerPushWithSender:
.loc 14 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90017a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_37
.word 0xf94017a1
.word 0xf90013a0
bl _p_48
.word 0xf94013a1
.loc 14 87 0
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf940035e
bl _p_173
.word 0xaa0003fa
.loc 14 89 0
.word 0xaa1a03e0
.word 0xb4000480
.loc 14 90 0
.word 0xf9400340
.word 0xf9400c02
.loc 14 91 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf90013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf94013a3
.loc 14 92 0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_175
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0x39404000
.word 0x14000002
.loc 14 94 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_77:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomViewController_ContainedPhoto_AdaptivePhotos_Photo
AdaptivePhotos_CustomViewController_ContainedPhoto_AdaptivePhotos_Photo:
.loc 14 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomViewController_ContainsPhoto_AdaptivePhotos_Photo
AdaptivePhotos_CustomViewController_ContainsPhoto_AdaptivePhotos_Photo:
.loc 14 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomViewController__ctor
AdaptivePhotos_CustomViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController
AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController:
.loc 14 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_114
.loc 14 113 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomNavigationController_WillShowingDetailViewControllerPushWithSender
AdaptivePhotos_CustomNavigationController_WillShowingDetailViewControllerPushWithSender:
.loc 14 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomSplitViewController_WillShowingViewControllerPushWithSender
AdaptivePhotos_CustomSplitViewController_WillShowingViewControllerPushWithSender:
.loc 14 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomSplitViewController_WillShowingDetailViewControllerPushWithSender
AdaptivePhotos_CustomSplitViewController_WillShowingDetailViewControllerPushWithSender:
.loc 14 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_177
.word 0x53001c00
.word 0x34000720
.loc 14 134 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_178
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_178
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 14 135 0
.word 0xaa1a03e0
.word 0xf9400000
.word 0xf9400c02
.loc 14 136 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf90013a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf94013a3
.loc 14 137 0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_175
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0x39404000
.word 0x14000002
.loc 14 139 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_7e:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_CustomSplitViewController__ctor
AdaptivePhotos_CustomSplitViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_179
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_CollapseSecondViewController_UIKit_UISplitViewController_UIKit_UIViewController_UIKit_UIViewController
AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_CollapseSecondViewController_UIKit_UISplitViewController_UIKit_UIViewController_UIKit_UIViewController:
.loc 2 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.loc 2 48 0
.word 0xb5000060
.loc 2 49 0
.word 0xd2800020
.word 0x1400007a
.loc 2 52 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000e20
.loc 2 53 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800401
bl _p_37

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 2 54 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_180
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000033
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 2 55 0
.word 0xaa1603e0
.word 0xf9400000
.word 0xf9400c02
.loc 2 56 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf9002ba0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_13
.word 0xaa0003e2
.word 0xf9402ba3
.loc 2 58 0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xf940007e
bl _p_175
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x39404000
.word 0x340000a0
.loc 2 59 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_181
.word 0x110006f7
.loc 2 54 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff98b
.loc 2 63 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xaa1903e0
bl _p_182
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_183
.loc 2 66 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_80:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_SeparateSecondaryViewController_UIKit_UISplitViewController_UIKit_UIViewController
AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_SeparateSecondaryViewController_UIKit_UISplitViewController_UIKit_UIViewController:
.loc 2 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340006e0
.loc 2 73 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000761
.word 0xaa1a03e0
.word 0xf940035e
bl _p_180
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000023
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.loc 2 74 0
.word 0xaa1803e0
.word 0xf9400000
.word 0xf9400c02
.loc 2 75 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf90023a0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_13
.word 0xaa0003e2
.word 0xf94023a3
.loc 2 77 0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_175
.word 0xb4000060
.loc 2 78 0
.word 0xd2800000
.word 0x1400000c
.word 0x11000739
.loc 2 73 0
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffb8b
.loc 2 83 0

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_6
.word 0xf90023a0
bl _p_12
.word 0xf94023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801060
.word 0xaa1103e1
bl _p_33
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_81:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor
AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_184
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__ctor
AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__WillTransitionToTraitCollectionb__0_UIKit_IUIViewControllerTransitionCoordinatorContext
AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__WillTransitionToTraitCollectionb__0_UIKit_IUIViewControllerTransitionCoordinatorContext:
.loc 11 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400820
.word 0xf9400c21
bl _p_138
.loc 11 170 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_185
.loc 11 171 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController__c__cctor
AdaptivePhotos_ProfileViewController__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800201
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController__c__ctor
AdaptivePhotos_ProfileViewController__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip AdaptivePhotos_ProfileViewController__c__WillTransitionToTraitCollectionb__30_1_UIKit_IUIViewControllerTransitionCoordinatorContext
AdaptivePhotos_ProfileViewController__c__WillTransitionToTraitCollectionb__30_1_UIKit_IUIViewControllerTransitionCoordinatorContext:
.loc 11 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 15 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 15 72 0
.word 0xf9401fa0
bl _p_186
.word 0x3980b410
.word 0xb5000050
bl _p_187
.word 0xf9401fa0
bl _p_188
.word 0xf9400000
.word 0x14000025
.loc 15 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_189
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_190
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_189
.word 0xd2800401
bl _p_37
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
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

Lme_89:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 15 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 15 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 15 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd283c260
bl _p_191
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_192
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 15 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd283c860
bl _p_191
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_192
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 15 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd283c860
bl _p_191
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_192
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 15 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 15 97 0
.word 0xb9801b38
.loc 15 98 0
.word 0xd2800017
.word 0x14000016
.loc 15 100 0
.word 0xf9401fa0
bl _p_193
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 15 101 0
.word 0xb500009a
.loc 15 102 0
.word 0xb5000196
.loc 15 103 0
.word 0xd2800020
.word 0x1400000e
.loc 15 109 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 15 110 0
.word 0xd2800020
.word 0x14000005
.loc 15 98 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 15 114 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 15 95 0
.word 0xd283cfe0
bl _p_191
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_192

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 15 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_194
.loc 15 120 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_NSLayoutConstraint_invoke_bool_T_UIKit_NSLayoutConstraint
wrapper_delegate_invoke_System_Predicate_1_UIKit_NSLayoutConstraint_invoke_bool_T_UIKit_NSLayoutConstraint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
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
.word 0xaa1803e0
bl _p_192
bl _p_195
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_NSLayoutConstraint_invoke_int_T_T_UIKit_NSLayoutConstraint_UIKit_NSLayoutConstraint
wrapper_delegate_invoke_System_Comparison_1_UIKit_NSLayoutConstraint_invoke_int_T_T_UIKit_NSLayoutConstraint_UIKit_NSLayoutConstraint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_192
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_invoke_void_T_UIKit_IUIViewControllerTransitionCoordinatorContext
wrapper_delegate_invoke_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_invoke_void_T_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_192
bl _p_195
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
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
.word 0xaa1803e0
bl _p_192
bl _p_195
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_192
bl _p_195
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801060
.word 0xaa1103e1
bl _p_33

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_150
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 15 218 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 15 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AdaptivePhotos_Application_Main_string__
bl AdaptivePhotos_Application__ctor
bl AdaptivePhotos_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AdaptivePhotos_AppDelegate__ctor
bl AdaptivePhotos_Conversation_get_Photos
bl AdaptivePhotos_Conversation_set_Photos_Foundation_NSArray
bl AdaptivePhotos_Conversation_get_Name
bl AdaptivePhotos_Conversation_set_Name_string
bl AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary
bl AdaptivePhotos_Conversation__ctor
bl AdaptivePhotos_User_get_Name
bl AdaptivePhotos_User_set_Name_string
bl AdaptivePhotos_User_get_Conversations
bl AdaptivePhotos_User_set_Conversations_Foundation_NSArray
bl AdaptivePhotos_User_get_LastPhoto
bl AdaptivePhotos_User_set_LastPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary
bl AdaptivePhotos_User__ctor
bl AdaptivePhotos_Photo_get_Image
bl AdaptivePhotos_Photo_get_ImageName
bl AdaptivePhotos_Photo_set_ImageName_string
bl AdaptivePhotos_Photo_get_Comment
bl AdaptivePhotos_Photo_set_Comment_string
bl AdaptivePhotos_Photo_get_Rating
bl AdaptivePhotos_Photo_set_Rating_System_nuint
bl AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary
bl AdaptivePhotos_Photo__ctor
bl AdaptivePhotos_ConversationViewController_get_Conversation
bl AdaptivePhotos_ConversationViewController_set_Conversation_AdaptivePhotos_Conversation
bl AdaptivePhotos_ConversationViewController__ctor
bl AdaptivePhotos_ConversationViewController_ViewDidLoad
bl AdaptivePhotos_ConversationViewController_ViewWillAppear_bool
bl AdaptivePhotos_ConversationViewController_ContainsPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_ConversationViewController_ShowDetailTargetDidChange_Foundation_NSNotification
bl AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath
bl AdaptivePhotos_ConversationViewController_RowsInSection_UIKit_UITableView_System_nint
bl AdaptivePhotos_ConversationViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl AdaptivePhotos_ConversationViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
bl AdaptivePhotos_ConversationViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl AdaptivePhotos_EmptyViewController_ViewDidLoad
bl AdaptivePhotos_EmptyViewController__ctor
bl AdaptivePhotos_PhotoViewController_get_Photo
bl AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo
bl AdaptivePhotos_PhotoViewController_get_ImageView
bl AdaptivePhotos_PhotoViewController_set_ImageView_UIKit_UIImageView
bl AdaptivePhotos_PhotoViewController_get_OverlayButton
bl AdaptivePhotos_PhotoViewController_set_OverlayButton_AdaptivePhotos_OverlayView
bl AdaptivePhotos_PhotoViewController_get_RatingControl
bl AdaptivePhotos_PhotoViewController_set_RatingControl_AdaptivePhotos_RatingControl
bl AdaptivePhotos_PhotoViewController__ctor
bl AdaptivePhotos_PhotoViewController_LoadView
bl AdaptivePhotos_PhotoViewController_ContainedPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_PhotoViewController_RatingChanges_object_System_EventArgs
bl AdaptivePhotos_PhotoViewController_UpdatePhoto
bl AdaptivePhotos_ListTableViewController_get_User
bl AdaptivePhotos_ListTableViewController_set_User_AdaptivePhotos_User
bl AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User
bl AdaptivePhotos_ListTableViewController_ViewDidLoad
bl AdaptivePhotos_ListTableViewController_ViewWillAppear_bool
bl AdaptivePhotos_ListTableViewController_ContainsPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_ListTableViewController_ShowDetailTargetDidChange_Foundation_NSNotification
bl AdaptivePhotos_ListTableViewController_RowsInSection_UIKit_UITableView_System_nint
bl AdaptivePhotos_ListTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl AdaptivePhotos_ListTableViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
bl AdaptivePhotos_ListTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl AdaptivePhotos_ListTableViewController_ShowProfile_object_System_EventArgs
bl AdaptivePhotos_ListTableViewController_CloseProfile_object_System_EventArgs
bl AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath
bl AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath
bl AdaptivePhotos_TraitOverrideViewController_get_ForcedTraitCollection
bl AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection
bl AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardAppearanceMethods
bl AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardRotationMethods
bl AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController
bl AdaptivePhotos_TraitOverrideViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection
bl AdaptivePhotos_TraitOverrideViewController__ctor
bl AdaptivePhotos_ProfileViewController_get_NameText
bl AdaptivePhotos_ProfileViewController_get_ConversationsText
bl AdaptivePhotos_ProfileViewController_get_PhotosText
bl AdaptivePhotos_ProfileViewController_get_ImageView
bl AdaptivePhotos_ProfileViewController_set_ImageView_UIKit_UIImageView
bl AdaptivePhotos_ProfileViewController_get_NameLabel
bl AdaptivePhotos_ProfileViewController_set_NameLabel_UIKit_UILabel
bl AdaptivePhotos_ProfileViewController_get_ConversationsLabel
bl AdaptivePhotos_ProfileViewController_set_ConversationsLabel_UIKit_UILabel
bl AdaptivePhotos_ProfileViewController_get_PhotosLabel
bl AdaptivePhotos_ProfileViewController_set_PhotosLabel_UIKit_UILabel
bl AdaptivePhotos_ProfileViewController_get_User
bl AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User
bl AdaptivePhotos_ProfileViewController__ctor
bl AdaptivePhotos_ProfileViewController_LoadView
bl AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection
bl AdaptivePhotos_ProfileViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
bl AdaptivePhotos_ProfileViewController_UpdateUser
bl AdaptivePhotos_OverlayView_get_Text
bl AdaptivePhotos_OverlayView_set_Text_string
bl AdaptivePhotos_OverlayView_get_IntrinsicContentSize
bl AdaptivePhotos_OverlayView__ctor
bl AdaptivePhotos_OverlayView_TraitCollectionDidChange_UIKit_UITraitCollection
bl AdaptivePhotos_RatingControl_get_ImageViews
bl AdaptivePhotos_RatingControl_set_ImageViews_Foundation_NSArray
bl AdaptivePhotos_RatingControl_get_Rating
bl AdaptivePhotos_RatingControl_set_Rating_System_nuint
bl AdaptivePhotos_RatingControl_get_IsAccessibilityElement
bl AdaptivePhotos_RatingControl_set_IsAccessibilityElement_bool
bl AdaptivePhotos_RatingControl__ctor
bl AdaptivePhotos_RatingControl_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl AdaptivePhotos_RatingControl_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl AdaptivePhotos_RatingControl_UpdateImageViews
bl AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent
bl AdaptivePhotos_RatingControl_SetupConstraints
bl AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle
bl AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender
bl AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender
bl AdaptivePhotos_CustomTableViewController_ContainedPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_CustomTableViewController_ContainsPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender
bl AdaptivePhotos_CustomViewController_WillShowingViewControllerPushWithSender
bl AdaptivePhotos_CustomViewController_WillShowingDetailViewControllerPushWithSender
bl AdaptivePhotos_CustomViewController_ContainedPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_CustomViewController_ContainsPhoto_AdaptivePhotos_Photo
bl AdaptivePhotos_CustomViewController__ctor
bl AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController
bl AdaptivePhotos_CustomNavigationController_WillShowingDetailViewControllerPushWithSender
bl AdaptivePhotos_CustomSplitViewController_WillShowingViewControllerPushWithSender
bl AdaptivePhotos_CustomSplitViewController_WillShowingDetailViewControllerPushWithSender
bl AdaptivePhotos_CustomSplitViewController__ctor
bl AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_CollapseSecondViewController_UIKit_UISplitViewController_UIKit_UIViewController_UIKit_UIViewController
bl AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_SeparateSecondaryViewController_UIKit_UISplitViewController_UIKit_UIViewController
bl AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor
bl AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__ctor
bl AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__WillTransitionToTraitCollectionb__0_UIKit_IUIViewControllerTransitionCoordinatorContext
bl AdaptivePhotos_ProfileViewController__c__cctor
bl AdaptivePhotos_ProfileViewController__c__ctor
bl AdaptivePhotos_ProfileViewController__c__WillTransitionToTraitCollectionb__30_1_UIKit_IUIViewControllerTransitionCoordinatorContext
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_NSLayoutConstraint_invoke_bool_T_UIKit_NSLayoutConstraint
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_NSLayoutConstraint_invoke_int_T_T_UIKit_NSLayoutConstraint_UIKit_NSLayoutConstraint
bl wrapper_delegate_invoke_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_invoke_void_T_UIKit_IUIViewControllerTransitionCoordinatorContext
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 150
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_150

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154
	.byte 26,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,28,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,19,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,153,58,154
	.byte 57,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,22,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,154,9,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,152,14,153,13,68,154,12,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,19,12,31,0,68,14
	.byte 176,2,157,38,158,37,68,13,29,68,152,36,153,35,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,24
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,154,5,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0
	.byte 68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_AdaptivePhotos_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1873
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_2:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1878
	.no_dead_strip plt_Foundation_NSBundle_PathForResource_string_string
plt_Foundation_NSBundle_PathForResource_string_string:
_p_3:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1883
	.no_dead_strip plt_Foundation_NSDictionary_FromFile_string
plt_Foundation_NSDictionary_FromFile_string:
_p_4:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1888
	.no_dead_strip plt_AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary
plt_AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary:
_p_5:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1893
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1895
	.no_dead_strip plt_AdaptivePhotos_CustomSplitViewController__ctor
plt_AdaptivePhotos_CustomSplitViewController__ctor:
_p_7:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1927
	.no_dead_strip plt_AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor
plt_AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor:
_p_8:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1930
	.no_dead_strip plt_UIKit_UISplitViewController_set_Delegate_UIKit_IUISplitViewControllerDelegate
plt_UIKit_UISplitViewController_set_Delegate_UIKit_IUISplitViewControllerDelegate:
_p_9:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1933
	.no_dead_strip plt_AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User
plt_AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User:
_p_10:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1938
	.no_dead_strip plt_AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController
plt_AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController:
_p_11:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1940
	.no_dead_strip plt_AdaptivePhotos_EmptyViewController__ctor
plt_AdaptivePhotos_EmptyViewController__ctor:
_p_12:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1942
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_13:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1944
	.no_dead_strip plt_UIKit_UISplitViewController_set_ViewControllers_UIKit_UIViewController__
plt_UIKit_UISplitViewController_set_ViewControllers_UIKit_UIViewController__:
_p_14:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1952
	.no_dead_strip plt_UIKit_UISplitViewController_set_PreferredDisplayMode_UIKit_UISplitViewControllerDisplayMode
plt_UIKit_UISplitViewController_set_PreferredDisplayMode_UIKit_UISplitViewControllerDisplayMode:
_p_15:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1957
	.no_dead_strip plt_AdaptivePhotos_TraitOverrideViewController__ctor
plt_AdaptivePhotos_TraitOverrideViewController__ctor:
_p_16:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1962
	.no_dead_strip plt_AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController
plt_AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController:
_p_17:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1964
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_18:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1966
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_19:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1971
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_20:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1976
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_21:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1981
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_22:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1986
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_23:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1991
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_24:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1996
	.no_dead_strip plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
_p_25:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2001
	.no_dead_strip plt_Foundation_NSArray_get_Count
plt_Foundation_NSArray_get_Count:
_p_26:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2006
	.no_dead_strip plt_Foundation_NSMutableArray__ctor_System_nuint
plt_Foundation_NSMutableArray__ctor_System_nuint:
_p_27:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2011
	.no_dead_strip plt_Foundation_NSArray_GetItem_Foundation_NSDictionary_System_nuint
plt_Foundation_NSArray_GetItem_Foundation_NSDictionary_System_nuint:
_p_28:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2016
	.no_dead_strip plt_AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary
plt_AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary:
_p_29:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2028
	.no_dead_strip plt_Foundation_NSMutableArray_Add_Foundation_NSObject
plt_Foundation_NSMutableArray_Add_Foundation_NSObject:
_p_30:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2030
	.no_dead_strip plt_AdaptivePhotos_Conversation__ctor
plt_AdaptivePhotos_Conversation__ctor:
_p_31:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2035
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_32:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2037
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2042
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_34:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2077
	.no_dead_strip plt_AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary
plt_AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary:
_p_35:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2082
	.no_dead_strip plt_Foundation_NSDictionary_FromDictionary_Foundation_NSDictionary
plt_Foundation_NSDictionary_FromDictionary_Foundation_NSDictionary:
_p_36:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2084
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_37:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2089
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_38:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2097
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_39:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2102
	.no_dead_strip plt_AdaptivePhotos_Photo__ctor
plt_AdaptivePhotos_Photo__ctor:
_p_40:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2107
	.no_dead_strip plt_Foundation_NSNumber_get_UInt32Value
plt_Foundation_NSNumber_get_UInt32Value:
_p_41:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2109
	.no_dead_strip plt_AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle
plt_AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle:
_p_42:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2114
	.no_dead_strip plt_UIKit_UITableViewController_set_ClearsSelectionOnViewWillAppear_bool
plt_UIKit_UITableViewController_set_ClearsSelectionOnViewWillAppear_bool:
_p_43:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2116
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_44:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2121
	.no_dead_strip plt_UIKit_UITableViewController_get_TableView
plt_UIKit_UITableViewController_get_TableView:
_p_45:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2126
	.no_dead_strip plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_Foundation_NSString
plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_Foundation_NSString:
_p_46:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2131
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_47:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2136
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_48:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2141
	.no_dead_strip plt_UIKit_UIViewController_get_ShowDetailTargetDidChangeNotification
plt_UIKit_UIViewController_get_ShowDetailTargetDidChangeNotification:
_p_49:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2146
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSObject_ObjCRuntime_Selector_Foundation_NSString_Foundation_NSObject
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSObject_ObjCRuntime_Selector_Foundation_NSString_Foundation_NSObject:
_p_50:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2151
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_51:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2156
	.no_dead_strip plt_UIKit_UITableView_get_IndexPathsForSelectedRows
plt_UIKit_UITableView_get_IndexPathsForSelectedRows:
_p_52:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2161
	.no_dead_strip plt_AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender
plt_AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender:
_p_53:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2166
	.no_dead_strip plt_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool
plt_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool:
_p_54:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2168
	.no_dead_strip plt_AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender
plt_AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender:
_p_55:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2173
	.no_dead_strip plt_UIKit_UITableView_get_IndexPathsForVisibleRows
plt_UIKit_UITableView_get_IndexPathsForVisibleRows:
_p_56:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2175
	.no_dead_strip plt_AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath
plt_AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath:
_p_57:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2180
	.no_dead_strip plt_UIKit_UITableView_SelectRow_Foundation_NSIndexPath_bool_UIKit_UITableViewScrollPosition
plt_UIKit_UITableView_SelectRow_Foundation_NSIndexPath_bool_UIKit_UITableViewScrollPosition:
_p_58:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2182
	.no_dead_strip plt_Foundation_NSArray_GetItem_AdaptivePhotos_Photo_System_nuint
plt_Foundation_NSArray_GetItem_AdaptivePhotos_Photo_System_nuint:
_p_59:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2187
	.no_dead_strip plt_UIKit_UITableView_get_VisibleCells
plt_UIKit_UITableView_get_VisibleCells:
_p_60:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2199
	.no_dead_strip plt_UIKit_UITableView_IndexPathForCell_UIKit_UITableViewCell
plt_UIKit_UITableView_IndexPathForCell_UIKit_UITableViewCell:
_p_61:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2204
	.no_dead_strip plt_Foundation_NSIndexPath_get_Item
plt_Foundation_NSIndexPath_get_Item:
_p_62:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2209
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString_Foundation_NSIndexPath
plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString_Foundation_NSIndexPath:
_p_63:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2214
	.no_dead_strip plt_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory
plt_UIKit_UITableViewCell_set_Accessory_UIKit_UITableViewCellAccessory:
_p_64:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2219
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_65:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2224
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_66:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2229
	.no_dead_strip plt_AdaptivePhotos_PhotoViewController__ctor
plt_AdaptivePhotos_PhotoViewController__ctor:
_p_67:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2234
	.no_dead_strip plt_AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo
plt_AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo:
_p_68:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2236
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_69:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2238
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_70:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2243
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_71:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2248
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_72:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2253
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_73:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2258
	.no_dead_strip plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool
plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool:
_p_74:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2263
	.no_dead_strip plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_75:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2268
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_76:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2273
	.no_dead_strip plt_UIKit_UIFont_get_PreferredHeadline
plt_UIKit_UIFont_get_PreferredHeadline:
_p_77:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2278
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_78:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2283
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_79:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2288
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat:
_p_80:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2293
	.no_dead_strip plt_UIKit_UIView_AddConstraint_UIKit_NSLayoutConstraint
plt_UIKit_UIView_AddConstraint_UIKit_NSLayoutConstraint:
_p_81:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2298
	.no_dead_strip plt_UIKit_UIViewController_set_View_UIKit_UIView
plt_UIKit_UIViewController_set_View_UIKit_UIView:
_p_82:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2303
	.no_dead_strip plt_AdaptivePhotos_CustomViewController__ctor
plt_AdaptivePhotos_CustomViewController__ctor:
_p_83:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2308
	.no_dead_strip plt_AdaptivePhotos_PhotoViewController_UpdatePhoto
plt_AdaptivePhotos_PhotoViewController_UpdatePhoto:
_p_84:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2310
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_85:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2312
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_86:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2317
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_87:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2322
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_88:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2327
	.no_dead_strip plt_AdaptivePhotos_RatingControl__ctor
plt_AdaptivePhotos_RatingControl__ctor:
_p_89:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2332
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_90:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2334
	.no_dead_strip plt_AdaptivePhotos_OverlayView__ctor
plt_AdaptivePhotos_OverlayView__ctor:
_p_91:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2339
	.no_dead_strip plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_object__
plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_object__:
_p_92:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2341
	.no_dead_strip plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__
plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__:
_p_93:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2346
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_AddRange_System_Collections_Generic_IEnumerable_1_UIKit_NSLayoutConstraint
plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_AddRange_System_Collections_Generic_IEnumerable_1_UIKit_NSLayoutConstraint:
_p_94:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2351
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_GetEnumerator
plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_GetEnumerator:
_p_95:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2362
	.no_dead_strip plt_UIKit_NSLayoutConstraint_set_Priority_single
plt_UIKit_NSLayoutConstraint_set_Priority_single:
_p_96:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2373
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_UIKit_NSLayoutConstraint_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_UIKit_NSLayoutConstraint_MoveNext:
_p_97:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2378
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_98:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2389
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_ToArray
plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_ToArray:
_p_99:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2414
	.no_dead_strip plt_AdaptivePhotos_Photo_get_Image
plt_AdaptivePhotos_Photo_get_Image:
_p_100:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2425
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_101:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2427
	.no_dead_strip plt_AdaptivePhotos_OverlayView_set_Text_string
plt_AdaptivePhotos_OverlayView_set_Text_string:
_p_102:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2432
	.no_dead_strip plt_AdaptivePhotos_RatingControl_set_Rating_System_nuint
plt_AdaptivePhotos_RatingControl_set_Rating_System_nuint:
_p_103:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2434
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_104:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2436
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_105:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2441
	.no_dead_strip plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem:
_p_106:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2446
	.no_dead_strip plt_AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath
plt_AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath:
_p_107:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2451
	.no_dead_strip plt_AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender
plt_AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender:
_p_108:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2453
	.no_dead_strip plt_AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath
plt_AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath:
_p_109:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2455
	.no_dead_strip plt_AdaptivePhotos_ConversationViewController__ctor
plt_AdaptivePhotos_ConversationViewController__ctor:
_p_110:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2457
	.no_dead_strip plt_AdaptivePhotos_ProfileViewController__ctor
plt_AdaptivePhotos_ProfileViewController__ctor:
_p_111:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2459
	.no_dead_strip plt_AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User
plt_AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User:
_p_112:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2461
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_113:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2463
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_114:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2468
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_115:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2473
	.no_dead_strip plt_UIKit_UIViewController_get_PopoverPresentationController
plt_UIKit_UIViewController_get_PopoverPresentationController:
_p_116:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2478
	.no_dead_strip plt_UIKit_UIPopoverPresentationController_set_BarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UIPopoverPresentationController_set_BarButtonItem_UIKit_UIBarButtonItem:
_p_117:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2483
	.no_dead_strip plt_UIKit_UIPopoverPresentationController_set_PermittedArrowDirections_UIKit_UIPopoverArrowDirection
plt_UIKit_UIPopoverPresentationController_set_PermittedArrowDirections_UIKit_UIPopoverArrowDirection:
_p_118:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2488
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_119:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2493
	.no_dead_strip plt_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_120:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2498
	.no_dead_strip plt_Foundation_NSArray_GetItem_AdaptivePhotos_Conversation_System_nuint
plt_Foundation_NSArray_GetItem_AdaptivePhotos_Conversation_System_nuint:
_p_121:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2503
	.no_dead_strip plt_AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection
plt_AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection:
_p_122:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2515
	.no_dead_strip plt_UIKit_UIViewController_WillMoveToParentViewController_UIKit_UIViewController
plt_UIKit_UIViewController_WillMoveToParentViewController_UIKit_UIViewController:
_p_123:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2517
	.no_dead_strip plt_UIKit_UIViewController_SetOverrideTraitCollection_UIKit_UITraitCollection_UIKit_UIViewController
plt_UIKit_UIViewController_SetOverrideTraitCollection_UIKit_UITraitCollection_UIKit_UIViewController:
_p_124:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2522
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_125:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2527
	.no_dead_strip plt_UIKit_UIViewController_RemoveFromParentViewController
plt_UIKit_UIViewController_RemoveFromParentViewController:
_p_126:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2532
	.no_dead_strip plt_UIKit_UIViewController_AddChildViewController_UIKit_UIViewController
plt_UIKit_UIViewController_AddChildViewController_UIKit_UIViewController:
_p_127:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2537
	.no_dead_strip plt_UIKit_UIViewController_DidMoveToParentViewController_UIKit_UIViewController
plt_UIKit_UIViewController_DidMoveToParentViewController_UIKit_UIViewController:
_p_128:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2542
	.no_dead_strip plt_UIKit_UITraitCollection_FromHorizontalSizeClass_UIKit_UIUserInterfaceSizeClass
plt_UIKit_UITraitCollection_FromHorizontalSizeClass_UIKit_UIUserInterfaceSizeClass:
_p_129:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2547
	.no_dead_strip plt_AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection
plt_AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection:
_p_130:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2552
	.no_dead_strip plt_UIKit_UITraitCollection__ctor
plt_UIKit_UITraitCollection__ctor:
_p_131:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2554
	.no_dead_strip plt_UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
plt_UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
_p_132:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2559
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_133:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2564
	.no_dead_strip plt_UIKit_UIViewController_get_IsViewLoaded
plt_UIKit_UIViewController_get_IsViewLoaded:
_p_134:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2569
	.no_dead_strip plt_AdaptivePhotos_ProfileViewController_UpdateUser
plt_AdaptivePhotos_ProfileViewController_UpdateUser:
_p_135:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2574
	.no_dead_strip plt_UIKit_UIFont_get_PreferredBody
plt_UIKit_UIFont_get_PreferredBody:
_p_136:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2576
	.no_dead_strip plt_UIKit_UIViewController_get_TraitCollection
plt_UIKit_UIViewController_get_TraitCollection:
_p_137:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2581
	.no_dead_strip plt_AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection
plt_AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection:
_p_138:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2586
	.no_dead_strip plt_UIKit_UITraitCollection_get_VerticalSizeClass
plt_UIKit_UITraitCollection_get_VerticalSizeClass:
_p_139:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2588
	.no_dead_strip plt_UIKit_UIViewController_get_TopLayoutGuide
plt_UIKit_UIViewController_get_TopLayoutGuide:
_p_140:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2593
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_Add_UIKit_NSLayoutConstraint
plt_System_Collections_Generic_List_1_UIKit_NSLayoutConstraint_Add_UIKit_NSLayoutConstraint:
_p_141:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2598
	.no_dead_strip plt_UIKit_UIView_RemoveConstraints_UIKit_NSLayoutConstraint__
plt_UIKit_UIView_RemoveConstraints_UIKit_NSLayoutConstraint__:
_p_142:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2609
	.no_dead_strip plt_UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
plt_UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
_p_143:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2614
	.no_dead_strip plt_AdaptivePhotos_ProfileViewController_get_ConversationsText
plt_AdaptivePhotos_ProfileViewController_get_ConversationsText:
_p_144:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2619
	.no_dead_strip plt_AdaptivePhotos_ProfileViewController_get_PhotosText
plt_AdaptivePhotos_ProfileViewController_get_PhotosText:
_p_145:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2621
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_146:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2623
	.no_dead_strip plt_UIKit_UIView_get_TraitCollection
plt_UIKit_UIView_get_TraitCollection:
_p_147:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2628
	.no_dead_strip plt_UIKit_UITraitCollection_get_HorizontalSizeClass
plt_UIKit_UITraitCollection_get_HorizontalSizeClass:
_p_148:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2633
	.no_dead_strip plt_UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle
plt_UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle:
_p_149:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2638
	.no_dead_strip plt_UIKit_UIVisualEffectView__ctor_UIKit_UIVisualEffect
plt_UIKit_UIVisualEffectView__ctor_UIKit_UIVisualEffect:
_p_150:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2643
	.no_dead_strip plt_UIKit_UIVisualEffectView_get_ContentView
plt_UIKit_UIVisualEffectView_get_ContentView:
_p_151:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2648
	.no_dead_strip plt_UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection
plt_UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection:
_p_152:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2653
	.no_dead_strip plt_UIKit_UIView_InvalidateIntrinsicContentSize
plt_UIKit_UIView_InvalidateIntrinsicContentSize:
_p_153:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2658
	.no_dead_strip plt_AdaptivePhotos_RatingControl_UpdateImageViews
plt_AdaptivePhotos_RatingControl_UpdateImageViews:
_p_154:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2663
	.no_dead_strip plt_UIKit_UIView_set_IsAccessibilityElement_bool
plt_UIKit_UIView_set_IsAccessibilityElement_bool:
_p_155:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2665
	.no_dead_strip plt_UIKit_UIControl__ctor
plt_UIKit_UIControl__ctor:
_p_156:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2670
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_157:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2675
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_158:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2680
	.no_dead_strip plt_UIKit_UIImageView_set_HighlightedImage_UIKit_UIImage
plt_UIKit_UIImageView_set_HighlightedImage_UIKit_UIImage:
_p_159:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2685
	.no_dead_strip plt_UIKit_UIImageView_get_HighlightedImage
plt_UIKit_UIImageView_get_HighlightedImage:
_p_160:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2690
	.no_dead_strip plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode
plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode:
_p_161:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2695
	.no_dead_strip plt_UIKit_UIView_set_AccessibilityLabel_string
plt_UIKit_UIView_set_AccessibilityLabel_string:
_p_162:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2700
	.no_dead_strip plt_AdaptivePhotos_RatingControl_SetupConstraints
plt_AdaptivePhotos_RatingControl_SetupConstraints:
_p_163:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2705
	.no_dead_strip plt_AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent
plt_AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent:
_p_164:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2707
	.no_dead_strip plt_Foundation_NSArray_GetItem_UIKit_UIImageView_System_nuint
plt_Foundation_NSArray_GetItem_UIKit_UIImageView_System_nuint:
_p_165:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2709
	.no_dead_strip plt_UIKit_UIImageView_set_Highlighted_bool
plt_UIKit_UIImageView_set_Highlighted_bool:
_p_166:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2721
	.no_dead_strip plt_Foundation_NSSet_get_AnyObject
plt_Foundation_NSSet_get_AnyObject:
_p_167:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2726
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_168:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2731
	.no_dead_strip plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
_p_169:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2736
	.no_dead_strip plt_Foundation_NSArray_GetItem_UIKit_UIView_System_nuint
plt_Foundation_NSArray_GetItem_UIKit_UIView_System_nuint:
_p_170:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2741
	.no_dead_strip plt_UIKit_UIControl_SendActionForControlEvents_UIKit_UIControlEvent
plt_UIKit_UIControl_SendActionForControlEvents_UIKit_UIControlEvent:
_p_171:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2753
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_172:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2758
	.no_dead_strip plt_UIKit_UIViewController_GetTargetViewControllerForAction_ObjCRuntime_Selector_Foundation_NSObject
plt_UIKit_UIViewController_GetTargetViewControllerForAction_ObjCRuntime_Selector_Foundation_NSObject:
_p_173:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2763
	.no_dead_strip plt_System_Type_GetMethod_string
plt_System_Type_GetMethod_string:
_p_174:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2768
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_175:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2773
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_176:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2778
	.no_dead_strip plt_UIKit_UISplitViewController_get_Collapsed
plt_UIKit_UISplitViewController_get_Collapsed:
_p_177:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2783
	.no_dead_strip plt_UIKit_UISplitViewController_get_ViewControllers
plt_UIKit_UISplitViewController_get_ViewControllers:
_p_178:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2788
	.no_dead_strip plt_UIKit_UISplitViewController__ctor
plt_UIKit_UISplitViewController__ctor:
_p_179:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2793
	.no_dead_strip plt_UIKit_UINavigationController_get_ViewControllers
plt_UIKit_UINavigationController_get_ViewControllers:
_p_180:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2798
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIViewController_Add_UIKit_UIViewController
plt_System_Collections_Generic_List_1_UIKit_UIViewController_Add_UIKit_UIViewController:
_p_181:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2803
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController
plt_System_Linq_Enumerable_ToArray_UIKit_UIViewController_System_Collections_Generic_IEnumerable_1_UIKit_UIViewController:
_p_182:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2814
	.no_dead_strip plt_UIKit_UINavigationController_set_ViewControllers_UIKit_UIViewController__
plt_UIKit_UINavigationController_set_ViewControllers_UIKit_UIViewController__:
_p_183:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2826
	.no_dead_strip plt_UIKit_UISplitViewControllerDelegate__ctor
plt_UIKit_UISplitViewControllerDelegate__ctor:
_p_184:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2831
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_185:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2836
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_186:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2867
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_187:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2875
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_188:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2901
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_189:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2917
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_190:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2925
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_191:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2944
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_192:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2973
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_193:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3019
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_194:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3042
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_195:
adrp x16, mono_aot_AdaptivePhotos_got@PAGE+0
add x16, x16, mono_aot_AdaptivePhotos_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3047
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AdaptivePhotos_got, 2872
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
	.asciz "EBF72864-0A26-4F07-A974-2A7D23C487E1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AdaptivePhotos"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_AdaptivePhotos_got
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

	.long 163,2872,196,151,66,387000831,0,7761
	.long 128,8,8,9,0,25,9632,1864
	.long 1504,808,0,1216,1440,984,0,688
	.long 224,1856,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 97,154,133,86,226,87,108,60,207,19,133,236,112,170,255,255
	.globl _mono_aot_module_AdaptivePhotos_info
	.align 3
_mono_aot_module_AdaptivePhotos_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Application:Main"
	.asciz "AdaptivePhotos_Application_Main_string__"

	.byte 1,17
	.quad AdaptivePhotos_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Application_Main_string__

LDIFF_SYM6=Lme_0 - AdaptivePhotos_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "AdaptivePhotos_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "AdaptivePhotos_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "AdaptivePhotos.Application:.ctor"
	.asciz "AdaptivePhotos_Application__ctor"

	.byte 0,0
	.quad AdaptivePhotos_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Application__ctor

LDIFF_SYM16=Lme_1 - AdaptivePhotos_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "AdaptivePhotos_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "AdaptivePhotos_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "UIKit_UISplitViewController"

	.byte 48,16
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,0,7
	.asciz "UIKit_UISplitViewController"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11:

	.byte 5
	.asciz "AdaptivePhotos_CustomSplitViewController"

	.byte 48,16
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "AdaptivePhotos_CustomSplitViewController"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "AdaptivePhotos_CustomNavigationController"

	.byte 40,16
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "AdaptivePhotos_CustomNavigationController"

LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "AdaptivePhotos_CustomViewController"

	.byte 40,16
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "AdaptivePhotos_CustomViewController"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16:

	.byte 5
	.asciz "AdaptivePhotos_EmptyViewController"

	.byte 40,16
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "AdaptivePhotos_EmptyViewController"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18:

	.byte 5
	.asciz "AdaptivePhotos_TraitOverrideViewController"

	.byte 56,16
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "forcedTraitCollection"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "viewController"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,0,7
	.asciz "AdaptivePhotos_TraitOverrideViewController"

LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "AdaptivePhotos.AppDelegate:FinishedLaunching"
	.asciz "AdaptivePhotos_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,17
	.quad AdaptivePhotos_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,3
	.asciz "app"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,3
	.asciz "options"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 0,11
	.asciz "controller"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 0,11
	.asciz "masterNav"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,11
	.asciz "detail"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 0,11
	.asciz "traitController"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde2_end - Lfde2_start
	.long LDIFF_SYM103
Lfde2_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM104=Lme_2 - AdaptivePhotos_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.AppDelegate:.ctor"
	.asciz "AdaptivePhotos_AppDelegate__ctor"

	.byte 0,0
	.quad AdaptivePhotos_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde3_end - Lfde3_start
	.long LDIFF_SYM106
Lfde3_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_AppDelegate__ctor

LDIFF_SYM107=Lme_3 - AdaptivePhotos_AppDelegate__ctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20:

	.byte 5
	.asciz "AdaptivePhotos_Conversation"

	.byte 56,16
LDIFF_SYM112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<Photos>k__BackingField"

LDIFF_SYM113=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,0,7
	.asciz "AdaptivePhotos_Conversation"

LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "AdaptivePhotos.Conversation:get_Photos"
	.asciz "AdaptivePhotos_Conversation_get_Photos"

	.byte 3,8
	.quad AdaptivePhotos_Conversation_get_Photos
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde4_end - Lfde4_start
	.long LDIFF_SYM119
Lfde4_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Conversation_get_Photos

LDIFF_SYM120=Lme_4 - AdaptivePhotos_Conversation_get_Photos
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Conversation:set_Photos"
	.asciz "AdaptivePhotos_Conversation_set_Photos_Foundation_NSArray"

	.byte 3,8
	.quad AdaptivePhotos_Conversation_set_Photos_Foundation_NSArray
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM122=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde5_end - Lfde5_start
	.long LDIFF_SYM123
Lfde5_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Conversation_set_Photos_Foundation_NSArray

LDIFF_SYM124=Lme_5 - AdaptivePhotos_Conversation_set_Photos_Foundation_NSArray
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Conversation:get_Name"
	.asciz "AdaptivePhotos_Conversation_get_Name"

	.byte 3,10
	.quad AdaptivePhotos_Conversation_get_Name
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Conversation_get_Name

LDIFF_SYM127=Lme_6 - AdaptivePhotos_Conversation_get_Name
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Conversation:set_Name"
	.asciz "AdaptivePhotos_Conversation_set_Name_string"

	.byte 3,10
	.quad AdaptivePhotos_Conversation_set_Name_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde7_end - Lfde7_start
	.long LDIFF_SYM130
Lfde7_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Conversation_set_Name_string

LDIFF_SYM131=Lme_7 - AdaptivePhotos_Conversation_set_Name_string
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23:

	.byte 5
	.asciz "AdaptivePhotos_Photo"

	.byte 64,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "<ImageName>k__BackingField"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "<Comment>k__BackingField"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,6
	.asciz "<Rating>k__BackingField"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,0,7
	.asciz "AdaptivePhotos_Photo"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "AdaptivePhotos.Conversation:ConversationWithDictionary"
	.asciz "AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary"

	.byte 3,14
	.quad AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "dictionary"

LDIFF_SYM143=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "photoValues"

LDIFF_SYM144=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,104,11
	.asciz "photos"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,103,11
	.asciz "photo"

LDIFF_SYM147=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde8_end - Lfde8_start
	.long LDIFF_SYM148
Lfde8_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary

LDIFF_SYM149=Lme_8 - AdaptivePhotos_Conversation_ConversationWithDictionary_Foundation_NSDictionary
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Conversation:.ctor"
	.asciz "AdaptivePhotos_Conversation__ctor"

	.byte 0,0
	.quad AdaptivePhotos_Conversation__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde9_end - Lfde9_start
	.long LDIFF_SYM151
Lfde9_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Conversation__ctor

LDIFF_SYM152=Lme_9 - AdaptivePhotos_Conversation__ctor
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "AdaptivePhotos_User"

	.byte 40,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "<Conversations>k__BackingField"

LDIFF_SYM155=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "<LastPhoto>k__BackingField"

LDIFF_SYM156=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,0,7
	.asciz "AdaptivePhotos_User"

LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "AdaptivePhotos.User:get_Name"
	.asciz "AdaptivePhotos_User_get_Name"

	.byte 4,8
	.quad AdaptivePhotos_User_get_Name
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde10_end - Lfde10_start
	.long LDIFF_SYM161
Lfde10_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User_get_Name

LDIFF_SYM162=Lme_a - AdaptivePhotos_User_get_Name
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.User:set_Name"
	.asciz "AdaptivePhotos_User_set_Name_string"

	.byte 4,8
	.quad AdaptivePhotos_User_set_Name_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde11_end - Lfde11_start
	.long LDIFF_SYM165
Lfde11_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User_set_Name_string

LDIFF_SYM166=Lme_b - AdaptivePhotos_User_set_Name_string
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.User:get_Conversations"
	.asciz "AdaptivePhotos_User_get_Conversations"

	.byte 4,10
	.quad AdaptivePhotos_User_get_Conversations
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde12_end - Lfde12_start
	.long LDIFF_SYM168
Lfde12_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User_get_Conversations

LDIFF_SYM169=Lme_c - AdaptivePhotos_User_get_Conversations
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.User:set_Conversations"
	.asciz "AdaptivePhotos_User_set_Conversations_Foundation_NSArray"

	.byte 4,10
	.quad AdaptivePhotos_User_set_Conversations_Foundation_NSArray
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM171=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde13_end - Lfde13_start
	.long LDIFF_SYM172
Lfde13_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User_set_Conversations_Foundation_NSArray

LDIFF_SYM173=Lme_d - AdaptivePhotos_User_set_Conversations_Foundation_NSArray
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.User:get_LastPhoto"
	.asciz "AdaptivePhotos_User_get_LastPhoto"

	.byte 4,12
	.quad AdaptivePhotos_User_get_LastPhoto
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User_get_LastPhoto

LDIFF_SYM176=Lme_e - AdaptivePhotos_User_get_LastPhoto
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.User:set_LastPhoto"
	.asciz "AdaptivePhotos_User_set_LastPhoto_AdaptivePhotos_Photo"

	.byte 4,12
	.quad AdaptivePhotos_User_set_LastPhoto_AdaptivePhotos_Photo
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM178=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde15_end - Lfde15_start
	.long LDIFF_SYM179
Lfde15_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User_set_LastPhoto_AdaptivePhotos_Photo

LDIFF_SYM180=Lme_f - AdaptivePhotos_User_set_LastPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.User:UserWithDictionary"
	.asciz "AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary"

	.byte 4,16
	.quad AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "dictionary"

LDIFF_SYM181=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "name"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,11
	.asciz "conversationDictionaries"

LDIFF_SYM183=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,103,11
	.asciz "conversations"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,104,11
	.asciz "lastPhotoDictionary"

LDIFF_SYM185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,102,11
	.asciz "conversation"

LDIFF_SYM187=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde16_end - Lfde16_start
	.long LDIFF_SYM188
Lfde16_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary

LDIFF_SYM189=Lme_10 - AdaptivePhotos_User_UserWithDictionary_Foundation_NSDictionary
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.User:.ctor"
	.asciz "AdaptivePhotos_User__ctor"

	.byte 0,0
	.quad AdaptivePhotos_User__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde17_end - Lfde17_start
	.long LDIFF_SYM191
Lfde17_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_User__ctor

LDIFF_SYM192=Lme_11 - AdaptivePhotos_User__ctor
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:get_Image"
	.asciz "AdaptivePhotos_Photo_get_Image"

	.byte 5,11
	.quad AdaptivePhotos_Photo_get_Image
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde18_end - Lfde18_start
	.long LDIFF_SYM194
Lfde18_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_get_Image

LDIFF_SYM195=Lme_12 - AdaptivePhotos_Photo_get_Image
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:get_ImageName"
	.asciz "AdaptivePhotos_Photo_get_ImageName"

	.byte 5,15
	.quad AdaptivePhotos_Photo_get_ImageName
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde19_end - Lfde19_start
	.long LDIFF_SYM197
Lfde19_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_get_ImageName

LDIFF_SYM198=Lme_13 - AdaptivePhotos_Photo_get_ImageName
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:set_ImageName"
	.asciz "AdaptivePhotos_Photo_set_ImageName_string"

	.byte 5,15
	.quad AdaptivePhotos_Photo_set_ImageName_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde20_end - Lfde20_start
	.long LDIFF_SYM201
Lfde20_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_set_ImageName_string

LDIFF_SYM202=Lme_14 - AdaptivePhotos_Photo_set_ImageName_string
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:get_Comment"
	.asciz "AdaptivePhotos_Photo_get_Comment"

	.byte 5,17
	.quad AdaptivePhotos_Photo_get_Comment
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde21_end - Lfde21_start
	.long LDIFF_SYM204
Lfde21_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_get_Comment

LDIFF_SYM205=Lme_15 - AdaptivePhotos_Photo_get_Comment
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:set_Comment"
	.asciz "AdaptivePhotos_Photo_set_Comment_string"

	.byte 5,17
	.quad AdaptivePhotos_Photo_set_Comment_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde22_end - Lfde22_start
	.long LDIFF_SYM208
Lfde22_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_set_Comment_string

LDIFF_SYM209=Lme_16 - AdaptivePhotos_Photo_set_Comment_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:get_Rating"
	.asciz "AdaptivePhotos_Photo_get_Rating"

	.byte 5,19
	.quad AdaptivePhotos_Photo_get_Rating
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde23_end - Lfde23_start
	.long LDIFF_SYM211
Lfde23_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_get_Rating

LDIFF_SYM212=Lme_17 - AdaptivePhotos_Photo_get_Rating
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:set_Rating"
	.asciz "AdaptivePhotos_Photo_set_Rating_System_nuint"

	.byte 5,19
	.quad AdaptivePhotos_Photo_set_Rating_System_nuint
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde24_end - Lfde24_start
	.long LDIFF_SYM215
Lfde24_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_set_Rating_System_nuint

LDIFF_SYM216=Lme_18 - AdaptivePhotos_Photo_set_Rating_System_nuint
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:PhotoWithDictionary"
	.asciz "AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary"

	.byte 5,23
	.quad AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "dictionary"

LDIFF_SYM217=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde25_end - Lfde25_start
	.long LDIFF_SYM218
Lfde25_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary

LDIFF_SYM219=Lme_19 - AdaptivePhotos_Photo_PhotoWithDictionary_Foundation_NSDictionary
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.Photo:.ctor"
	.asciz "AdaptivePhotos_Photo__ctor"

	.byte 0,0
	.quad AdaptivePhotos_Photo__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde26_end - Lfde26_start
	.long LDIFF_SYM221
Lfde26_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_Photo__ctor

LDIFF_SYM222=Lme_1a - AdaptivePhotos_Photo__ctor
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM224=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_26:

	.byte 5
	.asciz "AdaptivePhotos_CustomTableViewController"

	.byte 40,16
LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "AdaptivePhotos_CustomTableViewController"

LDIFF_SYM228=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM232=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_25:

	.byte 5
	.asciz "AdaptivePhotos_ConversationViewController"

	.byte 56,16
LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "ListTableViewControllerCellIdentifier"

LDIFF_SYM236=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "<Conversation>k__BackingField"

LDIFF_SYM237=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,0,7
	.asciz "AdaptivePhotos_ConversationViewController"

LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:get_Conversation"
	.asciz "AdaptivePhotos_ConversationViewController_get_Conversation"

	.byte 6,12
	.quad AdaptivePhotos_ConversationViewController_get_Conversation
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde27_end - Lfde27_start
	.long LDIFF_SYM242
Lfde27_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_get_Conversation

LDIFF_SYM243=Lme_1b - AdaptivePhotos_ConversationViewController_get_Conversation
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:set_Conversation"
	.asciz "AdaptivePhotos_ConversationViewController_set_Conversation_AdaptivePhotos_Conversation"

	.byte 6,12
	.quad AdaptivePhotos_ConversationViewController_set_Conversation_AdaptivePhotos_Conversation
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM245=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde28_end - Lfde28_start
	.long LDIFF_SYM246
Lfde28_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_set_Conversation_AdaptivePhotos_Conversation

LDIFF_SYM247=Lme_1c - AdaptivePhotos_ConversationViewController_set_Conversation_AdaptivePhotos_Conversation
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:.ctor"
	.asciz "AdaptivePhotos_ConversationViewController__ctor"

	.byte 6,10
	.quad AdaptivePhotos_ConversationViewController__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde29_end - Lfde29_start
	.long LDIFF_SYM249
Lfde29_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController__ctor

LDIFF_SYM250=Lme_1d - AdaptivePhotos_ConversationViewController__ctor
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:ViewDidLoad"
	.asciz "AdaptivePhotos_ConversationViewController_ViewDidLoad"

	.byte 6,21
	.quad AdaptivePhotos_ConversationViewController_ViewDidLoad
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde30_end - Lfde30_start
	.long LDIFF_SYM252
Lfde30_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_ViewDidLoad

LDIFF_SYM253=Lme_1e - AdaptivePhotos_ConversationViewController_ViewDidLoad
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_29:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM263=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM265=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM269=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:ViewWillAppear"
	.asciz "AdaptivePhotos_ConversationViewController_ViewWillAppear_bool"

	.byte 6,29
	.quad AdaptivePhotos_ConversationViewController_ViewWillAppear_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,11
	.asciz "visiblePhoto"

LDIFF_SYM274=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,104,11
	.asciz "indexPath"

LDIFF_SYM277=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,103,11
	.asciz "indexPath"

LDIFF_SYM278=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde31_end - Lfde31_start
	.long LDIFF_SYM279
Lfde31_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_ViewWillAppear_bool

LDIFF_SYM280=Lme_1f - AdaptivePhotos_ConversationViewController_ViewWillAppear_bool
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:ContainsPhoto"
	.asciz "AdaptivePhotos_ConversationViewController_ContainsPhoto_AdaptivePhotos_Photo"

	.byte 6,52
	.quad AdaptivePhotos_ConversationViewController_ContainsPhoto_AdaptivePhotos_Photo
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "photo"

LDIFF_SYM282=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde32_end - Lfde32_start
	.long LDIFF_SYM284
Lfde32_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_ContainsPhoto_AdaptivePhotos_Photo

LDIFF_SYM285=Lme_20 - AdaptivePhotos_ConversationViewController_ContainsPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_34:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM290=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM291=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:ShowDetailTargetDidChange"
	.asciz "AdaptivePhotos_ConversationViewController_ShowDetailTargetDidChange_Foundation_NSNotification"

	.byte 6,63
	.quad AdaptivePhotos_ConversationViewController_ShowDetailTargetDidChange_Foundation_NSNotification
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,3
	.asciz "notification"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,11
	.asciz "cell"

LDIFF_SYM298=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,103,11
	.asciz "indexPath"

LDIFF_SYM299=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde33_end - Lfde33_start
	.long LDIFF_SYM300
Lfde33_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_ShowDetailTargetDidChange_Foundation_NSNotification

LDIFF_SYM301=Lme_21 - AdaptivePhotos_ConversationViewController_ShowDetailTargetDidChange_Foundation_NSNotification
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:PhotoForIndexPath"
	.asciz "AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath"

	.byte 6,71
	.quad AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,3
	.asciz "indexPath"

LDIFF_SYM303=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde34_end - Lfde34_start
	.long LDIFF_SYM304
Lfde34_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath

LDIFF_SYM305=Lme_22 - AdaptivePhotos_ConversationViewController_PhotoForIndexPath_Foundation_NSIndexPath
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM306=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM307=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 40,16
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM311=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:RowsInSection"
	.asciz "AdaptivePhotos_ConversationViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 6,76
	.quad AdaptivePhotos_ConversationViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,3
	.asciz "section"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde35_end - Lfde35_start
	.long LDIFF_SYM317
Lfde35_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM318=Lme_23 - AdaptivePhotos_ConversationViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:GetCell"
	.asciz "AdaptivePhotos_ConversationViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 6,81
	.quad AdaptivePhotos_ConversationViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM321=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde36_end - Lfde36_start
	.long LDIFF_SYM322
Lfde36_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM323=Lme_24 - AdaptivePhotos_ConversationViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:WillDisplay"
	.asciz "AdaptivePhotos_ConversationViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath"

	.byte 6,86
	.quad AdaptivePhotos_ConversationViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,3
	.asciz "tableView"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 0,3
	.asciz "cell"

LDIFF_SYM326=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM327=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,11
	.asciz "photo"

LDIFF_SYM328=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde37_end - Lfde37_start
	.long LDIFF_SYM329
Lfde37_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath

LDIFF_SYM330=Lme_25 - AdaptivePhotos_ConversationViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM331=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_40:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM335=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_39:

	.byte 5
	.asciz "AdaptivePhotos_OverlayView"

	.byte 48,16
LDIFF_SYM339=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "label"

LDIFF_SYM340=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,0,7
	.asciz "AdaptivePhotos_OverlayView"

LDIFF_SYM341=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM344=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM345=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM348=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM349=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_41:

	.byte 5
	.asciz "AdaptivePhotos_RatingControl"

	.byte 64,16
LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "backgroundView"

LDIFF_SYM353=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "<ImageViews>k__BackingField"

LDIFF_SYM354=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "currentrating"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,0,7
	.asciz "AdaptivePhotos_RatingControl"

LDIFF_SYM356=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_37:

	.byte 5
	.asciz "AdaptivePhotos_PhotoViewController"

	.byte 72,16
LDIFF_SYM359=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "photo"

LDIFF_SYM360=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "<ImageView>k__BackingField"

LDIFF_SYM361=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,6
	.asciz "<OverlayButton>k__BackingField"

LDIFF_SYM362=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,6
	.asciz "<RatingControl>k__BackingField"

LDIFF_SYM363=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,64,0,7
	.asciz "AdaptivePhotos_PhotoViewController"

LDIFF_SYM364=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "AdaptivePhotos.ConversationViewController:RowSelected"
	.asciz "AdaptivePhotos_ConversationViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 6,100
	.quad AdaptivePhotos_ConversationViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM369=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,11
	.asciz "photo"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,11
	.asciz "controller"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 0,11
	.asciz "photoNumber"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,11
	.asciz "photoCount"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde38_end - Lfde38_start
	.long LDIFF_SYM374
Lfde38_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ConversationViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM375=Lme_26 - AdaptivePhotos_ConversationViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.EmptyViewController:ViewDidLoad"
	.asciz "AdaptivePhotos_EmptyViewController_ViewDidLoad"

	.byte 7,10
	.quad AdaptivePhotos_EmptyViewController_ViewDidLoad
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "view"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "label"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde39_end - Lfde39_start
	.long LDIFF_SYM379
Lfde39_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_EmptyViewController_ViewDidLoad

LDIFF_SYM380=Lme_27 - AdaptivePhotos_EmptyViewController_ViewDidLoad
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.EmptyViewController:.ctor"
	.asciz "AdaptivePhotos_EmptyViewController__ctor"

	.byte 0,0
	.quad AdaptivePhotos_EmptyViewController__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde40_end - Lfde40_start
	.long LDIFF_SYM382
Lfde40_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_EmptyViewController__ctor

LDIFF_SYM383=Lme_28 - AdaptivePhotos_EmptyViewController__ctor
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:get_Photo"
	.asciz "AdaptivePhotos_PhotoViewController_get_Photo"

	.byte 8,14
	.quad AdaptivePhotos_PhotoViewController_get_Photo
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde41_end - Lfde41_start
	.long LDIFF_SYM385
Lfde41_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_get_Photo

LDIFF_SYM386=Lme_29 - AdaptivePhotos_PhotoViewController_get_Photo
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:set_Photo"
	.asciz "AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo"

	.byte 8,18
	.quad AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM388=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde42_end - Lfde42_start
	.long LDIFF_SYM389
Lfde42_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo

LDIFF_SYM390=Lme_2a - AdaptivePhotos_PhotoViewController_set_Photo_AdaptivePhotos_Photo
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:get_ImageView"
	.asciz "AdaptivePhotos_PhotoViewController_get_ImageView"

	.byte 8,25
	.quad AdaptivePhotos_PhotoViewController_get_ImageView
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde43_end - Lfde43_start
	.long LDIFF_SYM392
Lfde43_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_get_ImageView

LDIFF_SYM393=Lme_2b - AdaptivePhotos_PhotoViewController_get_ImageView
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:set_ImageView"
	.asciz "AdaptivePhotos_PhotoViewController_set_ImageView_UIKit_UIImageView"

	.byte 8,25
	.quad AdaptivePhotos_PhotoViewController_set_ImageView_UIKit_UIImageView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM395=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde44_end - Lfde44_start
	.long LDIFF_SYM396
Lfde44_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_set_ImageView_UIKit_UIImageView

LDIFF_SYM397=Lme_2c - AdaptivePhotos_PhotoViewController_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:get_OverlayButton"
	.asciz "AdaptivePhotos_PhotoViewController_get_OverlayButton"

	.byte 8,27
	.quad AdaptivePhotos_PhotoViewController_get_OverlayButton
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde45_end - Lfde45_start
	.long LDIFF_SYM399
Lfde45_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_get_OverlayButton

LDIFF_SYM400=Lme_2d - AdaptivePhotos_PhotoViewController_get_OverlayButton
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:set_OverlayButton"
	.asciz "AdaptivePhotos_PhotoViewController_set_OverlayButton_AdaptivePhotos_OverlayView"

	.byte 8,27
	.quad AdaptivePhotos_PhotoViewController_set_OverlayButton_AdaptivePhotos_OverlayView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM402=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde46_end - Lfde46_start
	.long LDIFF_SYM403
Lfde46_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_set_OverlayButton_AdaptivePhotos_OverlayView

LDIFF_SYM404=Lme_2e - AdaptivePhotos_PhotoViewController_set_OverlayButton_AdaptivePhotos_OverlayView
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:get_RatingControl"
	.asciz "AdaptivePhotos_PhotoViewController_get_RatingControl"

	.byte 8,29
	.quad AdaptivePhotos_PhotoViewController_get_RatingControl
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde47_end - Lfde47_start
	.long LDIFF_SYM406
Lfde47_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_get_RatingControl

LDIFF_SYM407=Lme_2f - AdaptivePhotos_PhotoViewController_get_RatingControl
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:set_RatingControl"
	.asciz "AdaptivePhotos_PhotoViewController_set_RatingControl_AdaptivePhotos_RatingControl"

	.byte 8,29
	.quad AdaptivePhotos_PhotoViewController_set_RatingControl_AdaptivePhotos_RatingControl
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM409=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde48_end - Lfde48_start
	.long LDIFF_SYM410
Lfde48_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_set_RatingControl_AdaptivePhotos_RatingControl

LDIFF_SYM411=Lme_30 - AdaptivePhotos_PhotoViewController_set_RatingControl_AdaptivePhotos_RatingControl
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:.ctor"
	.asciz "AdaptivePhotos_PhotoViewController__ctor"

	.byte 8,31
	.quad AdaptivePhotos_PhotoViewController__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde49_end - Lfde49_start
	.long LDIFF_SYM413
Lfde49_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController__ctor

LDIFF_SYM414=Lme_31 - AdaptivePhotos_PhotoViewController__ctor
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM419=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:LoadView"
	.asciz "AdaptivePhotos_PhotoViewController_LoadView"

	.byte 8,37
	.quad AdaptivePhotos_PhotoViewController_LoadView
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "imageView"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,11
	.asciz "ratingControl"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,11
	.asciz "overlayButton"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,11
	.asciz "constraints"

LDIFF_SYM426=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde50_end - Lfde50_start
	.long LDIFF_SYM428
Lfde50_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_LoadView

LDIFF_SYM429=Lme_32 - AdaptivePhotos_PhotoViewController_LoadView
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,153,58,154,57
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:ContainedPhoto"
	.asciz "AdaptivePhotos_PhotoViewController_ContainedPhoto_AdaptivePhotos_Photo"

	.byte 8,98
	.quad AdaptivePhotos_PhotoViewController_ContainedPhoto_AdaptivePhotos_Photo
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "photo"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde51_end - Lfde51_start
	.long LDIFF_SYM432
Lfde51_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_ContainedPhoto_AdaptivePhotos_Photo

LDIFF_SYM433=Lme_33 - AdaptivePhotos_PhotoViewController_ContainedPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM435=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:RatingChanges"
	.asciz "AdaptivePhotos_PhotoViewController_RatingChanges_object_System_EventArgs"

	.byte 8,103
	.quad AdaptivePhotos_PhotoViewController_RatingChanges_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde52_end - Lfde52_start
	.long LDIFF_SYM441
Lfde52_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_RatingChanges_object_System_EventArgs

LDIFF_SYM442=Lme_34 - AdaptivePhotos_PhotoViewController_RatingChanges_object_System_EventArgs
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.PhotoViewController:UpdatePhoto"
	.asciz "AdaptivePhotos_PhotoViewController_UpdatePhoto"

	.byte 8,108
	.quad AdaptivePhotos_PhotoViewController_UpdatePhoto
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde53_end - Lfde53_start
	.long LDIFF_SYM444
Lfde53_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_PhotoViewController_UpdatePhoto

LDIFF_SYM445=Lme_35 - AdaptivePhotos_PhotoViewController_UpdatePhoto
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "AdaptivePhotos_ListTableViewController"

	.byte 56,16
LDIFF_SYM446=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "ListTableViewControllerCellIdentifier"

LDIFF_SYM447=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "<User>k__BackingField"

LDIFF_SYM448=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,0,7
	.asciz "AdaptivePhotos_ListTableViewController"

LDIFF_SYM449=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:get_User"
	.asciz "AdaptivePhotos_ListTableViewController_get_User"

	.byte 9,12
	.quad AdaptivePhotos_ListTableViewController_get_User
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde54_end - Lfde54_start
	.long LDIFF_SYM453
Lfde54_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_get_User

LDIFF_SYM454=Lme_36 - AdaptivePhotos_ListTableViewController_get_User
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:set_User"
	.asciz "AdaptivePhotos_ListTableViewController_set_User_AdaptivePhotos_User"

	.byte 9,12
	.quad AdaptivePhotos_ListTableViewController_set_User_AdaptivePhotos_User
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM456=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde55_end - Lfde55_start
	.long LDIFF_SYM457
Lfde55_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_set_User_AdaptivePhotos_User

LDIFF_SYM458=Lme_37 - AdaptivePhotos_ListTableViewController_set_User_AdaptivePhotos_User
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:.ctor"
	.asciz "AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User"

	.byte 9,10
	.quad AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,3
	.asciz "user"

LDIFF_SYM460=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde56_end - Lfde56_start
	.long LDIFF_SYM461
Lfde56_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User

LDIFF_SYM462=Lme_38 - AdaptivePhotos_ListTableViewController__ctor_AdaptivePhotos_User
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:ViewDidLoad"
	.asciz "AdaptivePhotos_ListTableViewController_ViewDidLoad"

	.byte 9,23
	.quad AdaptivePhotos_ListTableViewController_ViewDidLoad
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde57_end - Lfde57_start
	.long LDIFF_SYM464
Lfde57_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_ViewDidLoad

LDIFF_SYM465=Lme_39 - AdaptivePhotos_ListTableViewController_ViewDidLoad
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:ViewWillAppear"
	.asciz "AdaptivePhotos_ListTableViewController_ViewWillAppear_bool"

	.byte 9,32
	.quad AdaptivePhotos_ListTableViewController_ViewWillAppear_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,11
	.asciz "indexPath"

LDIFF_SYM470=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,103,11
	.asciz "pushes"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde58_end - Lfde58_start
	.long LDIFF_SYM472
Lfde58_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_ViewWillAppear_bool

LDIFF_SYM473=Lme_3a - AdaptivePhotos_ListTableViewController_ViewWillAppear_bool
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:ContainsPhoto"
	.asciz "AdaptivePhotos_ListTableViewController_ContainsPhoto_AdaptivePhotos_Photo"

	.byte 9,52
	.quad AdaptivePhotos_ListTableViewController_ContainsPhoto_AdaptivePhotos_Photo
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,3
	.asciz "photo"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde59_end - Lfde59_start
	.long LDIFF_SYM476
Lfde59_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_ContainsPhoto_AdaptivePhotos_Photo

LDIFF_SYM477=Lme_3b - AdaptivePhotos_ListTableViewController_ContainsPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:ShowDetailTargetDidChange"
	.asciz "AdaptivePhotos_ListTableViewController_ShowDetailTargetDidChange_Foundation_NSNotification"

	.byte 9,58
	.quad AdaptivePhotos_ListTableViewController_ShowDetailTargetDidChange_Foundation_NSNotification
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,3
	.asciz "notification"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,104,11
	.asciz "cell"

LDIFF_SYM482=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,103,11
	.asciz "indexPath"

LDIFF_SYM483=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde60_end - Lfde60_start
	.long LDIFF_SYM484
Lfde60_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_ShowDetailTargetDidChange_Foundation_NSNotification

LDIFF_SYM485=Lme_3c - AdaptivePhotos_ListTableViewController_ShowDetailTargetDidChange_Foundation_NSNotification
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:RowsInSection"
	.asciz "AdaptivePhotos_ListTableViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 9,66
	.quad AdaptivePhotos_ListTableViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,3
	.asciz "section"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde61_end - Lfde61_start
	.long LDIFF_SYM489
Lfde61_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM490=Lme_3d - AdaptivePhotos_ListTableViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:GetCell"
	.asciz "AdaptivePhotos_ListTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 9,71
	.quad AdaptivePhotos_ListTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM493=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde62_end - Lfde62_start
	.long LDIFF_SYM494
Lfde62_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM495=Lme_3e - AdaptivePhotos_ListTableViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:WillDisplay"
	.asciz "AdaptivePhotos_ListTableViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath"

	.byte 9,76
	.quad AdaptivePhotos_ListTableViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,3
	.asciz "cell"

LDIFF_SYM498=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM499=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "pushes"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,103,11
	.asciz "conversation"

LDIFF_SYM501=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde63_end - Lfde63_start
	.long LDIFF_SYM502
Lfde63_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath

LDIFF_SYM503=Lme_3f - AdaptivePhotos_ListTableViewController_WillDisplay_UIKit_UITableView_UIKit_UITableViewCell_Foundation_NSIndexPath
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:RowSelected"
	.asciz "AdaptivePhotos_ListTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 9,90
	.quad AdaptivePhotos_ListTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM506=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,11
	.asciz "conversation"

LDIFF_SYM507=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,104,11
	.asciz "controller"

LDIFF_SYM508=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "photo"

LDIFF_SYM509=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "controller"

LDIFF_SYM510=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde64_end - Lfde64_start
	.long LDIFF_SYM511
Lfde64_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM512=Lme_40 - AdaptivePhotos_ListTableViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:ShowProfile"
	.asciz "AdaptivePhotos_ListTableViewController_ShowProfile_object_System_EventArgs"

	.byte 9,111
	.quad AdaptivePhotos_ListTableViewController_ShowProfile_object_System_EventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,11
	.asciz "navController"

LDIFF_SYM516=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde65_end - Lfde65_start
	.long LDIFF_SYM517
Lfde65_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_ShowProfile_object_System_EventArgs

LDIFF_SYM518=Lme_41 - AdaptivePhotos_ListTableViewController_ShowProfile_object_System_EventArgs
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:CloseProfile"
	.asciz "AdaptivePhotos_ListTableViewController_CloseProfile_object_System_EventArgs"

	.byte 9,125
	.quad AdaptivePhotos_ListTableViewController_CloseProfile_object_System_EventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,3
	.asciz "e"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde66_end - Lfde66_start
	.long LDIFF_SYM522
Lfde66_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_CloseProfile_object_System_EventArgs

LDIFF_SYM523=Lme_42 - AdaptivePhotos_ListTableViewController_CloseProfile_object_System_EventArgs
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:ShouldShowConversationViewForIndexPath"
	.asciz "AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath"

	.byte 9,130,1
	.quad AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "indexPath"

LDIFF_SYM525=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde67_end - Lfde67_start
	.long LDIFF_SYM526
Lfde67_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath

LDIFF_SYM527=Lme_43 - AdaptivePhotos_ListTableViewController_ShouldShowConversationViewForIndexPath_Foundation_NSIndexPath
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ListTableViewController:ConversationForIndexPath"
	.asciz "AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath"

	.byte 9,136,1
	.quad AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "indexPath"

LDIFF_SYM529=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde68_end - Lfde68_start
	.long LDIFF_SYM530
Lfde68_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath

LDIFF_SYM531=Lme_44 - AdaptivePhotos_ListTableViewController_ConversationForIndexPath_Foundation_NSIndexPath
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:get_ForcedTraitCollection"
	.asciz "AdaptivePhotos_TraitOverrideViewController_get_ForcedTraitCollection"

	.byte 10,16
	.quad AdaptivePhotos_TraitOverrideViewController_get_ForcedTraitCollection
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde69_end - Lfde69_start
	.long LDIFF_SYM533
Lfde69_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController_get_ForcedTraitCollection

LDIFF_SYM534=Lme_45 - AdaptivePhotos_TraitOverrideViewController_get_ForcedTraitCollection
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:set_ForcedTraitCollection"
	.asciz "AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection"

	.byte 10,20
	.quad AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM536=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde70_end - Lfde70_start
	.long LDIFF_SYM537
Lfde70_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection

LDIFF_SYM538=Lme_46 - AdaptivePhotos_TraitOverrideViewController_set_ForcedTraitCollection_UIKit_UITraitCollection
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:get_ShouldAutomaticallyForwardAppearanceMethods"
	.asciz "AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardAppearanceMethods"

	.byte 10,29
	.quad AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardAppearanceMethods
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde71_end - Lfde71_start
	.long LDIFF_SYM540
Lfde71_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardAppearanceMethods

LDIFF_SYM541=Lme_47 - AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardAppearanceMethods
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:get_ShouldAutomaticallyForwardRotationMethods"
	.asciz "AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardRotationMethods"

	.byte 10,35
	.quad AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardRotationMethods
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde72_end - Lfde72_start
	.long LDIFF_SYM543
Lfde72_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardRotationMethods

LDIFF_SYM544=Lme_48 - AdaptivePhotos_TraitOverrideViewController_get_ShouldAutomaticallyForwardRotationMethods
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:set_ViewController"
	.asciz "AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController"

	.byte 10,41
	.quad AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM546=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "view"

LDIFF_SYM547=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde73_end - Lfde73_start
	.long LDIFF_SYM548
Lfde73_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController

LDIFF_SYM549=Lme_49 - AdaptivePhotos_TraitOverrideViewController_set_ViewController_UIKit_UIViewController
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "UIKit_IUIViewControllerTransitionCoordinator"

	.byte 16,7
	.asciz "UIKit_IUIViewControllerTransitionCoordinator"

LDIFF_SYM550=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:ViewWillTransitionToSize"
	.asciz "AdaptivePhotos_TraitOverrideViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 10,72
	.quad AdaptivePhotos_TraitOverrideViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "toSize"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,3
	.asciz "coordinator"

LDIFF_SYM555=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde74_end - Lfde74_start
	.long LDIFF_SYM556
Lfde74_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM557=Lme_4a - AdaptivePhotos_TraitOverrideViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:UpdateForcedTraitCollection"
	.asciz "AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection"

	.byte 10,83
	.quad AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde75_end - Lfde75_start
	.long LDIFF_SYM559
Lfde75_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection

LDIFF_SYM560=Lme_4b - AdaptivePhotos_TraitOverrideViewController_UpdateForcedTraitCollection
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.TraitOverrideViewController:.ctor"
	.asciz "AdaptivePhotos_TraitOverrideViewController__ctor"

	.byte 10,11
	.quad AdaptivePhotos_TraitOverrideViewController__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde76_end - Lfde76_start
	.long LDIFF_SYM562
Lfde76_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_TraitOverrideViewController__ctor

LDIFF_SYM563=Lme_4c - AdaptivePhotos_TraitOverrideViewController__ctor
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "AdaptivePhotos_ProfileViewController"

	.byte 88,16
LDIFF_SYM564=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "constraints"

LDIFF_SYM565=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "user"

LDIFF_SYM566=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "<ImageView>k__BackingField"

LDIFF_SYM567=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,6
	.asciz "<NameLabel>k__BackingField"

LDIFF_SYM568=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "<ConversationsLabel>k__BackingField"

LDIFF_SYM569=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,6
	.asciz "<PhotosLabel>k__BackingField"

LDIFF_SYM570=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,80,0,7
	.asciz "AdaptivePhotos_ProfileViewController"

LDIFF_SYM571=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_NameText"
	.asciz "AdaptivePhotos_ProfileViewController_get_NameText"

	.byte 11,15
	.quad AdaptivePhotos_ProfileViewController_get_NameText
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde77_end - Lfde77_start
	.long LDIFF_SYM575
Lfde77_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_NameText

LDIFF_SYM576=Lme_4d - AdaptivePhotos_ProfileViewController_get_NameText
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_ConversationsText"
	.asciz "AdaptivePhotos_ProfileViewController_get_ConversationsText"

	.byte 11,21
	.quad AdaptivePhotos_ProfileViewController_get_ConversationsText
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde78_end - Lfde78_start
	.long LDIFF_SYM578
Lfde78_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_ConversationsText

LDIFF_SYM579=Lme_4e - AdaptivePhotos_ProfileViewController_get_ConversationsText
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_PhotosText"
	.asciz "AdaptivePhotos_ProfileViewController_get_PhotosText"

	.byte 11,27
	.quad AdaptivePhotos_ProfileViewController_get_PhotosText
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,11
	.asciz "photosCount"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde79_end - Lfde79_start
	.long LDIFF_SYM583
Lfde79_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_PhotosText

LDIFF_SYM584=Lme_4f - AdaptivePhotos_ProfileViewController_get_PhotosText
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_ImageView"
	.asciz "AdaptivePhotos_ProfileViewController_get_ImageView"

	.byte 11,35
	.quad AdaptivePhotos_ProfileViewController_get_ImageView
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde80_end - Lfde80_start
	.long LDIFF_SYM586
Lfde80_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_ImageView

LDIFF_SYM587=Lme_50 - AdaptivePhotos_ProfileViewController_get_ImageView
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:set_ImageView"
	.asciz "AdaptivePhotos_ProfileViewController_set_ImageView_UIKit_UIImageView"

	.byte 11,35
	.quad AdaptivePhotos_ProfileViewController_set_ImageView_UIKit_UIImageView
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM589=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde81_end - Lfde81_start
	.long LDIFF_SYM590
Lfde81_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_set_ImageView_UIKit_UIImageView

LDIFF_SYM591=Lme_51 - AdaptivePhotos_ProfileViewController_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_NameLabel"
	.asciz "AdaptivePhotos_ProfileViewController_get_NameLabel"

	.byte 11,37
	.quad AdaptivePhotos_ProfileViewController_get_NameLabel
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde82_end - Lfde82_start
	.long LDIFF_SYM593
Lfde82_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_NameLabel

LDIFF_SYM594=Lme_52 - AdaptivePhotos_ProfileViewController_get_NameLabel
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:set_NameLabel"
	.asciz "AdaptivePhotos_ProfileViewController_set_NameLabel_UIKit_UILabel"

	.byte 11,37
	.quad AdaptivePhotos_ProfileViewController_set_NameLabel_UIKit_UILabel
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM596=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde83_end - Lfde83_start
	.long LDIFF_SYM597
Lfde83_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_set_NameLabel_UIKit_UILabel

LDIFF_SYM598=Lme_53 - AdaptivePhotos_ProfileViewController_set_NameLabel_UIKit_UILabel
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_ConversationsLabel"
	.asciz "AdaptivePhotos_ProfileViewController_get_ConversationsLabel"

	.byte 11,39
	.quad AdaptivePhotos_ProfileViewController_get_ConversationsLabel
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde84_end - Lfde84_start
	.long LDIFF_SYM600
Lfde84_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_ConversationsLabel

LDIFF_SYM601=Lme_54 - AdaptivePhotos_ProfileViewController_get_ConversationsLabel
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:set_ConversationsLabel"
	.asciz "AdaptivePhotos_ProfileViewController_set_ConversationsLabel_UIKit_UILabel"

	.byte 11,39
	.quad AdaptivePhotos_ProfileViewController_set_ConversationsLabel_UIKit_UILabel
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM603=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde85_end - Lfde85_start
	.long LDIFF_SYM604
Lfde85_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_set_ConversationsLabel_UIKit_UILabel

LDIFF_SYM605=Lme_55 - AdaptivePhotos_ProfileViewController_set_ConversationsLabel_UIKit_UILabel
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_PhotosLabel"
	.asciz "AdaptivePhotos_ProfileViewController_get_PhotosLabel"

	.byte 11,41
	.quad AdaptivePhotos_ProfileViewController_get_PhotosLabel
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde86_end - Lfde86_start
	.long LDIFF_SYM607
Lfde86_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_PhotosLabel

LDIFF_SYM608=Lme_56 - AdaptivePhotos_ProfileViewController_get_PhotosLabel
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:set_PhotosLabel"
	.asciz "AdaptivePhotos_ProfileViewController_set_PhotosLabel_UIKit_UILabel"

	.byte 11,41
	.quad AdaptivePhotos_ProfileViewController_set_PhotosLabel_UIKit_UILabel
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM610=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde87_end - Lfde87_start
	.long LDIFF_SYM611
Lfde87_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_set_PhotosLabel_UIKit_UILabel

LDIFF_SYM612=Lme_57 - AdaptivePhotos_ProfileViewController_set_PhotosLabel_UIKit_UILabel
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:get_User"
	.asciz "AdaptivePhotos_ProfileViewController_get_User"

	.byte 11,45
	.quad AdaptivePhotos_ProfileViewController_get_User
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde88_end - Lfde88_start
	.long LDIFF_SYM614
Lfde88_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_get_User

LDIFF_SYM615=Lme_58 - AdaptivePhotos_ProfileViewController_get_User
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:set_User"
	.asciz "AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User"

	.byte 11,49
	.quad AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM617=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde89_end - Lfde89_start
	.long LDIFF_SYM618
Lfde89_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User

LDIFF_SYM619=Lme_59 - AdaptivePhotos_ProfileViewController_set_User_AdaptivePhotos_User
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:.ctor"
	.asciz "AdaptivePhotos_ProfileViewController__ctor"

	.byte 11,57
	.quad AdaptivePhotos_ProfileViewController__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde90_end - Lfde90_start
	.long LDIFF_SYM621
Lfde90_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController__ctor

LDIFF_SYM622=Lme_5a - AdaptivePhotos_ProfileViewController__ctor
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:LoadView"
	.asciz "AdaptivePhotos_ProfileViewController_LoadView"

	.byte 11,64
	.quad AdaptivePhotos_ProfileViewController_LoadView
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "view"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde91_end - Lfde91_start
	.long LDIFF_SYM625
Lfde91_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_LoadView

LDIFF_SYM626=Lme_5b - AdaptivePhotos_ProfileViewController_LoadView
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:UpdateConstraintsForTraitCollection"
	.asciz "AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection"

	.byte 11,98
	.quad AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM628=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,11
	.asciz "newConstraints"

LDIFF_SYM629=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde92_end - Lfde92_start
	.long LDIFF_SYM630
Lfde92_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection

LDIFF_SYM631=Lme_5c - AdaptivePhotos_ProfileViewController_UpdateConstraintsForTraitCollection_UIKit_UITraitCollection
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,152,36,153,35
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<>c__DisplayClass30_0"

	.byte 32,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM633=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "traitCollection"

LDIFF_SYM634=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass30_0"

LDIFF_SYM635=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:WillTransitionToTraitCollection"
	.asciz "AdaptivePhotos_ProfileViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 11,0
	.quad AdaptivePhotos_ProfileViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,3
	.asciz "traitCollection"

LDIFF_SYM639=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,3
	.asciz "coordinator"

LDIFF_SYM640=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde93_end - Lfde93_start
	.long LDIFF_SYM642
Lfde93_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM643=Lme_5d - AdaptivePhotos_ProfileViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController:UpdateUser"
	.asciz "AdaptivePhotos_ProfileViewController_UpdateUser"

	.byte 11,177,1
	.quad AdaptivePhotos_ProfileViewController_UpdateUser
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde94_end - Lfde94_start
	.long LDIFF_SYM645
Lfde94_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController_UpdateUser

LDIFF_SYM646=Lme_5e - AdaptivePhotos_ProfileViewController_UpdateUser
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.OverlayView:get_Text"
	.asciz "AdaptivePhotos_OverlayView_get_Text"

	.byte 12,15
	.quad AdaptivePhotos_OverlayView_get_Text
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde95_end - Lfde95_start
	.long LDIFF_SYM648
Lfde95_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_OverlayView_get_Text

LDIFF_SYM649=Lme_5f - AdaptivePhotos_OverlayView_get_Text
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.OverlayView:set_Text"
	.asciz "AdaptivePhotos_OverlayView_set_Text_string"

	.byte 12,19
	.quad AdaptivePhotos_OverlayView_set_Text_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde96_end - Lfde96_start
	.long LDIFF_SYM652
Lfde96_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_OverlayView_set_Text_string

LDIFF_SYM653=Lme_60 - AdaptivePhotos_OverlayView_set_Text_string
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.OverlayView:get_IntrinsicContentSize"
	.asciz "AdaptivePhotos_OverlayView_get_IntrinsicContentSize"

	.byte 12,25
	.quad AdaptivePhotos_OverlayView_get_IntrinsicContentSize
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde97_end - Lfde97_start
	.long LDIFF_SYM656
Lfde97_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_OverlayView_get_IntrinsicContentSize

LDIFF_SYM657=Lme_61 - AdaptivePhotos_OverlayView_get_IntrinsicContentSize
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.OverlayView:.ctor"
	.asciz "AdaptivePhotos_OverlayView__ctor"

	.byte 12,43
	.quad AdaptivePhotos_OverlayView__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "backgroundView"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "constraints"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde98_end - Lfde98_start
	.long LDIFF_SYM661
Lfde98_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_OverlayView__ctor

LDIFF_SYM662=Lme_62 - AdaptivePhotos_OverlayView__ctor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.OverlayView:TraitCollectionDidChange"
	.asciz "AdaptivePhotos_OverlayView_TraitCollectionDidChange_UIKit_UITraitCollection"

	.byte 12,73
	.quad AdaptivePhotos_OverlayView_TraitCollectionDidChange_UIKit_UITraitCollection
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "previousTraitCollection"

LDIFF_SYM664=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde99_end - Lfde99_start
	.long LDIFF_SYM665
Lfde99_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_OverlayView_TraitCollectionDidChange_UIKit_UITraitCollection

LDIFF_SYM666=Lme_63 - AdaptivePhotos_OverlayView_TraitCollectionDidChange_UIKit_UITraitCollection
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:get_ImageViews"
	.asciz "AdaptivePhotos_RatingControl_get_ImageViews"

	.byte 13,16
	.quad AdaptivePhotos_RatingControl_get_ImageViews
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde100_end - Lfde100_start
	.long LDIFF_SYM668
Lfde100_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_get_ImageViews

LDIFF_SYM669=Lme_64 - AdaptivePhotos_RatingControl_get_ImageViews
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:set_ImageViews"
	.asciz "AdaptivePhotos_RatingControl_set_ImageViews_Foundation_NSArray"

	.byte 13,16
	.quad AdaptivePhotos_RatingControl_set_ImageViews_Foundation_NSArray
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde101_end - Lfde101_start
	.long LDIFF_SYM672
Lfde101_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_set_ImageViews_Foundation_NSArray

LDIFF_SYM673=Lme_65 - AdaptivePhotos_RatingControl_set_ImageViews_Foundation_NSArray
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:get_Rating"
	.asciz "AdaptivePhotos_RatingControl_get_Rating"

	.byte 13,21
	.quad AdaptivePhotos_RatingControl_get_Rating
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde102_end - Lfde102_start
	.long LDIFF_SYM675
Lfde102_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_get_Rating

LDIFF_SYM676=Lme_66 - AdaptivePhotos_RatingControl_get_Rating
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:set_Rating"
	.asciz "AdaptivePhotos_RatingControl_set_Rating_System_nuint"

	.byte 13,25
	.quad AdaptivePhotos_RatingControl_set_Rating_System_nuint
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde103_end - Lfde103_start
	.long LDIFF_SYM679
Lfde103_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_set_Rating_System_nuint

LDIFF_SYM680=Lme_67 - AdaptivePhotos_RatingControl_set_Rating_System_nuint
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:get_IsAccessibilityElement"
	.asciz "AdaptivePhotos_RatingControl_get_IsAccessibilityElement"

	.byte 13,34
	.quad AdaptivePhotos_RatingControl_get_IsAccessibilityElement
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde104_end - Lfde104_start
	.long LDIFF_SYM682
Lfde104_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_get_IsAccessibilityElement

LDIFF_SYM683=Lme_68 - AdaptivePhotos_RatingControl_get_IsAccessibilityElement
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:set_IsAccessibilityElement"
	.asciz "AdaptivePhotos_RatingControl_set_IsAccessibilityElement_bool"

	.byte 13,37
	.quad AdaptivePhotos_RatingControl_set_IsAccessibilityElement_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde105_end - Lfde105_start
	.long LDIFF_SYM686
Lfde105_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_set_IsAccessibilityElement_bool

LDIFF_SYM687=Lme_69 - AdaptivePhotos_RatingControl_set_IsAccessibilityElement_bool
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIVisualEffect"

	.byte 40,16
LDIFF_SYM688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffect"

LDIFF_SYM689=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIBlurEffect"

	.byte 40,16
LDIFF_SYM692=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBlurEffect"

LDIFF_SYM693=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "AdaptivePhotos.RatingControl:.ctor"
	.asciz "AdaptivePhotos_RatingControl__ctor"

	.byte 13,41
	.quad AdaptivePhotos_RatingControl__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "blurredEffect"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "imageViews"

LDIFF_SYM698=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,11
	.asciz "rating"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,11
	.asciz "imageView"

LDIFF_SYM700=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde106_end - Lfde106_start
	.long LDIFF_SYM701
Lfde106_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl__ctor

LDIFF_SYM702=Lme_6a - AdaptivePhotos_RatingControl__ctor
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM703=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM704=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_53:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM708=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "AdaptivePhotos.RatingControl:TouchesBegan"
	.asciz "AdaptivePhotos_RatingControl_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 13,70
	.quad AdaptivePhotos_RatingControl_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "touches"

LDIFF_SYM712=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM713=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde107_end - Lfde107_start
	.long LDIFF_SYM714
Lfde107_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM715=Lme_6b - AdaptivePhotos_RatingControl_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:TouchesMoved"
	.asciz "AdaptivePhotos_RatingControl_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 13,75
	.quad AdaptivePhotos_RatingControl_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "touches"

LDIFF_SYM717=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM718=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde108_end - Lfde108_start
	.long LDIFF_SYM719
Lfde108_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM720=Lme_6c - AdaptivePhotos_RatingControl_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:UpdateImageViews"
	.asciz "AdaptivePhotos_RatingControl_UpdateImageViews"

	.byte 13,80
	.quad AdaptivePhotos_RatingControl_UpdateImageViews
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde109_end - Lfde109_start
	.long LDIFF_SYM723
Lfde109_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_UpdateImageViews

LDIFF_SYM724=Lme_6d - AdaptivePhotos_RatingControl_UpdateImageViews
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:UpdateRatingWithTouches"
	.asciz "AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent"

	.byte 13,86
	.quad AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM726=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM727=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "position"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,40,11
	.asciz "touchedView"

LDIFF_SYM729=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde110_end - Lfde110_start
	.long LDIFF_SYM731
Lfde110_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM732=Lme_6e - AdaptivePhotos_RatingControl_UpdateRatingWithTouches_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.RatingControl:SetupConstraints"
	.asciz "AdaptivePhotos_RatingControl_SetupConstraints"

	.byte 13,100
	.quad AdaptivePhotos_RatingControl_SetupConstraints
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "lastImageView"

LDIFF_SYM734=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "imageView"

LDIFF_SYM736=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde111_end - Lfde111_start
	.long LDIFF_SYM737
Lfde111_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_RatingControl_SetupConstraints

LDIFF_SYM738=Lme_6f - AdaptivePhotos_RatingControl_SetupConstraints
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM739=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM740=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "AdaptivePhotos.CustomTableViewController:.ctor"
	.asciz "AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle"

	.byte 14,11
	.quad AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "style"

LDIFF_SYM744=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde112_end - Lfde112_start
	.long LDIFF_SYM745
Lfde112_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM746=Lme_70 - AdaptivePhotos_CustomTableViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "ObjCRuntime_Selector"

	.byte 32,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Selector"

LDIFF_SYM750=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "AdaptivePhotos.CustomTableViewController:WillShowingViewControllerPushWithSender"
	.asciz "AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender"

	.byte 14,17
	.quad AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "selector"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,11
	.asciz "target"

LDIFF_SYM755=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde113_end - Lfde113_start
	.long LDIFF_SYM756
Lfde113_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender

LDIFF_SYM757=Lme_71 - AdaptivePhotos_CustomTableViewController_WillShowingViewControllerPushWithSender
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomTableViewController:WillShowingDetailViewControllerPushWithSender"
	.asciz "AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender"

	.byte 14,31
	.quad AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "selector"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,11
	.asciz "target"

LDIFF_SYM760=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde114_end - Lfde114_start
	.long LDIFF_SYM761
Lfde114_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender

LDIFF_SYM762=Lme_72 - AdaptivePhotos_CustomTableViewController_WillShowingDetailViewControllerPushWithSender
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomTableViewController:ContainedPhoto"
	.asciz "AdaptivePhotos_CustomTableViewController_ContainedPhoto_AdaptivePhotos_Photo"

	.byte 14,45
	.quad AdaptivePhotos_CustomTableViewController_ContainedPhoto_AdaptivePhotos_Photo
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,3
	.asciz "photo"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde115_end - Lfde115_start
	.long LDIFF_SYM765
Lfde115_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomTableViewController_ContainedPhoto_AdaptivePhotos_Photo

LDIFF_SYM766=Lme_73 - AdaptivePhotos_CustomTableViewController_ContainedPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomTableViewController:ContainsPhoto"
	.asciz "AdaptivePhotos_CustomTableViewController_ContainsPhoto_AdaptivePhotos_Photo"

	.byte 14,50
	.quad AdaptivePhotos_CustomTableViewController_ContainsPhoto_AdaptivePhotos_Photo
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,3
	.asciz "photo"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde116_end - Lfde116_start
	.long LDIFF_SYM769
Lfde116_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomTableViewController_ContainsPhoto_AdaptivePhotos_Photo

LDIFF_SYM770=Lme_74 - AdaptivePhotos_CustomTableViewController_ContainsPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomTableViewController:CurrentVisibleDetailPhotoWithSender"
	.asciz "AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender"

	.byte 14,55
	.quad AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "selector"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,11
	.asciz "target"

LDIFF_SYM773=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde117_end - Lfde117_start
	.long LDIFF_SYM774
Lfde117_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender

LDIFF_SYM775=Lme_75 - AdaptivePhotos_CustomTableViewController_CurrentVisibleDetailPhotoWithSender
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomViewController:WillShowingViewControllerPushWithSender"
	.asciz "AdaptivePhotos_CustomViewController_WillShowingViewControllerPushWithSender"

	.byte 14,72
	.quad AdaptivePhotos_CustomViewController_WillShowingViewControllerPushWithSender
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "selector"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,11
	.asciz "target"

LDIFF_SYM778=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde118_end - Lfde118_start
	.long LDIFF_SYM779
Lfde118_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomViewController_WillShowingViewControllerPushWithSender

LDIFF_SYM780=Lme_76 - AdaptivePhotos_CustomViewController_WillShowingViewControllerPushWithSender
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomViewController:WillShowingDetailViewControllerPushWithSender"
	.asciz "AdaptivePhotos_CustomViewController_WillShowingDetailViewControllerPushWithSender"

	.byte 14,86
	.quad AdaptivePhotos_CustomViewController_WillShowingDetailViewControllerPushWithSender
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "selector"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,11
	.asciz "target"

LDIFF_SYM783=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde119_end - Lfde119_start
	.long LDIFF_SYM784
Lfde119_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomViewController_WillShowingDetailViewControllerPushWithSender

LDIFF_SYM785=Lme_77 - AdaptivePhotos_CustomViewController_WillShowingDetailViewControllerPushWithSender
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomViewController:ContainedPhoto"
	.asciz "AdaptivePhotos_CustomViewController_ContainedPhoto_AdaptivePhotos_Photo"

	.byte 14,100
	.quad AdaptivePhotos_CustomViewController_ContainedPhoto_AdaptivePhotos_Photo
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,3
	.asciz "photo"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde120_end - Lfde120_start
	.long LDIFF_SYM788
Lfde120_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomViewController_ContainedPhoto_AdaptivePhotos_Photo

LDIFF_SYM789=Lme_78 - AdaptivePhotos_CustomViewController_ContainedPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomViewController:ContainsPhoto"
	.asciz "AdaptivePhotos_CustomViewController_ContainsPhoto_AdaptivePhotos_Photo"

	.byte 14,105
	.quad AdaptivePhotos_CustomViewController_ContainsPhoto_AdaptivePhotos_Photo
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,3
	.asciz "photo"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde121_end - Lfde121_start
	.long LDIFF_SYM792
Lfde121_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomViewController_ContainsPhoto_AdaptivePhotos_Photo

LDIFF_SYM793=Lme_79 - AdaptivePhotos_CustomViewController_ContainsPhoto_AdaptivePhotos_Photo
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomViewController:.ctor"
	.asciz "AdaptivePhotos_CustomViewController__ctor"

	.byte 0,0
	.quad AdaptivePhotos_CustomViewController__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde122_end - Lfde122_start
	.long LDIFF_SYM795
Lfde122_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomViewController__ctor

LDIFF_SYM796=Lme_7a - AdaptivePhotos_CustomViewController__ctor
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomNavigationController:.ctor"
	.asciz "AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController"

	.byte 14,111
	.quad AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "viewController"

LDIFF_SYM798=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde123_end - Lfde123_start
	.long LDIFF_SYM799
Lfde123_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController

LDIFF_SYM800=Lme_7b - AdaptivePhotos_CustomNavigationController__ctor_UIKit_UIViewController
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomNavigationController:WillShowingDetailViewControllerPushWithSender"
	.asciz "AdaptivePhotos_CustomNavigationController_WillShowingDetailViewControllerPushWithSender"

	.byte 14,118
	.quad AdaptivePhotos_CustomNavigationController_WillShowingDetailViewControllerPushWithSender
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde124_end - Lfde124_start
	.long LDIFF_SYM802
Lfde124_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomNavigationController_WillShowingDetailViewControllerPushWithSender

LDIFF_SYM803=Lme_7c - AdaptivePhotos_CustomNavigationController_WillShowingDetailViewControllerPushWithSender
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomSplitViewController:WillShowingViewControllerPushWithSender"
	.asciz "AdaptivePhotos_CustomSplitViewController_WillShowingViewControllerPushWithSender"

	.byte 14,127
	.quad AdaptivePhotos_CustomSplitViewController_WillShowingViewControllerPushWithSender
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde125_end - Lfde125_start
	.long LDIFF_SYM805
Lfde125_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomSplitViewController_WillShowingViewControllerPushWithSender

LDIFF_SYM806=Lme_7d - AdaptivePhotos_CustomSplitViewController_WillShowingViewControllerPushWithSender
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomSplitViewController:WillShowingDetailViewControllerPushWithSender"
	.asciz "AdaptivePhotos_CustomSplitViewController_WillShowingDetailViewControllerPushWithSender"

	.byte 14,133,1
	.quad AdaptivePhotos_CustomSplitViewController_WillShowingDetailViewControllerPushWithSender
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "target"

LDIFF_SYM808=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde126_end - Lfde126_start
	.long LDIFF_SYM809
Lfde126_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomSplitViewController_WillShowingDetailViewControllerPushWithSender

LDIFF_SYM810=Lme_7e - AdaptivePhotos_CustomSplitViewController_WillShowingDetailViewControllerPushWithSender
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.CustomSplitViewController:.ctor"
	.asciz "AdaptivePhotos_CustomSplitViewController__ctor"

	.byte 0,0
	.quad AdaptivePhotos_CustomSplitViewController__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde127_end - Lfde127_start
	.long LDIFF_SYM812
Lfde127_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_CustomSplitViewController__ctor

LDIFF_SYM813=Lme_7f - AdaptivePhotos_CustomSplitViewController__ctor
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "UIKit_UISplitViewControllerDelegate"

	.byte 40,16
LDIFF_SYM814=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "UIKit_UISplitViewControllerDelegate"

LDIFF_SYM815=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_56:

	.byte 5
	.asciz "_SplitViewControllerDelegate"

	.byte 40,16
LDIFF_SYM818=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "_SplitViewControllerDelegate"

LDIFF_SYM819=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM822=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM826=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "AdaptivePhotos.AppDelegate/SplitViewControllerDelegate:CollapseSecondViewController"
	.asciz "AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_CollapseSecondViewController_UIKit_UISplitViewController_UIKit_UIViewController_UIKit_UIViewController"

	.byte 2,47
	.quad AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_CollapseSecondViewController_UIKit_UISplitViewController_UIKit_UIViewController_UIKit_UIViewController
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,3
	.asciz "splitViewController"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,3
	.asciz "secondaryViewController"

LDIFF_SYM831=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,3
	.asciz "primaryViewController"

LDIFF_SYM832=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "viewControllers"

LDIFF_SYM833=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,103,11
	.asciz "controller"

LDIFF_SYM836=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde128_end - Lfde128_start
	.long LDIFF_SYM837
Lfde128_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_CollapseSecondViewController_UIKit_UISplitViewController_UIKit_UIViewController_UIKit_UIViewController

LDIFF_SYM838=Lme_80 - AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_CollapseSecondViewController_UIKit_UISplitViewController_UIKit_UIViewController_UIKit_UIViewController
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.AppDelegate/SplitViewControllerDelegate:SeparateSecondaryViewController"
	.asciz "AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_SeparateSecondaryViewController_UIKit_UISplitViewController_UIKit_UIViewController"

	.byte 2,72
	.quad AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_SeparateSecondaryViewController_UIKit_UISplitViewController_UIKit_UIViewController
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,3
	.asciz "splitViewController"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,3
	.asciz "primaryViewController"

LDIFF_SYM841=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,11
	.asciz "controller"

LDIFF_SYM844=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde129_end - Lfde129_start
	.long LDIFF_SYM845
Lfde129_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_SeparateSecondaryViewController_UIKit_UISplitViewController_UIKit_UIViewController

LDIFF_SYM846=Lme_81 - AdaptivePhotos_AppDelegate_SplitViewControllerDelegate_SeparateSecondaryViewController_UIKit_UISplitViewController_UIKit_UIViewController
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.AppDelegate/SplitViewControllerDelegate:.ctor"
	.asciz "AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor"

	.byte 0,0
	.quad AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde130_end - Lfde130_start
	.long LDIFF_SYM848
Lfde130_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor

LDIFF_SYM849=Lme_82 - AdaptivePhotos_AppDelegate_SplitViewControllerDelegate__ctor
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController/<>c__DisplayClass30_0:.ctor"
	.asciz "AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__ctor"

	.byte 0,0
	.quad AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde131_end - Lfde131_start
	.long LDIFF_SYM851
Lfde131_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__ctor

LDIFF_SYM852=Lme_83 - AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__ctor
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "UIKit_IUIViewControllerTransitionCoordinatorContext"

	.byte 16,7
	.asciz "UIKit_IUIViewControllerTransitionCoordinatorContext"

LDIFF_SYM853=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController/<>c__DisplayClass30_0:<WillTransitionToTraitCollection>b__0"
	.asciz "AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__WillTransitionToTraitCollectionb__0_UIKit_IUIViewControllerTransitionCoordinatorContext"

	.byte 11,169,1
	.quad AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__WillTransitionToTraitCollectionb__0_UIKit_IUIViewControllerTransitionCoordinatorContext
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "UIViewControllerTransitionCoordinatorContext"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde132_end - Lfde132_start
	.long LDIFF_SYM858
Lfde132_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__WillTransitionToTraitCollectionb__0_UIKit_IUIViewControllerTransitionCoordinatorContext

LDIFF_SYM859=Lme_84 - AdaptivePhotos_ProfileViewController__c__DisplayClass30_0__WillTransitionToTraitCollectionb__0_UIKit_IUIViewControllerTransitionCoordinatorContext
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController/<>c:.cctor"
	.asciz "AdaptivePhotos_ProfileViewController__c__cctor"

	.byte 0,0
	.quad AdaptivePhotos_ProfileViewController__c__cctor
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde133_end - Lfde133_start
	.long LDIFF_SYM860
Lfde133_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController__c__cctor

LDIFF_SYM861=Lme_85 - AdaptivePhotos_ProfileViewController__c__cctor
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM863=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController/<>c:.ctor"
	.asciz "AdaptivePhotos_ProfileViewController__c__ctor"

	.byte 0,0
	.quad AdaptivePhotos_ProfileViewController__c__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde134_end - Lfde134_start
	.long LDIFF_SYM867
Lfde134_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController__c__ctor

LDIFF_SYM868=Lme_86 - AdaptivePhotos_ProfileViewController__c__ctor
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptivePhotos.ProfileViewController/<>c:<WillTransitionToTraitCollection>b__30_1"
	.asciz "AdaptivePhotos_ProfileViewController__c__WillTransitionToTraitCollectionb__30_1_UIKit_IUIViewControllerTransitionCoordinatorContext"

	.byte 11,172,1
	.quad AdaptivePhotos_ProfileViewController__c__WillTransitionToTraitCollectionb__30_1_UIKit_IUIViewControllerTransitionCoordinatorContext
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,3
	.asciz "UIViewControllerTransitionCoordinatorContext"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde135_end - Lfde135_start
	.long LDIFF_SYM871
Lfde135_start:

	.long 0
	.align 3
	.quad AdaptivePhotos_ProfileViewController__c__WillTransitionToTraitCollectionb__30_1_UIKit_IUIViewControllerTransitionCoordinatorContext

LDIFF_SYM872=Lme_87 - AdaptivePhotos_ProfileViewController__c__WillTransitionToTraitCollectionb__30_1_UIKit_IUIViewControllerTransitionCoordinatorContext
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM873=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM874=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 15,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde136_end - Lfde136_start
	.long LDIFF_SYM878
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM879=Lme_89 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 15,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde137_end - Lfde137_start
	.long LDIFF_SYM881
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM882=Lme_8a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 15,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde138_end - Lfde138_start
	.long LDIFF_SYM884
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM885=Lme_8b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 15,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde139_end - Lfde139_start
	.long LDIFF_SYM887
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM888=Lme_8c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 15,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde140_end - Lfde140_start
	.long LDIFF_SYM891
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM892=Lme_8d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 15,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde141_end - Lfde141_start
	.long LDIFF_SYM895
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM896=Lme_8e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 15,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde142_end - Lfde142_start
	.long LDIFF_SYM902
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM903=Lme_8f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 15,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde143_end - Lfde143_start
	.long LDIFF_SYM907
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM908=Lme_90 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM910=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM913=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM914=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM917=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM918=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_69:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM921=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM923=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_68:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM926=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM927=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM929=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_64:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM940=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM941=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM942=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM944=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_63:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM947=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM949=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_62:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM952=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM953=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_70:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM957=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.NSLayoutConstraint>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_NSLayoutConstraint_invoke_bool_T_UIKit_NSLayoutConstraint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_NSLayoutConstraint_invoke_bool_T_UIKit_NSLayoutConstraint
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM961=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM964=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM965=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde144_end - Lfde144_start
	.long LDIFF_SYM968
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_NSLayoutConstraint_invoke_bool_T_UIKit_NSLayoutConstraint

LDIFF_SYM969=Lme_91 - wrapper_delegate_invoke_System_Predicate_1_UIKit_NSLayoutConstraint_invoke_bool_T_UIKit_NSLayoutConstraint
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM970=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM971=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.NSLayoutConstraint>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_NSLayoutConstraint_invoke_int_T_T_UIKit_NSLayoutConstraint_UIKit_NSLayoutConstraint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_NSLayoutConstraint_invoke_int_T_T_UIKit_NSLayoutConstraint_UIKit_NSLayoutConstraint
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM975=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM976=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM979=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM980=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde145_end - Lfde145_start
	.long LDIFF_SYM983
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_NSLayoutConstraint_invoke_int_T_T_UIKit_NSLayoutConstraint_UIKit_NSLayoutConstraint

LDIFF_SYM984=Lme_92 - wrapper_delegate_invoke_System_Comparison_1_UIKit_NSLayoutConstraint_invoke_int_T_T_UIKit_NSLayoutConstraint_UIKit_NSLayoutConstraint
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM985=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM986=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.IUIViewControllerTransitionCoordinatorContext>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_invoke_void_T_UIKit_IUIViewControllerTransitionCoordinatorContext"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_invoke_void_T_UIKit_IUIViewControllerTransitionCoordinatorContext
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM990=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM993=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM994=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde146_end - Lfde146_start
	.long LDIFF_SYM996
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_invoke_void_T_UIKit_IUIViewControllerTransitionCoordinatorContext

LDIFF_SYM997=Lme_93 - wrapper_delegate_invoke_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_invoke_void_T_UIKit_IUIViewControllerTransitionCoordinatorContext
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM998=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM999=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIViewController>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1006=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1007=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1010
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController

LDIFF_SYM1011=Lme_94 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1012=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1013=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIViewController>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1017=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1018=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1021=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1022=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1025
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController

LDIFF_SYM1026=Lme_95 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1027=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1028=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1030=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 15,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1034=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1035
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1036=Lme_96 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
