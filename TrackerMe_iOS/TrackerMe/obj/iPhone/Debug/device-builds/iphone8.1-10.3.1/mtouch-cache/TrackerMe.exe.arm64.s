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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:20 EDT 2017)"
	.asciz "TrackerMe.exe"
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
	.no_dead_strip TrackerMe_Application__ctor
TrackerMe_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TrackerMe_Application_Main_string__
TrackerMe_Application_Main_string__:
.file 1 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate__ctor
TrackerMe_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_get_Window
TrackerMe_AppDelegate_get_Window:
.file 2 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_set_Window_UIKit_UIWindow
TrackerMe_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TrackerMe_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_OnResignActivation_UIKit_UIApplication
TrackerMe_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_DidEnterBackground_UIKit_UIApplication
TrackerMe_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_WillEnterForeground_UIKit_UIApplication
TrackerMe_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_OnActivated_UIKit_UIApplication
TrackerMe_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TrackerMe_AppDelegate_WillTerminate_UIKit_UIApplication
TrackerMe_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController__ctor_intptr
TrackerMe_FirstViewController__ctor_intptr:
.file 3 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/FirstViewController.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.loc 3 12 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_ViewDidLoad
TrackerMe_FirstViewController_ViewDidLoad:
.loc 3 16 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.loc 3 18 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_6
.loc 3 19 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_7
.loc 3 20 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.loc 3 21 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_9
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540031c0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_10
.word 0xf900101a
.word 0xf9006ba0
.word 0x91008000
bl _p_3
.word 0xf9406ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90063a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.loc 3 25 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ac0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_10
.word 0xf900101a
.word 0xf9005fa0
.word 0x91008000
bl _p_3
.word 0xf9405fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.loc 3 29 0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_13
.word 0xf94053a1
.word 0xf9004fa0
bl _p_14
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 3 30 0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_13
.word 0xf9404ba1
.word 0xf90043a0
bl _p_15
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 3 33 0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 3 34 0
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400004a
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001589
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 3 35 0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.loc 3 37 0
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff66b
.loc 3 39 0
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
.word 0xd2800c80
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c81
.word 0xd2800c82
bl _p_16
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 40 0
.word 0xf94023b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 3 41 0
.word 0xf94023b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_18
.word 0xd28002c0
.word 0xaa1103e1
bl _p_18

Lme_c:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_cargarMapa
TrackerMe_FirstViewController_cargarMapa:
.loc 3 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf9002ba0
bl _p_19
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 3 44 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.loc 3 45 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 46 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_insertarPines
TrackerMe_FirstViewController_insertarPines:
.loc 3 47 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90067a0
.word 0xd281021e
.word 0xf2a4ce9e
.word 0xf2c54dbe
.word 0xf2e806be
.word 0x9e6703c0
.word 0xd28890be
.word 0xf2b8db5e
.word 0xf2cdb3fe
.word 0xf2f80b3e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_10
.word 0xf94067a1
.word 0xf90063a0
.word 0xd281021e
.word 0xf2a4ce9e
.word 0xf2c54dbe
.word 0xf2e806be
.word 0x9e6703c0
.word 0xd28890be
.word 0xf2b8db5e
.word 0xf2cdb3fe
.word 0xf2f80b3e
.word 0x9e6703c1
bl _p_21
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.loc 3 49 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_20
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_13
.word 0xf9005ba0
bl _p_22
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.loc 3 50 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf90057a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.loc 3 51 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 53 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd002ba0
.loc 3 54 0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd002fa0
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.loc 3 51 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.loc 3 49 0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.loc 3 58 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_ubicarCarro
TrackerMe_FirstViewController_ubicarCarro:
.loc 3 59 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf90067a0
.word 0xd281021e
.word 0xf2a4ce9e
.word 0xf2c54dbe
.word 0xf2e806be
.word 0x9e6703c0
.word 0xd28890be
.word 0xf2b8db5e
.word 0xf2cdb3fe
.word 0xf2f80b3e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xd281021e
.word 0xf2a4ce9e
.word 0xf2c54dbe
.word 0xf2e806be
.word 0x9e6703c0
.word 0xd28890be
.word 0xf2b8db5e
.word 0xf2cdb3fe
.word 0xf2f80b3e
.word 0x9e6703c1
bl _p_26
.loc 3 61 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf90063a0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c1
bl _p_27
.loc 3 62 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_20
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x910143a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_28
.word 0x9101c3a0
.word 0x9100c3a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.loc 3 64 0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_ubicarTelefono
TrackerMe_FirstViewController_ubicarTelefono:
.loc 3 65 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9007bbf
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4001b60
.loc 3 69 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910283a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910343a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0x910343a0
.word 0xfd406ba0
.word 0xfd00a7a0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0x910243a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x910303a0
.word 0xfd4067a0
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40a7a0
.word 0xfd40aba1
bl _p_26
.loc 3 71 0
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9009fa0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c0
.word 0xd2953f9e
.word 0xf2ba5e3e
.word 0xf2cc49be
.word 0xf2e7ee1e
.word 0x9e6703c1
bl _p_27
.loc 3 72 0
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910183a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x910143a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_28
.word 0x9101c3a0
.word 0x9100c3a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.loc 3 73 0
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9007ba0
.loc 3 76 0
.word 0xf9400fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9009ba0
.word 0xf9407ba0
.word 0xf900bfa0
.word 0xf9400fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf900a3a0
.word 0xf9400fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
bl _p_29
.loc 3 79 0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_31
.word 0x14000001
.loc 3 80 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_DidReceiveMemoryWarning
TrackerMe_FirstViewController_DidReceiveMemoryWarning:
.loc 3 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.loc 3 85 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_get_btnMiCarro
TrackerMe_FirstViewController_get_btnMiCarro:
.file 4 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/FirstViewController.designer.cs"
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem
TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem:
.loc 4 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_get_btnMiLocalizacion
TrackerMe_FirstViewController_get_btnMiLocalizacion:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem
TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem:
.loc 4 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_get_mapa
TrackerMe_FirstViewController_get_mapa:
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView
TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView:
.loc 4 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController_ReleaseDesignerOutlets
TrackerMe_FirstViewController_ReleaseDesignerOutlets:
.loc 4 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.loc 4 31 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.loc 4 32 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.loc 4 36 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.loc 4 37 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_20
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.loc 4 41 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_36
.loc 4 42 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController__ViewDidLoadm__0_object_System_EventArgs
TrackerMe_FirstViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 3 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_8
.loc 3 24 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TrackerMe_FirstViewController__ViewDidLoadm__1_object_System_EventArgs
TrackerMe_FirstViewController__ViewDidLoadm__1_object_System_EventArgs:
.loc 3 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_37
.loc 3 28 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TrackerMe_SecondViewController__ctor_intptr
TrackerMe_SecondViewController__ctor_intptr:
.file 5 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/SecondViewController.cs"
.loc 5 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.loc 5 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TrackerMe_SecondViewController_ViewDidLoad
TrackerMe_SecondViewController_ViewDidLoad:
.loc 5 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 5 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TrackerMe_SecondViewController_DidReceiveMemoryWarning
TrackerMe_SecondViewController_DidReceiveMemoryWarning:
.loc 5 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.loc 5 24 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip TrackerMe_SecondViewController_ReleaseDesignerOutlets
TrackerMe_SecondViewController_ReleaseDesignerOutlets:
.file 6 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/SecondViewController.designer.cs"
.loc 6 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip TrackerMe_TablaDetalleTracker__ctor_intptr
TrackerMe_TablaDetalleTracker__ctor_intptr:
.file 7 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/TablaDetalleTracker.cs"
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.loc 7 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip TrackerMe_TablaDetalleTracker_ViewDidLoad
TrackerMe_TablaDetalleTracker_ViewDidLoad:
.loc 7 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.loc 7 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_10
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9002001

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.loc 7 20 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_18

Lme_20:
.text
	.align 4
	.no_dead_strip TrackerMe_TablaDetalleTracker_DidReceiveMemoryWarning
TrackerMe_TablaDetalleTracker_DidReceiveMemoryWarning:
.loc 7 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.loc 7 26 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TrackerMe_TablaDetalleTracker_get_btnAtras
TrackerMe_TablaDetalleTracker_get_btnAtras:
.file 8 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/TablaDetalleTracker.designer.cs"
.loc 8 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem
TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem:
.loc 8 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip TrackerMe_TablaDetalleTracker_ReleaseDesignerOutlets
TrackerMe_TablaDetalleTracker_ReleaseDesignerOutlets:
.loc 8 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.loc 8 23 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_40
.loc 8 24 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TrackerMe_TablaDetalleTracker__ViewDidLoadm__0_object_System_EventArgs
TrackerMe_TablaDetalleTracker__ViewDidLoadm__0_object_System_EventArgs:
.loc 7 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800020
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9414870
.word 0xd63f0200
.loc 7 19 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackerDetailController__ctor_intptr
TrackerMe_TrackerDetailController__ctor_intptr:
.file 9 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/TrackerDetailController.cs"
.loc 9 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.loc 9 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackerDetailController_ViewDidLoad
TrackerMe_TrackerDetailController_ViewDidLoad:
.loc 9 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 9 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackerDetailController_DidReceiveMemoryWarning
TrackerMe_TrackerDetailController_DidReceiveMemoryWarning:
.loc 9 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.loc 9 23 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackerDetailController_ReleaseDesignerOutlets
TrackerMe_TrackerDetailController_ReleaseDesignerOutlets:
.file 10 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/TrackerDetailController.designer.cs"
.loc 10 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 10 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackersTableController__ctor_intptr
TrackerMe_TrackersTableController__ctor_intptr:
.file 11 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/TrackersTableController.cs"
.loc 11 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.loc 11 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackersTableController_ViewDidLoad
TrackerMe_TrackersTableController_ViewDidLoad:
.loc 11 14 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 11 15 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.loc 11 19 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_13
.word 0xf9403ba1
.word 0xf90037a0
bl _p_14
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_13
.word 0xf94037a1
.word 0xf9002fa0
bl _p_15
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 11 21 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35001a40
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_43
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 11 23 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_13
.word 0xf94057a1
.word 0xf90053a0
bl _p_44
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 11 24 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_45
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2801fe0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0xd2801fe1
.word 0xd2801fe2
.word 0xd2800003
bl _p_46
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.loc 11 25 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_45
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 11 29 0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_43
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 11 31 0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_43
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 11 32 0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_47
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 11 33 0
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 11 34 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackersTableController_DidReceiveMemoryWarning
TrackerMe_TrackersTableController_DidReceiveMemoryWarning:
.loc 11 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 38 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.loc 11 40 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackersTableController_get_cell
TrackerMe_TrackersTableController_get_cell:
.file 12 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/TrackersTableController.designer.cs"
.loc 12 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell
TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell:
.loc 12 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TrackerMe_TrackersTableController_ReleaseDesignerOutlets
TrackerMe_TrackersTableController_ReleaseDesignerOutlets:
.loc 12 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 12 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_45
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_45
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.loc 12 23 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.loc 12 24 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 12 25 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip TrackerMe_ServiciosTabViewController__ctor_intptr
TrackerMe_ServiciosTabViewController__ctor_intptr:
.file 13 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/ServiciosTabViewController.cs"
.loc 13 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.loc 13 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip TrackerMe_ServiciosTabViewController_ViewDidLoad
TrackerMe_ServiciosTabViewController_ViewDidLoad:
.loc 13 14 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 15 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.loc 13 17 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_49
.loc 13 19 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_13
.word 0xf94057a1
.word 0xf90053a0
bl _p_14
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_13
.word 0xf94053a1
.word 0xf9004fa0
bl _p_15
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 13 20 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 13 23 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35002160
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_43
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f8
.loc 13 25 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_13
.word 0xf9407ba1
.word 0xf90077a0
bl _p_44
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.loc 13 26 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.loc 13 27 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.loc 13 28 0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.loc 13 31 0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_43
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 13 33 0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
bl _p_43
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.loc 13 34 0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_47
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 13 35 0
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 37 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip TrackerMe_ServiciosTabViewController_changeImageProfileShape
TrackerMe_ServiciosTabViewController_changeImageProfileShape:
.loc 13 38 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 13 39 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910103a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0x9101c3a0
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9100c3a1
.word 0xf9004fa1
bl _p_51
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0x910183a0
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_52
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_53
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e611800
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd004ba0
.loc 13 40 0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.loc 13 41 0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.loc 13 47 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip TrackerMe_ServiciosTabViewController_DidReceiveMemoryWarning
TrackerMe_ServiciosTabViewController_DidReceiveMemoryWarning:
.loc 13 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 50 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.loc 13 52 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip TrackerMe_ServiciosTabViewController_get_imgProfile
TrackerMe_ServiciosTabViewController_get_imgProfile:
.file 14 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/ServiciosTabViewController.designer.cs"
.loc 14 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView
TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView:
.loc 14 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip TrackerMe_ServiciosTabViewController_ReleaseDesignerOutlets
TrackerMe_ServiciosTabViewController_ReleaseDesignerOutlets:
.loc 14 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 14 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 22 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.loc 14 23 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.loc 14 24 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 14 25 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip TrackerMe_PagoViewController__ctor_intptr
TrackerMe_PagoViewController__ctor_intptr:
.file 15 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/PagoViewController.cs"
.loc 15 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.loc 15 10 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip TrackerMe_PagoViewController_ViewDidLoad
TrackerMe_PagoViewController_ViewDidLoad:
.loc 15 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 15 15 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 15 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip TrackerMe_PagoViewController_DidReceiveMemoryWarning
TrackerMe_PagoViewController_DidReceiveMemoryWarning:
.loc 15 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_32
.loc 15 24 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip TrackerMe_PagoViewController_get_TablaPago
TrackerMe_PagoViewController_get_TablaPago:
.file 16 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/ViewController/PagoViewController.designer.cs"
.loc 16 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView
TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView:
.loc 16 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip TrackerMe_PagoViewController_ReleaseDesignerOutlets
TrackerMe_PagoViewController_ReleaseDesignerOutlets:
.loc 16 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 16 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 22 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.loc 16 23 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.loc 16 24 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 16 25 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip TrackerMe_GUI__ctor
TrackerMe_GUI__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip TrackerMe_GUI_ShowMessageWithButton_string_string_string
TrackerMe_GUI_ShowMessageWithButton_string_string_string:
.file 17 "/Users/IvanPacheco/Desktop/ItlutioN/Sistema Track ME/iOS App/TrackerMe/GUI.cs"
.loc 17 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 17 21 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_13
.word 0xf9003fa0
bl _p_57
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.loc 17 23 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9419050
.word 0xd63f0200
.loc 17 24 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f7
.loc 17 26 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf941a050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 17 27 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.loc 17 28 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TrackerMe_Application__ctor
bl TrackerMe_Application_Main_string__
bl TrackerMe_AppDelegate__ctor
bl TrackerMe_AppDelegate_get_Window
bl TrackerMe_AppDelegate_set_Window_UIKit_UIWindow
bl TrackerMe_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TrackerMe_AppDelegate_OnResignActivation_UIKit_UIApplication
bl TrackerMe_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl TrackerMe_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl TrackerMe_AppDelegate_OnActivated_UIKit_UIApplication
bl TrackerMe_AppDelegate_WillTerminate_UIKit_UIApplication
bl TrackerMe_FirstViewController__ctor_intptr
bl TrackerMe_FirstViewController_ViewDidLoad
bl TrackerMe_FirstViewController_cargarMapa
bl TrackerMe_FirstViewController_insertarPines
bl TrackerMe_FirstViewController_ubicarCarro
bl TrackerMe_FirstViewController_ubicarTelefono
bl TrackerMe_FirstViewController_DidReceiveMemoryWarning
bl TrackerMe_FirstViewController_get_btnMiCarro
bl TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem
bl TrackerMe_FirstViewController_get_btnMiLocalizacion
bl TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem
bl TrackerMe_FirstViewController_get_mapa
bl TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView
bl TrackerMe_FirstViewController_ReleaseDesignerOutlets
bl TrackerMe_FirstViewController__ViewDidLoadm__0_object_System_EventArgs
bl TrackerMe_FirstViewController__ViewDidLoadm__1_object_System_EventArgs
bl TrackerMe_SecondViewController__ctor_intptr
bl TrackerMe_SecondViewController_ViewDidLoad
bl TrackerMe_SecondViewController_DidReceiveMemoryWarning
bl TrackerMe_SecondViewController_ReleaseDesignerOutlets
bl TrackerMe_TablaDetalleTracker__ctor_intptr
bl TrackerMe_TablaDetalleTracker_ViewDidLoad
bl TrackerMe_TablaDetalleTracker_DidReceiveMemoryWarning
bl TrackerMe_TablaDetalleTracker_get_btnAtras
bl TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem
bl TrackerMe_TablaDetalleTracker_ReleaseDesignerOutlets
bl TrackerMe_TablaDetalleTracker__ViewDidLoadm__0_object_System_EventArgs
bl TrackerMe_TrackerDetailController__ctor_intptr
bl TrackerMe_TrackerDetailController_ViewDidLoad
bl TrackerMe_TrackerDetailController_DidReceiveMemoryWarning
bl TrackerMe_TrackerDetailController_ReleaseDesignerOutlets
bl TrackerMe_TrackersTableController__ctor_intptr
bl TrackerMe_TrackersTableController_ViewDidLoad
bl TrackerMe_TrackersTableController_DidReceiveMemoryWarning
bl TrackerMe_TrackersTableController_get_cell
bl TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell
bl TrackerMe_TrackersTableController_ReleaseDesignerOutlets
bl TrackerMe_ServiciosTabViewController__ctor_intptr
bl TrackerMe_ServiciosTabViewController_ViewDidLoad
bl TrackerMe_ServiciosTabViewController_changeImageProfileShape
bl TrackerMe_ServiciosTabViewController_DidReceiveMemoryWarning
bl TrackerMe_ServiciosTabViewController_get_imgProfile
bl TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView
bl TrackerMe_ServiciosTabViewController_ReleaseDesignerOutlets
bl TrackerMe_PagoViewController__ctor_intptr
bl TrackerMe_PagoViewController_ViewDidLoad
bl TrackerMe_PagoViewController_DidReceiveMemoryWarning
bl TrackerMe_PagoViewController_get_TablaPago
bl TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView
bl TrackerMe_PagoViewController_ReleaseDesignerOutlets
bl TrackerMe_GUI__ctor
bl TrackerMe_GUI_ShowMessageWithButton_string_string_string
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25
	.byte 68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,19,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,17,12
	.byte 31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,27,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28,17,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,68,154,28,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13

.text
	.align 4
plt:
mono_aot_TrackerMe_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 612
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 617
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 622
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 629
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 634
	.no_dead_strip plt_TrackerMe_FirstViewController_cargarMapa
plt_TrackerMe_FirstViewController_cargarMapa:
_p_6:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 639
	.no_dead_strip plt_TrackerMe_FirstViewController_insertarPines
plt_TrackerMe_FirstViewController_insertarPines:
_p_7:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 641
	.no_dead_strip plt_TrackerMe_FirstViewController_ubicarCarro
plt_TrackerMe_FirstViewController_ubicarCarro:
_p_8:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 643
	.no_dead_strip plt_TrackerMe_FirstViewController_get_btnMiCarro
plt_TrackerMe_FirstViewController_get_btnMiCarro:
_p_9:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 645
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_10:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 647
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_11:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 675
	.no_dead_strip plt_TrackerMe_FirstViewController_get_btnMiLocalizacion
plt_TrackerMe_FirstViewController_get_btnMiLocalizacion:
_p_12:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 680
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 682
	.no_dead_strip plt_UIKit_UIImage__ctor_string
plt_UIKit_UIImage__ctor_string:
_p_14:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 714
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_15:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 719
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_16:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 724
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_17:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 729
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 734
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_19:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 769
	.no_dead_strip plt_TrackerMe_FirstViewController_get_mapa
plt_TrackerMe_FirstViewController_get_mapa:
_p_20:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 774
	.no_dead_strip plt_LibreriaTrackerMe_Automovil__ctor_string_double_double
plt_LibreriaTrackerMe_Automovil__ctor_string_double_double:
_p_21:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 776
	.no_dead_strip plt_MapKit_MKPointAnnotation__ctor
plt_MapKit_MKPointAnnotation__ctor:
_p_22:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 781
	.no_dead_strip plt_LibreriaTrackerMe_Automovil_get_nombre
plt_LibreriaTrackerMe_Automovil_get_nombre:
_p_23:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 786
	.no_dead_strip plt_LibreriaTrackerMe_Automovil_get_latitud
plt_LibreriaTrackerMe_Automovil_get_latitud:
_p_24:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 791
	.no_dead_strip plt_LibreriaTrackerMe_Automovil_get_longitud
plt_LibreriaTrackerMe_Automovil_get_longitud:
_p_25:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 796
	.no_dead_strip plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double
plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double:
_p_26:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 801
	.no_dead_strip plt_MapKit_MKCoordinateSpan__ctor_double_double
plt_MapKit_MKCoordinateSpan__ctor_double_double:
_p_27:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 806
	.no_dead_strip plt_MapKit_MKCoordinateRegion__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKCoordinateSpan
plt_MapKit_MKCoordinateRegion__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKCoordinateSpan:
_p_28:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 811
	.no_dead_strip plt_TrackerMe_GUI_ShowMessageWithButton_string_string_string
plt_TrackerMe_GUI_ShowMessageWithButton_string_string_string:
_p_29:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 816
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 818
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 857
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_32:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 885
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_33:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 890
	.no_dead_strip plt_TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem
plt_TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem:
_p_34:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 895
	.no_dead_strip plt_TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem
plt_TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem:
_p_35:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 897
	.no_dead_strip plt_TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView
plt_TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView:
_p_36:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 899
	.no_dead_strip plt_TrackerMe_FirstViewController_ubicarTelefono
plt_TrackerMe_FirstViewController_ubicarTelefono:
_p_37:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 901
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_38:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 903
	.no_dead_strip plt_TrackerMe_TablaDetalleTracker_get_btnAtras
plt_TrackerMe_TablaDetalleTracker_get_btnAtras:
_p_39:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 908
	.no_dead_strip plt_TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem
plt_TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem:
_p_40:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 910
	.no_dead_strip plt_UIKit_UINavigationController__ctor_intptr
plt_UIKit_UINavigationController__ctor_intptr:
_p_41:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 912
	.no_dead_strip plt_UIKit_UIAccessibility_get_IsReduceTransparencyEnabled
plt_UIKit_UIAccessibility_get_IsReduceTransparencyEnabled:
_p_42:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 917
	.no_dead_strip plt_UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle
plt_UIKit_UIBlurEffect_FromStyle_UIKit_UIBlurEffectStyle:
_p_43:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 922
	.no_dead_strip plt_UIKit_UIVisualEffectView__ctor_UIKit_UIVisualEffect
plt_UIKit_UIVisualEffectView__ctor_UIKit_UIVisualEffect:
_p_44:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 927
	.no_dead_strip plt_TrackerMe_TrackersTableController_get_cell
plt_TrackerMe_TrackersTableController_get_cell:
_p_45:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 932
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_int_int_int_int
plt_UIKit_UIColor_FromRGBA_int_int_int_int:
_p_46:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 934
	.no_dead_strip plt_UIKit_UIVibrancyEffect_FromBlurEffect_UIKit_UIBlurEffect
plt_UIKit_UIVibrancyEffect_FromBlurEffect_UIKit_UIBlurEffect:
_p_47:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 939
	.no_dead_strip plt_TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell
plt_TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell:
_p_48:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 944
	.no_dead_strip plt_TrackerMe_ServiciosTabViewController_changeImageProfileShape
plt_TrackerMe_ServiciosTabViewController_changeImageProfileShape:
_p_49:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 946
	.no_dead_strip plt_TrackerMe_ServiciosTabViewController_get_imgProfile
plt_TrackerMe_ServiciosTabViewController_get_imgProfile:
_p_50:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 948
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_51:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 950
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_52:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 955
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_53:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 960
	.no_dead_strip plt_TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView
plt_TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView:
_p_54:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 965
	.no_dead_strip plt_TrackerMe_PagoViewController_get_TablaPago
plt_TrackerMe_PagoViewController_get_TablaPago:
_p_55:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 967
	.no_dead_strip plt_TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView
plt_TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView:
_p_56:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 969
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_57:
adrp x16, mono_aot_TrackerMe_got@PAGE+0
add x16, x16, mono_aot_TrackerMe_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 971
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TrackerMe_got, 1280
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "45DA7C14-5C86-4DBB-BC7A-C6A546F8118C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TrackerMe"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_TrackerMe_got
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

	.long 102,1280,58,64,70,923871743,0,10453
	.long 128,8,8,10,0,15,11480,1016
	.long 680,256,0,512,632,360,0,248
	.long 104,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 187,42,253,64,48,238,253,102,3,219,48,22,96,162,248,46
	.globl _mono_aot_module_TrackerMe_info
	.align 3
_mono_aot_module_TrackerMe_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TrackerMe_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TrackerMe_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TrackerMe.Application:.ctor"
	.asciz "TrackerMe_Application__ctor"

	.byte 0,0
	.quad TrackerMe_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad TrackerMe_Application__ctor

LDIFF_SYM12=Lme_0 - TrackerMe_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.Application:Main"
	.asciz "TrackerMe_Application_Main_string__"

	.byte 1,9
	.quad TrackerMe_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad TrackerMe_Application_Main_string__

LDIFF_SYM15=Lme_1 - TrackerMe_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
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

	.byte 48,16
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
	.asciz "TrackerMe_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "TrackerMe_AppDelegate"

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
	.byte 2
	.asciz "TrackerMe.AppDelegate:.ctor"
	.asciz "TrackerMe_AppDelegate__ctor"

	.byte 0,0
	.quad TrackerMe_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - TrackerMe_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.AppDelegate:get_Window"
	.asciz "TrackerMe_AppDelegate_get_Window"

	.byte 2,15
	.quad TrackerMe_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - TrackerMe_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.AppDelegate:set_Window"
	.asciz "TrackerMe_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad TrackerMe_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - TrackerMe_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "TrackerMe.AppDelegate:FinishedLaunching"
	.asciz "TrackerMe_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad TrackerMe_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - TrackerMe_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.AppDelegate:OnResignActivation"
	.asciz "TrackerMe_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,27
	.quad TrackerMe_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - TrackerMe_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.AppDelegate:DidEnterBackground"
	.asciz "TrackerMe_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,35
	.quad TrackerMe_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - TrackerMe_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.AppDelegate:WillEnterForeground"
	.asciz "TrackerMe_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,41
	.quad TrackerMe_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - TrackerMe_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.AppDelegate:OnActivated"
	.asciz "TrackerMe_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,47
	.quad TrackerMe_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - TrackerMe_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.AppDelegate:WillTerminate"
	.asciz "TrackerMe_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,53
	.quad TrackerMe_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad TrackerMe_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - TrackerMe_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM120=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM143=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM144=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM145=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM164=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM165=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM166=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM168=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 48,16
LDIFF_SYM171=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_13:

	.byte 5
	.asciz "TrackerMe_FirstViewController"

	.byte 72,16
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "<btnMiCarro>k__BackingField"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,6
	.asciz "<btnMiLocalizacion>k__BackingField"

LDIFF_SYM177=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "<mapa>k__BackingField"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,64,0,7
	.asciz "TrackerMe_FirstViewController"

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
	.byte 2
	.asciz "TrackerMe.FirstViewController:.ctor"
	.asciz "TrackerMe_FirstViewController__ctor_intptr"

	.byte 3,11
	.quad TrackerMe_FirstViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde11_end - Lfde11_start
	.long LDIFF_SYM184
Lfde11_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController__ctor_intptr

LDIFF_SYM185=Lme_b - TrackerMe_FirstViewController__ctor_intptr
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITabBarItem"

	.byte 40,16
LDIFF_SYM190=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "UIKit_UITabBarItem"

LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM194=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "TrackerMe.FirstViewController:ViewDidLoad"
	.asciz "TrackerMe_FirstViewController_ViewDidLoad"

	.byte 3,16
	.quad TrackerMe_FirstViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,11
	.asciz "trackerMeTitleImage"

LDIFF_SYM200=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,11
	.asciz "array"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,11
	.asciz "item"

LDIFF_SYM202=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde12_end - Lfde12_start
	.long LDIFF_SYM205
Lfde12_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_ViewDidLoad

LDIFF_SYM206=Lme_c - TrackerMe_FirstViewController_ViewDidLoad
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 40,16
LDIFF_SYM207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "TrackerMe.FirstViewController:cargarMapa"
	.asciz "TrackerMe_FirstViewController_cargarMapa"

	.byte 3,42
	.quad TrackerMe_FirstViewController_cargarMapa
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,11
	.asciz "locationManager"

LDIFF_SYM212=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde13_end - Lfde13_start
	.long LDIFF_SYM213
Lfde13_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_cargarMapa

LDIFF_SYM214=Lme_d - TrackerMe_FirstViewController_cargarMapa
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31:

	.byte 5
	.asciz "LibreriaTrackerMe_Automovil"

	.byte 40,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "<nombre>k__BackingField"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "<latitud>k__BackingField"

LDIFF_SYM222=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "<longitud>k__BackingField"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,0,7
	.asciz "LibreriaTrackerMe_Automovil"

LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34:

	.byte 5
	.asciz "MapKit_MKShape"

	.byte 40,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "MapKit_MKShape"

LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33:

	.byte 5
	.asciz "MapKit_MKPointAnnotation"

	.byte 40,16
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPointAnnotation"

LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "TrackerMe.FirstViewController:insertarPines"
	.asciz "TrackerMe_FirstViewController_insertarPines"

	.byte 3,47
	.quad TrackerMe_FirstViewController_insertarPines
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,32,11
	.asciz "automovil"

LDIFF_SYM236=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM237=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde14_end - Lfde14_start
	.long LDIFF_SYM239
Lfde14_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_insertarPines

LDIFF_SYM240=Lme_e - TrackerMe_FirstViewController_insertarPines
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:ubicarCarro"
	.asciz "TrackerMe_FirstViewController_ubicarCarro"

	.byte 3,59
	.quad TrackerMe_FirstViewController_ubicarCarro
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,11
	.asciz "centrar"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,160,1,11
	.asciz "altura"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde15_end - Lfde15_start
	.long LDIFF_SYM244
Lfde15_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_ubicarCarro

LDIFF_SYM245=Lme_f - TrackerMe_FirstViewController_ubicarCarro
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM246=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM252=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM257=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM259=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_35:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM266=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM267=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM276=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "TrackerMe.FirstViewController:ubicarTelefono"
	.asciz "TrackerMe_FirstViewController_ubicarTelefono"

	.byte 3,65
	.quad TrackerMe_FirstViewController_ubicarTelefono
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "centrar"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,192,1,11
	.asciz "altura"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,176,1,11
	.asciz "ex"

LDIFF_SYM287=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde16_end - Lfde16_start
	.long LDIFF_SYM288
Lfde16_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_ubicarTelefono

LDIFF_SYM289=Lme_10 - TrackerMe_FirstViewController_ubicarTelefono
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:DidReceiveMemoryWarning"
	.asciz "TrackerMe_FirstViewController_DidReceiveMemoryWarning"

	.byte 3,83
	.quad TrackerMe_FirstViewController_DidReceiveMemoryWarning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde17_end - Lfde17_start
	.long LDIFF_SYM291
Lfde17_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_DidReceiveMemoryWarning

LDIFF_SYM292=Lme_11 - TrackerMe_FirstViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:get_btnMiCarro"
	.asciz "TrackerMe_FirstViewController_get_btnMiCarro"

	.byte 4,17
	.quad TrackerMe_FirstViewController_get_btnMiCarro
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM294=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde18_end - Lfde18_start
	.long LDIFF_SYM295
Lfde18_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_get_btnMiCarro

LDIFF_SYM296=Lme_12 - TrackerMe_FirstViewController_get_btnMiCarro
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:set_btnMiCarro"
	.asciz "TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem"

	.byte 4,17
	.quad TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM298=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde19_end - Lfde19_start
	.long LDIFF_SYM299
Lfde19_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem

LDIFF_SYM300=Lme_13 - TrackerMe_FirstViewController_set_btnMiCarro_UIKit_UIBarButtonItem
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:get_btnMiLocalizacion"
	.asciz "TrackerMe_FirstViewController_get_btnMiLocalizacion"

	.byte 4,21
	.quad TrackerMe_FirstViewController_get_btnMiLocalizacion
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM302=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde20_end - Lfde20_start
	.long LDIFF_SYM303
Lfde20_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_get_btnMiLocalizacion

LDIFF_SYM304=Lme_14 - TrackerMe_FirstViewController_get_btnMiLocalizacion
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:set_btnMiLocalizacion"
	.asciz "TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem"

	.byte 4,21
	.quad TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM306=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde21_end - Lfde21_start
	.long LDIFF_SYM307
Lfde21_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem

LDIFF_SYM308=Lme_15 - TrackerMe_FirstViewController_set_btnMiLocalizacion_UIKit_UIBarButtonItem
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:get_mapa"
	.asciz "TrackerMe_FirstViewController_get_mapa"

	.byte 4,25
	.quad TrackerMe_FirstViewController_get_mapa
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM310=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde22_end - Lfde22_start
	.long LDIFF_SYM311
Lfde22_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_get_mapa

LDIFF_SYM312=Lme_16 - TrackerMe_FirstViewController_get_mapa
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:set_mapa"
	.asciz "TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView"

	.byte 4,25
	.quad TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM314=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde23_end - Lfde23_start
	.long LDIFF_SYM315
Lfde23_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView

LDIFF_SYM316=Lme_17 - TrackerMe_FirstViewController_set_mapa_MapKit_MKMapView
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:ReleaseDesignerOutlets"
	.asciz "TrackerMe_FirstViewController_ReleaseDesignerOutlets"

	.byte 4,28
	.quad TrackerMe_FirstViewController_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde24_end - Lfde24_start
	.long LDIFF_SYM318
Lfde24_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController_ReleaseDesignerOutlets

LDIFF_SYM319=Lme_18 - TrackerMe_FirstViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM321=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "TrackerMe.FirstViewController:<ViewDidLoad>m__0"
	.asciz "TrackerMe_FirstViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 3,22
	.quad TrackerMe_FirstViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM326=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde25_end - Lfde25_start
	.long LDIFF_SYM327
Lfde25_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM328=Lme_19 - TrackerMe_FirstViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.FirstViewController:<ViewDidLoad>m__1"
	.asciz "TrackerMe_FirstViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 3,26
	.quad TrackerMe_FirstViewController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM331=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde26_end - Lfde26_start
	.long LDIFF_SYM332
Lfde26_start:

	.long 0
	.align 3
	.quad TrackerMe_FirstViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM333=Lme_1a - TrackerMe_FirstViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "TrackerMe_SecondViewController"

	.byte 48,16
LDIFF_SYM334=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "TrackerMe_SecondViewController"

LDIFF_SYM335=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "TrackerMe.SecondViewController:.ctor"
	.asciz "TrackerMe_SecondViewController__ctor_intptr"

	.byte 5,9
	.quad TrackerMe_SecondViewController__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde27_end - Lfde27_start
	.long LDIFF_SYM340
Lfde27_start:

	.long 0
	.align 3
	.quad TrackerMe_SecondViewController__ctor_intptr

LDIFF_SYM341=Lme_1b - TrackerMe_SecondViewController__ctor_intptr
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.SecondViewController:ViewDidLoad"
	.asciz "TrackerMe_SecondViewController_ViewDidLoad"

	.byte 5,15
	.quad TrackerMe_SecondViewController_ViewDidLoad
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde28_end - Lfde28_start
	.long LDIFF_SYM343
Lfde28_start:

	.long 0
	.align 3
	.quad TrackerMe_SecondViewController_ViewDidLoad

LDIFF_SYM344=Lme_1c - TrackerMe_SecondViewController_ViewDidLoad
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.SecondViewController:DidReceiveMemoryWarning"
	.asciz "TrackerMe_SecondViewController_DidReceiveMemoryWarning"

	.byte 5,21
	.quad TrackerMe_SecondViewController_DidReceiveMemoryWarning
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde29_end - Lfde29_start
	.long LDIFF_SYM346
Lfde29_start:

	.long 0
	.align 3
	.quad TrackerMe_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM347=Lme_1d - TrackerMe_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.SecondViewController:ReleaseDesignerOutlets"
	.asciz "TrackerMe_SecondViewController_ReleaseDesignerOutlets"

	.byte 6,14
	.quad TrackerMe_SecondViewController_ReleaseDesignerOutlets
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde30_end - Lfde30_start
	.long LDIFF_SYM349
Lfde30_start:

	.long 0
	.align 3
	.quad TrackerMe_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM350=Lme_1e - TrackerMe_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM351=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM352=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_42:

	.byte 5
	.asciz "TrackerMe_TablaDetalleTracker"

	.byte 56,16
LDIFF_SYM355=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "<btnAtras>k__BackingField"

LDIFF_SYM356=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,0,7
	.asciz "TrackerMe_TablaDetalleTracker"

LDIFF_SYM357=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2
	.asciz "TrackerMe.TablaDetalleTracker:.ctor"
	.asciz "TrackerMe_TablaDetalleTracker__ctor_intptr"

	.byte 7,9
	.quad TrackerMe_TablaDetalleTracker__ctor_intptr
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde31_end - Lfde31_start
	.long LDIFF_SYM362
Lfde31_start:

	.long 0
	.align 3
	.quad TrackerMe_TablaDetalleTracker__ctor_intptr

LDIFF_SYM363=Lme_1f - TrackerMe_TablaDetalleTracker__ctor_intptr
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TablaDetalleTracker:ViewDidLoad"
	.asciz "TrackerMe_TablaDetalleTracker_ViewDidLoad"

	.byte 7,14
	.quad TrackerMe_TablaDetalleTracker_ViewDidLoad
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde32_end - Lfde32_start
	.long LDIFF_SYM365
Lfde32_start:

	.long 0
	.align 3
	.quad TrackerMe_TablaDetalleTracker_ViewDidLoad

LDIFF_SYM366=Lme_20 - TrackerMe_TablaDetalleTracker_ViewDidLoad
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TablaDetalleTracker:DidReceiveMemoryWarning"
	.asciz "TrackerMe_TablaDetalleTracker_DidReceiveMemoryWarning"

	.byte 7,23
	.quad TrackerMe_TablaDetalleTracker_DidReceiveMemoryWarning
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde33_end - Lfde33_start
	.long LDIFF_SYM368
Lfde33_start:

	.long 0
	.align 3
	.quad TrackerMe_TablaDetalleTracker_DidReceiveMemoryWarning

LDIFF_SYM369=Lme_21 - TrackerMe_TablaDetalleTracker_DidReceiveMemoryWarning
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TablaDetalleTracker:get_btnAtras"
	.asciz "TrackerMe_TablaDetalleTracker_get_btnAtras"

	.byte 8,17
	.quad TrackerMe_TablaDetalleTracker_get_btnAtras
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM371=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde34_end - Lfde34_start
	.long LDIFF_SYM372
Lfde34_start:

	.long 0
	.align 3
	.quad TrackerMe_TablaDetalleTracker_get_btnAtras

LDIFF_SYM373=Lme_22 - TrackerMe_TablaDetalleTracker_get_btnAtras
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TablaDetalleTracker:set_btnAtras"
	.asciz "TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem"

	.byte 8,17
	.quad TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM375=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde35_end - Lfde35_start
	.long LDIFF_SYM376
Lfde35_start:

	.long 0
	.align 3
	.quad TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem

LDIFF_SYM377=Lme_23 - TrackerMe_TablaDetalleTracker_set_btnAtras_UIKit_UIBarButtonItem
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TablaDetalleTracker:ReleaseDesignerOutlets"
	.asciz "TrackerMe_TablaDetalleTracker_ReleaseDesignerOutlets"

	.byte 8,20
	.quad TrackerMe_TablaDetalleTracker_ReleaseDesignerOutlets
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde36_end - Lfde36_start
	.long LDIFF_SYM379
Lfde36_start:

	.long 0
	.align 3
	.quad TrackerMe_TablaDetalleTracker_ReleaseDesignerOutlets

LDIFF_SYM380=Lme_24 - TrackerMe_TablaDetalleTracker_ReleaseDesignerOutlets
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TablaDetalleTracker:<ViewDidLoad>m__0"
	.asciz "TrackerMe_TablaDetalleTracker__ViewDidLoadm__0_object_System_EventArgs"

	.byte 7,17
	.quad TrackerMe_TablaDetalleTracker__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM383=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde37_end - Lfde37_start
	.long LDIFF_SYM384
Lfde37_start:

	.long 0
	.align 3
	.quad TrackerMe_TablaDetalleTracker__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM385=Lme_25 - TrackerMe_TablaDetalleTracker__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM386=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM387=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_44:

	.byte 5
	.asciz "TrackerMe_TrackerDetailController"

	.byte 48,16
LDIFF_SYM390=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "TrackerMe_TrackerDetailController"

LDIFF_SYM391=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2
	.asciz "TrackerMe.TrackerDetailController:.ctor"
	.asciz "TrackerMe_TrackerDetailController__ctor_intptr"

	.byte 9,9
	.quad TrackerMe_TrackerDetailController__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde38_end - Lfde38_start
	.long LDIFF_SYM396
Lfde38_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackerDetailController__ctor_intptr

LDIFF_SYM397=Lme_26 - TrackerMe_TrackerDetailController__ctor_intptr
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TrackerDetailController:ViewDidLoad"
	.asciz "TrackerMe_TrackerDetailController_ViewDidLoad"

	.byte 9,14
	.quad TrackerMe_TrackerDetailController_ViewDidLoad
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde39_end - Lfde39_start
	.long LDIFF_SYM399
Lfde39_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackerDetailController_ViewDidLoad

LDIFF_SYM400=Lme_27 - TrackerMe_TrackerDetailController_ViewDidLoad
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TrackerDetailController:DidReceiveMemoryWarning"
	.asciz "TrackerMe_TrackerDetailController_DidReceiveMemoryWarning"

	.byte 9,20
	.quad TrackerMe_TrackerDetailController_DidReceiveMemoryWarning
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde40_end - Lfde40_start
	.long LDIFF_SYM402
Lfde40_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackerDetailController_DidReceiveMemoryWarning

LDIFF_SYM403=Lme_28 - TrackerMe_TrackerDetailController_DidReceiveMemoryWarning
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TrackerDetailController:ReleaseDesignerOutlets"
	.asciz "TrackerMe_TrackerDetailController_ReleaseDesignerOutlets"

	.byte 10,17
	.quad TrackerMe_TrackerDetailController_ReleaseDesignerOutlets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde41_end - Lfde41_start
	.long LDIFF_SYM405
Lfde41_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackerDetailController_ReleaseDesignerOutlets

LDIFF_SYM406=Lme_29 - TrackerMe_TrackerDetailController_ReleaseDesignerOutlets
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM407=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM408=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_46:

	.byte 5
	.asciz "TrackerMe_TrackersTableController"

	.byte 56,16
LDIFF_SYM411=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "<cell>k__BackingField"

LDIFF_SYM412=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,0,7
	.asciz "TrackerMe_TrackersTableController"

LDIFF_SYM413=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2
	.asciz "TrackerMe.TrackersTableController:.ctor"
	.asciz "TrackerMe_TrackersTableController__ctor_intptr"

	.byte 11,9
	.quad TrackerMe_TrackersTableController__ctor_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde42_end - Lfde42_start
	.long LDIFF_SYM418
Lfde42_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackersTableController__ctor_intptr

LDIFF_SYM419=Lme_2a - TrackerMe_TrackersTableController__ctor_intptr
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIVisualEffect"

	.byte 40,16
LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffect"

LDIFF_SYM421=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIBlurEffect"

	.byte 40,16
LDIFF_SYM424=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBlurEffect"

LDIFF_SYM425=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM428=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM429=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "TrackerMe.TrackersTableController:ViewDidLoad"
	.asciz "TrackerMe_TrackersTableController_ViewDidLoad"

	.byte 11,14
	.quad TrackerMe_TrackersTableController_ViewDidLoad
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "blurEffect"

LDIFF_SYM433=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,11
	.asciz "blurEffectView"

LDIFF_SYM434=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,11
	.asciz "effect"

LDIFF_SYM435=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde43_end - Lfde43_start
	.long LDIFF_SYM436
Lfde43_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackersTableController_ViewDidLoad

LDIFF_SYM437=Lme_2b - TrackerMe_TrackersTableController_ViewDidLoad
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TrackersTableController:DidReceiveMemoryWarning"
	.asciz "TrackerMe_TrackersTableController_DidReceiveMemoryWarning"

	.byte 11,37
	.quad TrackerMe_TrackersTableController_DidReceiveMemoryWarning
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde44_end - Lfde44_start
	.long LDIFF_SYM439
Lfde44_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackersTableController_DidReceiveMemoryWarning

LDIFF_SYM440=Lme_2c - TrackerMe_TrackersTableController_DidReceiveMemoryWarning
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TrackersTableController:get_cell"
	.asciz "TrackerMe_TrackersTableController_get_cell"

	.byte 12,17
	.quad TrackerMe_TrackersTableController_get_cell
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM442=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde45_end - Lfde45_start
	.long LDIFF_SYM443
Lfde45_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackersTableController_get_cell

LDIFF_SYM444=Lme_2d - TrackerMe_TrackersTableController_get_cell
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TrackersTableController:set_cell"
	.asciz "TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell"

	.byte 12,17
	.quad TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM446=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde46_end - Lfde46_start
	.long LDIFF_SYM447
Lfde46_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell

LDIFF_SYM448=Lme_2e - TrackerMe_TrackersTableController_set_cell_UIKit_UITableViewCell
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.TrackersTableController:ReleaseDesignerOutlets"
	.asciz "TrackerMe_TrackersTableController_ReleaseDesignerOutlets"

	.byte 12,20
	.quad TrackerMe_TrackersTableController_ReleaseDesignerOutlets
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde47_end - Lfde47_start
	.long LDIFF_SYM450
Lfde47_start:

	.long 0
	.align 3
	.quad TrackerMe_TrackersTableController_ReleaseDesignerOutlets

LDIFF_SYM451=Lme_2f - TrackerMe_TrackersTableController_ReleaseDesignerOutlets
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM452=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM453=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_51:

	.byte 5
	.asciz "TrackerMe_ServiciosTabViewController"

	.byte 56,16
LDIFF_SYM456=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "<imgProfile>k__BackingField"

LDIFF_SYM457=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "TrackerMe_ServiciosTabViewController"

LDIFF_SYM458=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "TrackerMe.ServiciosTabViewController:.ctor"
	.asciz "TrackerMe_ServiciosTabViewController__ctor_intptr"

	.byte 13,9
	.quad TrackerMe_ServiciosTabViewController__ctor_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde48_end - Lfde48_start
	.long LDIFF_SYM463
Lfde48_start:

	.long 0
	.align 3
	.quad TrackerMe_ServiciosTabViewController__ctor_intptr

LDIFF_SYM464=Lme_30 - TrackerMe_ServiciosTabViewController__ctor_intptr
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.ServiciosTabViewController:ViewDidLoad"
	.asciz "TrackerMe_ServiciosTabViewController_ViewDidLoad"

	.byte 13,14
	.quad TrackerMe_ServiciosTabViewController_ViewDidLoad
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "imagen"

LDIFF_SYM466=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,11
	.asciz "blurEffect"

LDIFF_SYM467=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,104,11
	.asciz "blurEffectView"

LDIFF_SYM468=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,103,11
	.asciz "effect"

LDIFF_SYM469=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde49_end - Lfde49_start
	.long LDIFF_SYM470
Lfde49_start:

	.long 0
	.align 3
	.quad TrackerMe_ServiciosTabViewController_ViewDidLoad

LDIFF_SYM471=Lme_31 - TrackerMe_ServiciosTabViewController_ViewDidLoad
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.ServiciosTabViewController:changeImageProfileShape"
	.asciz "TrackerMe_ServiciosTabViewController_changeImageProfileShape"

	.byte 13,38
	.quad TrackerMe_ServiciosTabViewController_changeImageProfileShape
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,11
	.asciz "tamaño"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde50_end - Lfde50_start
	.long LDIFF_SYM476
Lfde50_start:

	.long 0
	.align 3
	.quad TrackerMe_ServiciosTabViewController_changeImageProfileShape

LDIFF_SYM477=Lme_32 - TrackerMe_ServiciosTabViewController_changeImageProfileShape
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.ServiciosTabViewController:DidReceiveMemoryWarning"
	.asciz "TrackerMe_ServiciosTabViewController_DidReceiveMemoryWarning"

	.byte 13,49
	.quad TrackerMe_ServiciosTabViewController_DidReceiveMemoryWarning
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde51_end - Lfde51_start
	.long LDIFF_SYM479
Lfde51_start:

	.long 0
	.align 3
	.quad TrackerMe_ServiciosTabViewController_DidReceiveMemoryWarning

LDIFF_SYM480=Lme_33 - TrackerMe_ServiciosTabViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.ServiciosTabViewController:get_imgProfile"
	.asciz "TrackerMe_ServiciosTabViewController_get_imgProfile"

	.byte 14,17
	.quad TrackerMe_ServiciosTabViewController_get_imgProfile
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM482=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde52_end - Lfde52_start
	.long LDIFF_SYM483
Lfde52_start:

	.long 0
	.align 3
	.quad TrackerMe_ServiciosTabViewController_get_imgProfile

LDIFF_SYM484=Lme_34 - TrackerMe_ServiciosTabViewController_get_imgProfile
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.ServiciosTabViewController:set_imgProfile"
	.asciz "TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView"

	.byte 14,17
	.quad TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde53_end - Lfde53_start
	.long LDIFF_SYM487
Lfde53_start:

	.long 0
	.align 3
	.quad TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView

LDIFF_SYM488=Lme_35 - TrackerMe_ServiciosTabViewController_set_imgProfile_UIKit_UIImageView
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.ServiciosTabViewController:ReleaseDesignerOutlets"
	.asciz "TrackerMe_ServiciosTabViewController_ReleaseDesignerOutlets"

	.byte 14,20
	.quad TrackerMe_ServiciosTabViewController_ReleaseDesignerOutlets
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde54_end - Lfde54_start
	.long LDIFF_SYM490
Lfde54_start:

	.long 0
	.align 3
	.quad TrackerMe_ServiciosTabViewController_ReleaseDesignerOutlets

LDIFF_SYM491=Lme_36 - TrackerMe_ServiciosTabViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM492=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM493=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_54:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 48,16
LDIFF_SYM496=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM497=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_53:

	.byte 5
	.asciz "TrackerMe_PagoViewController"

	.byte 56,16
LDIFF_SYM500=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "<TablaPago>k__BackingField"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,0,7
	.asciz "TrackerMe_PagoViewController"

LDIFF_SYM502=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "TrackerMe.PagoViewController:.ctor"
	.asciz "TrackerMe_PagoViewController__ctor_intptr"

	.byte 15,9
	.quad TrackerMe_PagoViewController__ctor_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde55_end - Lfde55_start
	.long LDIFF_SYM507
Lfde55_start:

	.long 0
	.align 3
	.quad TrackerMe_PagoViewController__ctor_intptr

LDIFF_SYM508=Lme_37 - TrackerMe_PagoViewController__ctor_intptr
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.PagoViewController:ViewDidLoad"
	.asciz "TrackerMe_PagoViewController_ViewDidLoad"

	.byte 15,14
	.quad TrackerMe_PagoViewController_ViewDidLoad
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde56_end - Lfde56_start
	.long LDIFF_SYM510
Lfde56_start:

	.long 0
	.align 3
	.quad TrackerMe_PagoViewController_ViewDidLoad

LDIFF_SYM511=Lme_38 - TrackerMe_PagoViewController_ViewDidLoad
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.PagoViewController:DidReceiveMemoryWarning"
	.asciz "TrackerMe_PagoViewController_DidReceiveMemoryWarning"

	.byte 15,21
	.quad TrackerMe_PagoViewController_DidReceiveMemoryWarning
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde57_end - Lfde57_start
	.long LDIFF_SYM513
Lfde57_start:

	.long 0
	.align 3
	.quad TrackerMe_PagoViewController_DidReceiveMemoryWarning

LDIFF_SYM514=Lme_39 - TrackerMe_PagoViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.PagoViewController:get_TablaPago"
	.asciz "TrackerMe_PagoViewController_get_TablaPago"

	.byte 16,17
	.quad TrackerMe_PagoViewController_get_TablaPago
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM516=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde58_end - Lfde58_start
	.long LDIFF_SYM517
Lfde58_start:

	.long 0
	.align 3
	.quad TrackerMe_PagoViewController_get_TablaPago

LDIFF_SYM518=Lme_3a - TrackerMe_PagoViewController_get_TablaPago
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.PagoViewController:set_TablaPago"
	.asciz "TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView"

	.byte 16,17
	.quad TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM520=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde59_end - Lfde59_start
	.long LDIFF_SYM521
Lfde59_start:

	.long 0
	.align 3
	.quad TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView

LDIFF_SYM522=Lme_3b - TrackerMe_PagoViewController_set_TablaPago_UIKit_UITableView
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrackerMe.PagoViewController:ReleaseDesignerOutlets"
	.asciz "TrackerMe_PagoViewController_ReleaseDesignerOutlets"

	.byte 16,20
	.quad TrackerMe_PagoViewController_ReleaseDesignerOutlets
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde60_end - Lfde60_start
	.long LDIFF_SYM524
Lfde60_start:

	.long 0
	.align 3
	.quad TrackerMe_PagoViewController_ReleaseDesignerOutlets

LDIFF_SYM525=Lme_3c - TrackerMe_PagoViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "TrackerMe_GUI"

	.byte 16,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "TrackerMe_GUI"

LDIFF_SYM527=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "TrackerMe.GUI:.ctor"
	.asciz "TrackerMe_GUI__ctor"

	.byte 0,0
	.quad TrackerMe_GUI__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde61_end - Lfde61_start
	.long LDIFF_SYM531
Lfde61_start:

	.long 0
	.align 3
	.quad TrackerMe_GUI__ctor

LDIFF_SYM532=Lme_3d - TrackerMe_GUI__ctor
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM533=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM534=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "TrackerMe.GUI:ShowMessageWithButton"
	.asciz "TrackerMe_GUI_ShowMessageWithButton_string_string_string"

	.byte 17,20
	.quad TrackerMe_GUI_ShowMessageWithButton_string_string_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "head"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,32,3
	.asciz "body"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,40,3
	.asciz "buttonText"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,48,11
	.asciz "alert"

LDIFF_SYM540=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM541=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde62_end - Lfde62_start
	.long LDIFF_SYM542
Lfde62_start:

	.long 0
	.align 3
	.quad TrackerMe_GUI_ShowMessageWithButton_string_string_string

LDIFF_SYM543=Lme_3e - TrackerMe_GUI_ShowMessageWithButton_string_string_string
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
