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
	.asciz "Mono AOT Compiler 4.6.0 (tarball Fri Sep  9 12:44:29 EDT 2016)"
	.asciz "TrackMyWalks.dll"
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
	.no_dead_strip TrackMyWalks_Models_WalkEntries__ctor
TrackMyWalks_Models_WalkEntries__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #112]
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
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Title
TrackMyWalks_Models_WalkEntries_get_Title:
.file 2 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/Models/WalkEntries.cs"
.loc 2 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf9400800
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

Lme_1:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Title_string
TrackMyWalks_Models_WalkEntries_set_Title_string:
.loc 2 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Notes
TrackMyWalks_Models_WalkEntries_get_Notes:
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400c00
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
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Notes_string
TrackMyWalks_Models_WalkEntries_set_Notes_string:
.loc 2 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9000c01
.word 0x91006000
bl _p_1
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
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Latitude
TrackMyWalks_Models_WalkEntries_get_Latitude:
.loc 2 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Latitude_double
TrackMyWalks_Models_WalkEntries_set_Latitude_double:
.loc 2 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
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
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Longitude
TrackMyWalks_Models_WalkEntries_get_Longitude:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Longitude_double
TrackMyWalks_Models_WalkEntries_set_Longitude_double:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Kilometers
TrackMyWalks_Models_WalkEntries_get_Kilometers:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402000
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Kilometers_double
TrackMyWalks_Models_WalkEntries_set_Kilometers_double:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Difficulty
TrackMyWalks_Models_WalkEntries_get_Difficulty:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9401000
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

Lme_b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Difficulty_string
TrackMyWalks_Models_WalkEntries_set_Difficulty_string:
.loc 2 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_Distance
TrackMyWalks_Models_WalkEntries_get_Distance:
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402400
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_Distance_double
TrackMyWalks_Models_WalkEntries_set_Distance_double:
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_get_ImageUrl
TrackMyWalks_Models_WalkEntries_get_ImageUrl:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Models_WalkEntries_set_ImageUrl_string
TrackMyWalks_Models_WalkEntries_set_ImageUrl_string:
.loc 2 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #240]
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
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryPage__ctor
TrackMyWalks_WalkEntryPage__ctor:
.file 3 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/Pages/WalkEntryPage.cs"
.loc 3 22 0 prologue_end
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd280001a
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.loc 3 23 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf901a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf941a7a1
bl _p_3
.loc 3 28 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90197a0
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800000
bl _p_4
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_5
.word 0xf9419fa1
.word 0xf9019ba0
bl _p_6
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf9419ba1
bl _p_7
.loc 3 31 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_5
.word 0xf90193a0
bl _p_8
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xaa0003f8
.loc 3 33 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9018fa0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.loc 3 34 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9018ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90187a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 3 37 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9017fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90183a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa1903e0
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 39 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_5
.word 0xf9017ba0
bl _p_8
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f8
.loc 3 41 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.loc 3 42 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90173a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.loc 3 45 0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90167a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9016ba0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa1703e0
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 47 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_5
.word 0xf90163a0
bl _p_8
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f8
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.loc 3 50 0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9015ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 3 51 0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f6
.loc 3 54 0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90147a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9014ba0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa1603e0
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 56 0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_5
.word 0xf90143a0
bl _p_8
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xaa0003f8
.loc 3 58 0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.loc 3 59 0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9013ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 3 60 0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f5
.loc 3 63 0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90127a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9012ba0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa1503e0
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 65 0
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_5
.word 0xf90123a0
bl _p_8
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f8
.loc 3 67 0
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.loc 3 68 0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9011ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.loc 3 69 0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f4
.loc 3 72 0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90107a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9010ba0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa1403e0
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 74 0
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_5
.word 0xf90103a0
bl _p_8
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f8
.loc 3 76 0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.loc 3 77 0
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900fba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f3
.loc 3 80 0
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf900efa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900f3a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa1303e0
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 82 0
.word 0xf9402fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_5
.word 0xf900eba0
bl _p_8
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f8
.loc 3 84 0
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_9
.loc 3 85 0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900e3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003ba0
.loc 3 88 0
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf900d3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf900d7a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900dba0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf940dba2
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 91 0
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_5
.word 0xf900cfa0
bl _p_14
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9003fa0
.loc 3 93 0
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf900cba0
.word 0xd2800040
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_15
.loc 3 94 0
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_5
.word 0xf900c7a0
bl _p_16
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90043a0
.loc 3 96 0
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_5
.word 0xf900c3a0
bl _p_17
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003fa
.loc 3 98 0
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.loc 3 99 0
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900bba0
.word 0xaa1703e0
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 100 0
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900b3a0
.word 0xaa1603e0
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 101 0
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900aba0
.word 0xaa1503e0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 102 0
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf900a3a0
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 103 0
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9009ba0
.word 0xaa1303e0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.loc 3 104 0
.word 0xf9402fb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90093a0
.word 0xf9403ba0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90087a0
.loc 3 96 0
.word 0xf9402fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9007fa0
.loc 3 94 0
.word 0xf9402fb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9007ba0
.loc 3 91 0
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_21
.loc 3 109 0
.word 0xf9402fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_5
.word 0xf90073a0
bl _p_22
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9004ba0
.loc 3 111 0
.word 0xf9402fb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.loc 3 114 0
.word 0xf9402fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9005fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 3 115 0
.word 0xf9402fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_24
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 116 0
.word 0xf9402fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryPage_get__viewModel
TrackMyWalks_WalkEntryPage_get__viewModel:
.loc 3 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksPage__ctor
TrackMyWalks_WalksPage__ctor:
.file 4 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/Pages/WalksPage.cs"
.loc 4 22 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.loc 4 23 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_5
.word 0xf900c3a0
bl _p_22
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f8
.loc 4 26 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf900bfa0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 4 30 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf900bba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa1903e0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 4 33 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_24
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900afa0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 4 36 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800000
bl _p_4
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_5
.word 0xf940aba1
.word 0xf900a7a0
bl _p_26
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa1a03e0
bl _p_7
.loc 4 39 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_5
.word 0xf940a3a1
.word 0xf9009fa0
bl _p_27
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f7
.loc 4 40 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa1703e0
bl _p_28
.loc 4 41 0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90093a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
bl _p_28
.loc 4 42 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
bl _p_28
.loc 4 44 0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_5
.word 0xf9007ba0
bl _p_29
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.loc 4 46 0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_30
.loc 4 47 0
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.loc 4 48 0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9101e3a1
.word 0xaa0103e8
bl _p_32
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x9101e3a1
.word 0x910163a1
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_33
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f6
.loc 4 52 0
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90063a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa1603e0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 4 55 0
.word 0xf94023b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_5
.word 0xf900101a
.word 0xf9005fa0
.word 0x91008000
bl _p_1
.word 0xf9405fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.loc 4 63 0
.word 0xf94023b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1a03e0
bl _p_21
.loc 4 64 0
.word 0xf94023b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_13:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksPage_get__viewModel
TrackMyWalks_WalksPage_get__viewModel:
.loc 4 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksPage_OnAppearing
TrackMyWalks_WalksPage_OnAppearing:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_37
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksPage__WalksPagem__0_object_Xamarin_Forms_ItemTappedEventArgs
TrackMyWalks_WalksPage__WalksPagem__0_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 4 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1703f8
.loc 4 58 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 4 59 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_39
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_41
.loc 4 60 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 4 61 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35

Lme_16:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksPage__OnAppearing__BaseCallProxy0
TrackMyWalks_WalksPage__OnAppearing__BaseCallProxy0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_42
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

Lme_17:
.text
ut_24:
add x0, x0, 16
b TrackMyWalks_WalksPage__OnAppearingc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_24
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksPage__OnAppearingc__async0_MoveNext
TrackMyWalks_WalksPage__OnAppearingc__async0_MoveNext:
.loc 4 67 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ad
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_43
.loc 4 71 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_39
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000ac0
.loc 4 72 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_39
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_46
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100c000
bl _p_47
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_48
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000016
.loc 4 73 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
bl _p_51
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b TrackMyWalks_WalksPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalksPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_WalksPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App__ctor
TrackMyWalks_App__ctor:
.file 5 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/TrackMyWalks.cs"
.loc 5 16 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.loc 5 17 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000401
.loc 5 20 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_5
.word 0xf90033a0
bl _p_55
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_56
.loc 5 22 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dd
.loc 5 24 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_5
.word 0xf9003fa0
bl _p_57
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 5 28 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_3
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.loc 5 26 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_58
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 5 31 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800000
bl _p_4
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.loc 5 33 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1503e0
.word 0xf94002be
bl _p_60
.loc 5 35 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9004ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1503e0
.word 0xf94002be
bl _p_61
.loc 5 36 0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90043a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90047a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1503e0
.word 0xf94002be
bl _p_61
.loc 5 37 0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9003ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1503e0
.word 0xf94002be
bl _p_61
.loc 5 38 0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90033a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1503e0
.word 0xf94002be
bl _p_61
.loc 5 40 0
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_56
.loc 5 41 0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App_OnStart
TrackMyWalks_App_OnStart:
.loc 5 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 5 47 0
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

Lme_1b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App_OnSleep
TrackMyWalks_App_OnSleep:
.loc 5 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 5 52 0
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

Lme_1c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_App_OnResume
TrackMyWalks_App_OnResume:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 5 57 0
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

Lme_1d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkTrailPage__ctor
TrackMyWalks_WalkTrailPage__ctor:
.file 6 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/Pages/WalkTrailPage.cs"
.loc 6 23 0 prologue_end
.word 0xd2808a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9010fbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90113bf
.word 0xf90117bf
.word 0xf9011bbf
.word 0xd2800019
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.loc 6 24 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xaa1a03e0
bl _p_3
.loc 6 28 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800000
bl _p_4
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_5
.word 0xf9421fa1
.word 0xf9021ba0
bl _p_62
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xaa1a03e0
bl _p_7
.loc 6 30 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_5
.word 0xf90217a0
bl _p_63
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xaa0003f8
.loc 6 32 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9020fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0x9107e3a1
.word 0xaa0103e8
bl _p_32
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2
.word 0xaa0203e0
.word 0x9107e3a1
.word 0x9106e3a1
.word 0xf940ffa3
.word 0xf900dfa3
.word 0xf94103a3
.word 0xf900e3a3
.word 0xf94107a3
.word 0xf900e7a3
.word 0xf9410ba3
.word 0xf900eba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_64
.loc 6 33 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9020ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x910663a1
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400401
.word 0xf900d3a1
.word 0xf9400801
.word 0xf900d7a1
.word 0xf9400c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2
.word 0xaa0203e0
.word 0x910663a1
.word 0x9105e3a1
.word 0xf940cfa3
.word 0xf900bfa3
.word 0xf940d3a3
.word 0xf900c3a3
.word 0xf940d7a3
.word 0xf900c7a3
.word 0xf940dba3
.word 0xf900cba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_65
.loc 6 34 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90207a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xf94207a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9010fa0
.loc 6 38 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf901fba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007a60

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_5
.word 0xf900101a
.word 0xf901ffa0
.word 0x91008000
bl _p_1
.word 0xf941ffa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xf941fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.loc 6 44 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_5
.word 0xf901f3a0
bl _p_68
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xaa0003f6
.loc 6 46 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_69
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f7
.loc 6 48 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf901eba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf901efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa1703e0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 6 50 0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_5
.word 0xf901e7a0
bl _p_70
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xaa0003f4
.loc 6 52 0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e8079e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e8079e
.word 0x9e6703c0
.word 0xf940029e
bl _p_71
.loc 6 53 0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901e3a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_72
.loc 6 54 0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901dfa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x910563a1
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400401
.word 0xf900b3a1
.word 0xf9400801
.word 0xf900b7a1
.word 0xf9400c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2
.word 0xaa0203e0
.word 0x910563a1
.word 0x9104e3a1
.word 0xf940afa3
.word 0xf9009fa3
.word 0xf940b3a3
.word 0xf900a3a3
.word 0xf940b7a3
.word 0xf900a7a3
.word 0xf940bba3
.word 0xf900aba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_73
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa0003f5
.loc 6 56 0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf901d7a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf901dba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa1503e0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 6 58 0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_5
.word 0xf901d3a0
bl _p_70
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xaa0003f4
.loc 6 60 0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800021
.word 0xf940029e
bl _p_72
.loc 6 61 0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901cfa0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf940003e
bl _p_71
.loc 6 62 0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901cba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x910463a1
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400401
.word 0xf90093a1
.word 0xf9400801
.word 0xf90097a1
.word 0xf9400c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xaa0203e0
.word 0x910463a1
.word 0x9103e3a1
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf94097a3
.word 0xf90087a3
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_73
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90113a0
.loc 6 65 0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf901bba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf901c3a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xf941c7a5
.word 0xd2800003
.word 0xd2800004
bl _p_11
.loc 6 67 0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_5
.word 0xf901b7a0
bl _p_70
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xaa0003f4
.loc 6 69 0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800021
.word 0xf940029e
bl _p_72
.loc 6 70 0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901b3a0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xf940003e
bl _p_71
.loc 6 71 0
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf901afa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xaa0203e0
.word 0x910363a1
.word 0x9102e3a1
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_73
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90117a0
.loc 6 74 0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9019fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf901a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf901a7a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf941aba5
.word 0xd2800003
.word 0xd2800004
bl _p_11
.loc 6 76 0
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_5
.word 0xf9019ba0
bl _p_70
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f4
.loc 6 78 0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e804de
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2e804de
.word 0x9e6703c0
.word 0xf940029e
bl _p_71
.loc 6 79 0
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90197a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a2
.word 0xaa0203e0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xaa0103e3
.word 0xf940005e
bl _p_73
.loc 6 80 0
.word 0xf9402bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90193a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf940005e
bl _p_74
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9011ba0
.loc 6 83 0
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90187a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9018ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9018fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 6 85 0
.word 0xf9402bb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_5
.word 0xf90183a0
bl _p_75
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f9
.loc 6 87 0
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9017fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0xf9011fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_76
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0x910763a2
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0xf940003e
bl _p_77
.loc 6 88 0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_5
.word 0xf9017ba0
bl _p_78
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f3
.loc 6 90 0
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_79
.loc 6 91 0
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90177a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf940005e
bl _p_74
.loc 6 94 0
.word 0xf9402bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90173a0
.loc 6 92 0
.word 0xf9402bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9016ba0
.loc 6 94 0
.word 0xf9402bb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 6 95 0
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90167a0
.loc 6 92 0
.word 0xf9402bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9015fa0
.loc 6 95 0
.word 0xf9402bb1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 6 96 0
.word 0xf9402bb1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9015ba0
.loc 6 92 0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90153a0
.loc 6 96 0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 6 97 0
.word 0xf9402bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9014fa0
.loc 6 92 0
.word 0xf9402bb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90147a0
.loc 6 97 0
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 6 98 0
.word 0xf9402bb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90143a0
.loc 6 92 0
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9013ba0
.loc 6 98 0
.word 0xf9402bb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 6 99 0
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90137a0
.loc 6 92 0
.word 0xf9402bb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9012fa0
.loc 6 99 0
.word 0xf9402bb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90127a0
.loc 6 88 0
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402bb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90123a0
.loc 6 85 0
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa1a03e0
bl _p_21
.loc 6 103 0
.word 0xf9402bb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_1e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkTrailPage_get__viewModel
TrackMyWalks_WalkTrailPage_get__viewModel:
.loc 6 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkTrailPage__WalkTrailPagem__0_object_System_EventArgs
TrackMyWalks_WalkTrailPage__WalkTrailPagem__0_object_System_EventArgs:
.loc 6 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_82
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 6 41 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_82
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_82
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 6 42 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__ctor
TrackMyWalks_DistanceTravelled__ctor:
.file 7 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/Pages/DistanceTravelled.cs"
.loc 7 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.loc 7 23 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_3
.loc 7 27 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xd2800000
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_85
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_7
.loc 7 28 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled_get__viewModel
TrackMyWalks_DistanceTravelled_get__viewModel:
.loc 7 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_25
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled_LoadDetails
TrackMyWalks_DistanceTravelled_LoadDetails:
.loc 7 31 0 prologue_end
.word 0xd2809410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9010fbf
.word 0xf90113bf
.word 0xf90117bf
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_5
.word 0xf9024fa0
bl _p_86
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xaa0003f9
.loc 7 36 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940033e
bl _p_87
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_5
.word 0xf9024ba0
bl _p_88
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xaa0003f8
.loc 7 38 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_89
.loc 7 39 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9023fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf90247a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90243a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 7 40 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9021fa0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf90237a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xfd0223a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf9022fa0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xfd0227a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4223a0
.word 0xfd4227a1
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0x910823a0
bl _p_96
.word 0x910823a0
.word 0x910683a0
.word 0xf94107a0
.word 0xf900d3a0
.word 0xf9410ba0
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1
.word 0xaa0103e0
.word 0x910683a2
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xf940003e
bl _p_97
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90217a0
.loc 7 36 0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xf9421ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 44 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf901fba0
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xfd01ffa0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xfd0203a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41ffa0
.word 0xfd4203a1
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107e3a0
bl _p_96
.word 0x9107e3a0
.word 0x910643a0
.word 0xf940ffa0
.word 0xf900cba0
.word 0xf94103a0
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0xf9011ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_98
.word 0xf9411bbe
.word 0xfd0003c0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x9107c3a0
.word 0xfd40fba2
bl _p_99
.word 0xf901f7a0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xf941fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.loc 7 46 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_5
.word 0xf901f3a0
bl _p_70
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xaa0003f6
.loc 7 48 0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e8065e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2e8065e
.word 0x9e6703c0
.word 0xf94002de
bl _p_71
.loc 7 49 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901efa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_72
.loc 7 50 0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901eba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x9105c3a1
.word 0xf9400001
.word 0xf900bba1
.word 0xf9400401
.word 0xf900bfa1
.word 0xf9400801
.word 0xf900c3a1
.word 0xf9400c00
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xaa0203e0
.word 0x9105c3a1
.word 0x910543a1
.word 0xf940bba3
.word 0xf900aba3
.word 0xf940bfa3
.word 0xf900afa3
.word 0xf940c3a3
.word 0xf900b3a3
.word 0xf940c7a3
.word 0xf900b7a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_73
.loc 7 51 0
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901e7a0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_101
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f7
.loc 7 54 0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf901dfa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf901e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xaa1703e0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_11
.loc 7 56 0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_5
.word 0xf901dba0
bl _p_70
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xaa0003f6
.loc 7 58 0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_72
.loc 7 59 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901d7a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf940003e
bl _p_71
.loc 7 60 0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901d3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x9104c3a1
.word 0xf9400001
.word 0xf9009ba1
.word 0xf9400401
.word 0xf9009fa1
.word 0xf9400801
.word 0xf900a3a1
.word 0xf9400c00
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2
.word 0xaa0203e0
.word 0x9104c3a1
.word 0x910443a1
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xf940a7a3
.word 0xf90097a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_73
.loc 7 61 0
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901cfa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_101
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9010fa0
.loc 7 64 0
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf901bfa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf901c7a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xf941cba5
.word 0xd2800003
.word 0xd2800004
bl _p_11
.loc 7 66 0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_5
.word 0xf901bba0
bl _p_70
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xaa0003f6
.loc 7 68 0
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_72
.loc 7 69 0
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901b7a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xf940003e
bl _p_71
.loc 7 70 0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901b3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x9103c3a1
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400401
.word 0xf9007fa1
.word 0xf9400801
.word 0xf90083a1
.word 0xf9400c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xaa0203e0
.word 0x9103c3a1
.word 0x910343a1
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xf9407fa3
.word 0xf9006fa3
.word 0xf94083a3
.word 0xf90073a3
.word 0xf94087a3
.word 0xf90077a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_73
.loc 7 71 0
.word 0xf9402bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf901afa0
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_101
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90113a0
.loc 7 74 0
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9019fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf901a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf901a7a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf901aba0
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf941aba5
.word 0xd2800003
.word 0xd2800004
bl _p_11
.loc 7 76 0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_5
.word 0xf9019ba0
bl _p_63
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f3
.loc 7 78 0
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90193a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90197a0
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0x910743a1
.word 0xaa0103e8
bl _p_32
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a2
.word 0xaa0203e0
.word 0x910743a1
.word 0x9102c3a1
.word 0xf940eba3
.word 0xf9005ba3
.word 0xf940efa3
.word 0xf9005fa3
.word 0xf940f3a3
.word 0xf90063a3
.word 0xf940f7a3
.word 0xf90067a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_64
.loc 7 79 0
.word 0xf9402bb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9018fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_65
.loc 7 80 0
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9018ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90117a0
.loc 7 84 0
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9017fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f80

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_5
.word 0xf900101a
.word 0xf90183a0
.word 0x91008000
bl _p_1
.word 0xf94183a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.loc 7 90 0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_5
.word 0xf90177a0
bl _p_75
.word 0xf9402bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003f4
.loc 7 92 0
.word 0xf9402bb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90173a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0xf9011ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_76
.word 0xf9411bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xaa0103e0
.word 0x9106c3a2
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xfd40e3a2
.word 0xfd40e7a3
.word 0xf940003e
bl _p_77
.loc 7 93 0
.word 0xf9402bb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_5
.word 0xf9016fa0
bl _p_78
.word 0xf9402bb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f5
.loc 7 95 0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_79
.loc 7 96 0
.word 0xf9402bb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9016ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba2
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf940005e
bl _p_74
.loc 7 98 0
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90167a0
.loc 7 97 0
.word 0xf9402bb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9015fa0
.loc 7 98 0
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 99 0
.word 0xf9402bb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9015ba0
.loc 7 97 0
.word 0xf9402bb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90153a0
.loc 7 99 0
.word 0xf9402bb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 100 0
.word 0xf9402bb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9014fa0
.loc 7 97 0
.word 0xf9402bb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf90147a0
.loc 7 100 0
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 101 0
.word 0xf9402bb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90143a0
.loc 7 97 0
.word 0xf9402bb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9013ba0
.loc 7 101 0
.word 0xf9402bb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 102 0
.word 0xf9402bb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90137a0
.loc 7 97 0
.word 0xf9402bb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9012fa0
.loc 7 102 0
.word 0xf9402bb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90127a0
.loc 7 93 0
.word 0xf9402bb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.word 0xf9402bb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90123a0
.loc 7 90 0
.word 0xf9402bb1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa1a03e0
bl _p_21
.loc 7 106 0
.word 0xf9402bb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_23:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled_OnAppearing
TrackMyWalks_DistanceTravelled_OnAppearing:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_102
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__LoadDetailsm__0_object_System_EventArgs
TrackMyWalks_DistanceTravelled__LoadDetailsm__0_object_System_EventArgs:
.loc 7 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 7 87 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_90
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_5
.word 0xb900101f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 7 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__OnAppearing__BaseCallProxy0
TrackMyWalks_DistanceTravelled__OnAppearing__BaseCallProxy0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_42
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

Lme_26:
.text
ut_39:
add x0, x0, 16
b TrackMyWalks_DistanceTravelled__OnAppearingc__async0_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__OnAppearingc__async0_MoveNext
TrackMyWalks_DistanceTravelled__OnAppearingc__async0_MoveNext:
.loc 7 108 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000be
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_104
.loc 7 112 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_90
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000ce0
.loc 7 113 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 114 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_105
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf94013a0
.word 0x9100c000
bl _p_47
.loc 7 115 0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_106
.loc 7 116 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_48
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000016
.loc 7 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
bl _p_51
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b TrackMyWalks_DistanceTravelled__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistanceTravelled__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_DistanceTravelled__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TrackMyWalks_SplashPage__ctor
TrackMyWalks_SplashPage__ctor:
.file 8 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/Pages/SplashPage.cs"
.loc 8 16 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.loc 8 17 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_5
.word 0xf90087a0
bl _p_107
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.loc 8 20 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e8105e
.word 0x9e6703c0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e8105e
.word 0x9e6703c0
.word 0xf940031e
bl _p_108
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f9
.loc 8 23 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_5
.word 0xf90083a0
bl _p_68
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.loc 8 25 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_109
.word 0xf90077a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_110
.loc 8 26 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90073a0
.word 0xd2800020
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_69
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f7
.loc 8 29 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x92800001
.word 0xf2bfffe1
bl _p_111
.loc 8 30 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006fa0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_112
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_113
.loc 8 32 0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_114
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 8 34 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_5
.word 0xf9005fa0
bl _p_78
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.loc 8 36 0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94002be
bl _p_80
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90053a0
.loc 8 34 0
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1a03e0
bl _p_21
.loc 8 38 0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TrackMyWalks_SplashPage_OnAppearing
TrackMyWalks_SplashPage_OnAppearing:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002fa1
.word 0x91002000
bl _p_1
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_115
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_SplashPage__OnAppearing__BaseCallProxy0
TrackMyWalks_SplashPage__OnAppearing__BaseCallProxy0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_42
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

Lme_2b:
.text
ut_44:
add x0, x0, 16
b TrackMyWalks_SplashPage__OnAppearingc__async0_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_SplashPage__OnAppearingc__async0_MoveNext
TrackMyWalks_SplashPage__OnAppearingc__async0_MoveNext:
.loc 8 41 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000e3
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400400
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_116
.loc 8 45 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xd2817700
.word 0xd2817700
bl _p_117
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910123a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_1
.word 0xf9404fa0
.word 0xf94017a0
.word 0x9100e000
bl _p_45
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100e021
.word 0xf94017a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_118
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf94017a0
.word 0x9100e000
bl _p_47
.loc 8 48 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_5
.word 0xf90067a0
bl _p_57
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.loc 8 50 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
.loc 8 48 0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_5
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_58
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.loc 8 52 0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
bl _p_119
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017a0
.word 0x91004000
.word 0xf9402ba1
bl _p_48
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_50
.word 0x14000016
.loc 8 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94017a0
.word 0x91004000
bl _p_51
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b TrackMyWalks_SplashPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_SplashPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_SplashPage__OnAppearingc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel__ctor_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_ViewModels_WalkBaseViewModel__ctor_TrackMyWalks_Services_IWalkNavService:
.file 9 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/ViewModels/WalkBaseViewModel.cs"
.loc 9 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.loc 9 20 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_120
.loc 9 22 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_get_NavService
TrackMyWalks_ViewModels_WalkBaseViewModel_get_NavService:
.loc 9 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400800
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

Lme_2f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_set_NavService_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_ViewModels_WalkBaseViewModel_set_NavService_TrackMyWalks_Services_IWalkNavService:
.loc 9 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
TrackMyWalks_ViewModels_WalkBaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_121
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_1
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35
.word 0xd2802e60
.word 0xaa1103e1
bl _p_35

Lme_32:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
TrackMyWalks_ViewModels_WalkBaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_122
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_1
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35
.word 0xd2802e60
.word 0xaa1103e1
bl _p_35

Lme_33:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_OnPropertyChanged_string
TrackMyWalks_ViewModels_WalkBaseViewModel_OnPropertyChanged_string:
.loc 9 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.loc 9 31 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40004b8
.loc 9 32 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 33 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_123
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 9 34 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_REF__ctor_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_REF__ctor_TrackMyWalks_Services_IWalkNavService:
.loc 9 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_124
.loc 9 41 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
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

Lme_35:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_REF_Init
TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_REF_Init:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf94073a0
.word 0x910143a0
.word 0xf9006fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_125
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf90057a0
.word 0x910143a0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf940001e
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_127
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_128
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_36:
.text
ut_56:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_REF_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_REF_MoveNext
TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_REF_MoveNext:
.loc 9 45 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002baf
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000092
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400002
.word 0xd2800019
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910123a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_1
.word 0xf9404fa0
.word 0xf94017a0
.word 0x9100a000
bl _p_45
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000420
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94017a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94017a0
.word 0x9100a000
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9402ba0
bl _p_129
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0xf940001e
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_130
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057af
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94017a0
.word 0x9100a000
bl _p_47
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91002000
.word 0xf9402fa1
bl _p_131
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_50
.word 0x14000016
.loc 9 47 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94017a0
.word 0x91002000
bl _p_132
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__ctor_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_ViewModels_WalksPageViewModel__ctor_TrackMyWalks_Services_IWalkNavService:
.file 10 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/ViewModels/WalksPageViewModel.cs"
.loc 10 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_124
.loc 10 32 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_5
.word 0xf90023a0
bl _p_134
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_135
.loc 10 34 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel_get_walkEntries
TrackMyWalks_ViewModels_WalksPageViewModel_get_walkEntries:
.loc 10 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel_set_walkEntries_System_Collections_ObjectModel_ObservableCollection_1_TrackMyWalks_Models_WalkEntries
TrackMyWalks_ViewModels_WalksPageViewModel_set_walkEntries_System_Collections_ObjectModel_ObservableCollection_1_TrackMyWalks_Models_WalkEntries:
.loc 10 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 10 26 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94027a0
.loc 10 27 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 10 28 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel_Init
TrackMyWalks_ViewModels_WalksPageViewModel_Init:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf94063a0
.word 0x910143a0
.word 0xf9005fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_125
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1903e0
bl _p_136
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_128
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel_LoadWalkDetails
TrackMyWalks_ViewModels_WalksPageViewModel_LoadWalkDetails:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf94063a0
.word 0x910143a0
.word 0xf9005fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_125
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1903e0
bl _p_137
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_128
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel_get_CreateNewWalk
TrackMyWalks_ViewModels_WalksPageViewModel_get_CreateNewWalk:
.loc 10 80 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 81 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50007b7
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_5
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_1
.word 0xf9403fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.loc 10 82 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_138
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f9
.word 0xf90033a0
.word 0xf9001740
.word 0x9100a340
bl _p_1
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 10 84 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_3f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel_get_WalkTrailDetails
TrackMyWalks_ViewModels_WalksPageViewModel_get_WalkTrailDetails:
.loc 10 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 10 92 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50007b7
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_5
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_1
.word 0xf9403fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.loc 10 93 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_139
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f9
.word 0xf90033a0
.word 0xf9001b40
.word 0x9100c340
bl _p_1
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 10 95 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_40:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__get_CreateNewWalkm__0
TrackMyWalks_ViewModels_WalksPageViewModel__get_CreateNewWalkm__0:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_140
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__get_WalkTrailDetailsm__1_TrackMyWalks_Models_WalkEntries
TrackMyWalks_ViewModels_WalksPageViewModel__get_WalkTrailDetailsm__1_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_1
.word 0xf94077a0
.word 0x910163a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0x91002000
bl _p_1
.word 0xf94073a0
.word 0x910163a0
.word 0xf9006fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.word 0x910163a0
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_141
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsm__2
TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsm__2:
.loc 10 44 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_5
.word 0xf9009ba0
bl _p_134
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.loc 10 46 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_5
.word 0xf90097a0
bl _p_142
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.loc 10 47 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_143
.loc 10 48 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.loc 10 50 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90087a0
.word 0xd28d809e
.word 0xf2ad359e
.word 0xf2df907e
.word 0xf2f8081e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xd28d809e
.word 0xf2ad359e
.word 0xf2df907e
.word 0xf2f8081e
.word 0x9e6703c0
.word 0xf940003e
bl _p_145
.loc 10 51 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90083a0
.word 0xd285d03e
.word 0xf2b49a1e
.word 0xf2d8b07e
.word 0xf2e80b9e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xd285d03e
.word 0xf2b49a1e
.word 0xf2d8b07e
.word 0xf2e80b9e
.word 0x9e6703c0
.word 0xf940003e
bl _p_146
.loc 10 52 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xd280001e
.word 0xf2e803de
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e803de
.word 0x9e6703c0
.word 0xf940003e
bl _p_147
.loc 10 53 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007ba0
.word 0x9e6703e0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_148
.loc 10 54 0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90077a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.loc 10 55 0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9006fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0
.loc 10 46 0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.loc 10 58 0
.word 0xf94017b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_5
.word 0xf9005fa0
bl _p_142
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.loc 10 60 0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_143
.loc 10 61 0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.loc 10 64 0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xd28416de
.word 0xf2a474be
.word 0xf2cf995e
.word 0xf2f8083e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xd28416de
.word 0xf2a474be
.word 0xf2cf995e
.word 0xf2f8083e
.word 0x9e6703c0
.word 0xf940003e
bl _p_145
.loc 10 65 0
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2862ebe
.word 0xf2a042fe
.word 0xf2cad95e
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xd2862ebe
.word 0xf2a042fe
.word 0xf2cad95e
.word 0xf2e80bbe
.word 0x9e6703c0
.word 0xf940003e
bl _p_146
.loc 10 66 0
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80f9e
.word 0x9e6703c0
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80f9e
.word 0x9e6703c0
.word 0xf940003e
bl _p_147
.loc 10 67 0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.word 0x9e6703e0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_148
.loc 10 68 0
.word 0xf94017b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.loc 10 69 0
.word 0xf94017b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.loc 10 58 0
.word 0xf94017b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf94017b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90027a0
.loc 10 45 0
.word 0xf94017b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_135
.loc 10 73 0
.word 0xf94017b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_MoveNext
TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_MoveNext:
.loc 10 37 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400007e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100a000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1808]
bl _p_153
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100a000
bl _p_47
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_131
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000016
.loc 10 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
bl _p_132
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_MoveNext
TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_MoveNext:
.loc 10 42 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000a8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
bl _p_154
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_5
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100a000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1864]
bl _p_156
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100a000
bl _p_47
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_131
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000016
.loc 10 74 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
bl _p_132
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_46:
.text
ut_71:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__c__async3_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__c__async3_MoveNext
TrackMyWalks_ViewModels_WalksPageViewModel__c__async3_MoveNext:
.loc 10 83 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000079
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1896]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1904]
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_158
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013a0
.word 0x9100c000
bl _p_47
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_48
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000001
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalksPageViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__c__async5_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__c__async5_MoveNext
TrackMyWalks_ViewModels_WalksPageViewModel__c__async5_MoveNext:
.loc 10 94 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000079
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400400
bl _p_157
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94013a0
.word 0xf9400001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1944]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0xaa0203e0
.word 0xf9400042
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100e000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_159
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013a0
.word 0x9100e000
bl _p_47
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94027a1
bl _p_48
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000001
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksPageViewModel__c__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksPageViewModel__c__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalksPageViewModel__c__async5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__ctor_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_ViewModels_WalksTrailViewModel__ctor_TrackMyWalks_Services_IWalkNavService:
.file 11 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/ViewModels/WalksTrailViewModel.cs"
.loc 11 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1976]
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
bl _p_160
.loc 11 41 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
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

Lme_4c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel_get_WalkEntry
TrackMyWalks_ViewModels_WalksTrailViewModel_get_WalkEntry:
.loc 11 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel_set_WalkEntry_TrackMyWalks_Models_WalkEntries
TrackMyWalks_ViewModels_WalksTrailViewModel_set_WalkEntry_TrackMyWalks_Models_WalkEntries:
.loc 11 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 11 24 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94027a0
.loc 11 25 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 11 26 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel_get_DistanceTravelled
TrackMyWalks_ViewModels_WalksTrailViewModel_get_DistanceTravelled:
.loc 11 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 11 34 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50007b7
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_5
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_1
.word 0xf9403fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.loc 11 35 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_139
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f9
.word 0xf90033a0
.word 0xf9001740
.word 0x9100a340
bl _p_1
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 11 37 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_4f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel_Init_TrackMyWalks_Models_WalkEntries
TrackMyWalks_ViewModels_WalksTrailViewModel_Init_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0xf90077a1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_1
.word 0xf94077a0
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0xf90033a1
.word 0x91002000
bl _p_1
.word 0xf94073a0
.word 0x910163a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_125
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x910163a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xaa1803e0
bl _p_161
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_128
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__get_DistanceTravelledm__0_TrackMyWalks_Models_WalkEntries
TrackMyWalks_ViewModels_WalksTrailViewModel__get_DistanceTravelledm__0_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90077a1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_1
.word 0xf94077a0
.word 0x910163a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90033a1
.word 0x91002000
bl _p_1
.word 0xf94073a0
.word 0x910163a0
.word 0xf9006fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_36
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.word 0x910163a0
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_162
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_MoveNext
TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_MoveNext:
.loc 11 46 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90047bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000df
.word 0xf94013a0
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_5
.word 0xf9008fa0
bl _p_163
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94087a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0x910103a2
.word 0xf9400022
.word 0xf90023a2
.word 0xf9400422
.word 0xf90027a2
.word 0xf9400822
.word 0xf9002ba2
.word 0xf9400c22
.word 0xf9002fa2
.word 0xf9401022
.word 0xf90033a2
.word 0xf9401422
.word 0xf90037a2
.word 0xf9401822
.word 0xf9003ba2
.word 0xf9401c21
.word 0xf9003fa1
.word 0x910103a1
.word 0x91006000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_164
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9400021
.word 0xf90083a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94083a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9006ba0
bl _p_154
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401800
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_5
.word 0xf9407fa1
.word 0xf90073a1
.word 0xf9001001
.word 0xf90077a0
.word 0x91008000
bl _p_1
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910203a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf90067a2
.word 0xf9000022
bl _p_1
.word 0xf94067a0
.word 0xf94013a0
.word 0x9100e000
bl _p_45
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2120]
bl _p_165
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100e000
bl _p_47
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
.word 0xf94047a1
bl _p_131
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_50
.word 0x14000016
.loc 11 51 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
bl _p_132
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_52:
.text
ut_83:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0__Initc__AnonStorey3__ctor
TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0__Initc__AnonStorey3__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2136]
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

Lme_54:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0__Initc__AnonStorey3__m__0
TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0__Initc__AnonStorey3__m__0:
.loc 11 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2144]
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
.loc 11 49 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91006340
.word 0xf9401340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_166
.loc 11 50 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802e60
.word 0xaa1103e1
bl _p_35

Lme_55:
.text
ut_86:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksTrailViewModel__c__async2_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__c__async2_MoveNext
TrackMyWalks_ViewModels_WalksTrailViewModel__c__async2_MoveNext:
.loc 11 36 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000079
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400400
bl _p_157
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94013a0
.word 0xf9400001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2168]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xaa0203e0
.word 0xf9400042
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100e000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_167
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013a0
.word 0x9100e000
bl _p_47
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94013a0
.word 0x91004000
.word 0xf94027a1
bl _p_48
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000001
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalksTrailViewModel__c__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalksTrailViewModel__c__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalksTrailViewModel__c__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__ctor_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_WalkEntryViewModel__ctor_TrackMyWalks_Services_IWalkNavService:
.file 12 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/ViewModels/WalkEntryViewModel.cs"
.loc 12 111 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_124
.loc 12 112 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 113 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_168
.loc 12 114 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_169
.loc 12 115 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_170
.loc 12 118 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0xd2800000
bl _p_171
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94033a0
.loc 12 119 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_5
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_1
.word 0xf9402fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 12 127 0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 12 128 0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_58:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_Title
TrackMyWalks_WalkEntryViewModel_get_Title:
.loc 12 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_Title_string
TrackMyWalks_WalkEntryViewModel_set_Title_string:
.loc 12 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 28 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf9402ba0
.loc 12 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 12 30 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_172
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_173
.loc 12 31 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_Notes
TrackMyWalks_WalkEntryViewModel_get_Notes:
.loc 12 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_Notes_string
TrackMyWalks_WalkEntryViewModel_set_Notes_string:
.loc 12 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 40 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001b20
.word 0x9100c320
bl _p_1
.word 0xf94027a0
.loc 12 41 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 12 42 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_Latitude
TrackMyWalks_WalkEntryViewModel_get_Latitude:
.loc 12 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_Latitude_double
TrackMyWalks_WalkEntryViewModel_set_Latitude_double:
.loc 12 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 51 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd002b40
.loc 12 52 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 12 53 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_Longitude
TrackMyWalks_WalkEntryViewModel_get_Longitude:
.loc 12 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_Longitude_double
TrackMyWalks_WalkEntryViewModel_set_Longitude_double:
.loc 12 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 62 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd002f40
.loc 12 63 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 12 64 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_Kilometers
TrackMyWalks_WalkEntryViewModel_get_Kilometers:
.loc 12 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd403000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_Kilometers_double
TrackMyWalks_WalkEntryViewModel_set_Kilometers_double:
.loc 12 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 73 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd003340
.loc 12 74 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 12 75 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_Difficulty
TrackMyWalks_WalkEntryViewModel_get_Difficulty:
.loc 12 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_Difficulty_string
TrackMyWalks_WalkEntryViewModel_set_Difficulty_string:
.loc 12 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 84 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001f20
.word 0x9100e320
bl _p_1
.word 0xf94027a0
.loc 12 85 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 12 86 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_Distance
TrackMyWalks_WalkEntryViewModel_get_Distance:
.loc 12 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd403400
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_Distance_double
TrackMyWalks_WalkEntryViewModel_set_Distance_double:
.loc 12 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 95 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd003740
.loc 12 96 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 12 97 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_ImageUrl
TrackMyWalks_WalkEntryViewModel_get_ImageUrl:
.loc 12 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_set_ImageUrl_string
TrackMyWalks_WalkEntryViewModel_set_ImageUrl_string:
.loc 12 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 12 106 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9002320
.word 0x91010320
bl _p_1
.word 0xf94027a0
.loc 12 107 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 12 108 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_get_SaveCommand
TrackMyWalks_WalkEntryViewModel_get_SaveCommand:
.loc 12 134 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 12 135 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000bb7
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_5
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_1
.word 0xf94047a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2448]
bl _p_5
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_1
.word 0xf94043a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90037a0
bl _p_174
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f9
.word 0xf90033a0
.word 0xf9002740
.word 0x91012340
bl _p_1
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 12 137 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_69:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_ExecuteSaveCommand
TrackMyWalks_WalkEntryViewModel_ExecuteSaveCommand:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0xf9002fa1
.word 0x91002000
bl _p_1
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_125
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100e3a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.word 0x910143a0
.word 0x91004000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0xaa1903e0
bl _p_175
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_128
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_ValidateFormDetails
TrackMyWalks_WalkEntryViewModel_ValidateFormDetails:
.loc 12 164 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2496]
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
.loc 12 165 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_176
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_177
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.loc 12 166 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel_Init
TrackMyWalks_WalkEntryViewModel_Init:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf94063a0
.word 0x910143a0
.word 0xf9005fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_125
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0xaa1903e0
bl _p_178
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_128
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__WalkEntryViewModelm__0_object_TrackMyWalks_Services_IWalkLocationCoords
TrackMyWalks_WalkEntryViewModel__WalkEntryViewModelm__0_object_TrackMyWalks_Services_IWalkLocationCoords:
.loc 12 120 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 122 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xaa1903e0
bl _p_179
.loc 12 123 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xaa1903e0
bl _p_180
.loc 12 124 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__get_SaveCommandm__1
TrackMyWalks_WalkEntryViewModel__get_SaveCommandm__1:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_181
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__Initm__2
TrackMyWalks_WalkEntryViewModel__Initm__2:
.loc 12 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2560]
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
.loc 12 172 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_168
.loc 12 173 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_169
.loc 12 174 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_170
.loc 12 175 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_MoveNext
TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_MoveNext:
.loc 12 141 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400018b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 12 142 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_5
.word 0xf900cba0
bl _p_142
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f9
.loc 12 144 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900c3a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf900c7a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
bl _p_176
.word 0xf900bfa0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_143
.loc 12 145 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900b7a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_182
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.loc 12 146 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a7a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
bl _p_183
.word 0xfd00aba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xfd40aba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_145
.loc 12 147 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009ba0
.word 0xf94017a0
.word 0xf9400400
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_184
.word 0xfd009fa0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd409fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_146
.loc 12 148 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xf94017a0
.word 0xf9400400
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_185
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.loc 12 149 0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_186
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.loc 12 150 0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90077a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_187
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xfd407ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_148
.loc 12 151 0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400400
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_188
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_150
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1903e1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.loc 12 156 0
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400400
.word 0xf9401000
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 12 159 0
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400400
bl _p_157
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2592]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910123a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_1
.word 0xf9404fa0
.word 0xf94017a0
.word 0x9100c000
bl _p_45
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94017a0
.word 0x91004000
.word 0xf94017a1
.word 0x9100c021
.word 0xf94017a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2600]
bl _p_189
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94017a0
.word 0x9100c000
bl _p_47
.word 0xf9401bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017a0
.word 0x91004000
.word 0xf9402ba1
bl _p_131
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_50
.word 0x14000016
.loc 12 160 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94017a0
.word 0x91004000
bl _p_132
.word 0xf9401bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b TrackMyWalks_WalkEntryViewModel__Initc__async1_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__Initc__async1_MoveNext
TrackMyWalks_WalkEntryViewModel__Initc__async1_MoveNext:
.loc 12 169 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000a8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 12 170 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
bl _p_154
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_5
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf9001001
.word 0xf90057a0
.word 0x91008000
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100a000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2656]
bl _p_190
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100a000
bl _p_47
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_131
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000016
.loc 12 176 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
bl _p_132
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_72:
.text
ut_115:
add x0, x0, 16
b TrackMyWalks_WalkEntryViewModel__Initc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__Initc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_WalkEntryViewModel__Initc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b TrackMyWalks_WalkEntryViewModel__c__async3_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__c__async3_MoveNext
TrackMyWalks_WalkEntryViewModel__c__async3_MoveNext:
.loc 12 136 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000065
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_191
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2688]
bl _p_192
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013a0
.word 0x9100c000
bl _p_47
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_48
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000001
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b TrackMyWalks_WalkEntryViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_WalkEntryViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_WalkEntryViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__ctor_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_DistTravelledViewModel__ctor_TrackMyWalks_Services_IWalkNavService:
.file 13 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/ViewModels/DistTravelledViewModel.cs"
.loc 13 86 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_160
.loc 13 87 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 88 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
bl _p_193
.loc 13 89 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
bl _p_194
.loc 13 90 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
bl _p_195
.loc 13 91 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
bl _p_196
.loc 13 93 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0xd2800000
bl _p_171
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001720
.word 0x9100a320
bl _p_1
.word 0xf94033a0
.loc 13 94 0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_5
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_1
.word 0xf9402fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 13 103 0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 13 104 0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_76:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_get_WalkEntry
TrackMyWalks_DistTravelledViewModel_get_WalkEntry:
.loc 13 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_set_WalkEntry_TrackMyWalks_Models_WalkEntries
TrackMyWalks_DistTravelledViewModel_set_WalkEntry_TrackMyWalks_Models_WalkEntries:
.loc 13 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 13 29 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001320
.word 0x91008320
bl _p_1
.word 0xf94027a0
.loc 13 30 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 13 31 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_get_Travelled
TrackMyWalks_DistTravelledViewModel_get_Travelled:
.loc 13 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402400
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_set_Travelled_double
TrackMyWalks_DistTravelledViewModel_set_Travelled_double:
.loc 13 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 13 40 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd002740
.loc 13 41 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 13 42 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_get_Hours
TrackMyWalks_DistTravelledViewModel_get_Hours:
.loc 13 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_set_Hours_double
TrackMyWalks_DistTravelledViewModel_set_Hours_double:
.loc 13 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 13 51 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd002b40
.loc 13 52 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 13 53 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_get_Minutes
TrackMyWalks_DistTravelledViewModel_get_Minutes:
.loc 13 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_set_Minutes_double
TrackMyWalks_DistTravelledViewModel_set_Minutes_double:
.loc 13 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 13 62 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd002f40
.loc 13 63 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 13 64 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_get_Seconds
TrackMyWalks_DistTravelledViewModel_get_Seconds:
.loc 13 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd403000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_set_Seconds_double
TrackMyWalks_DistTravelledViewModel_set_Seconds_double:
.loc 13 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 13 73 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd003340
.loc 13 74 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 13 75 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_get_TimeTaken
TrackMyWalks_DistTravelledViewModel_get_TimeTaken:
.loc 13 81 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 13 82 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf90033a0
.word 0xd2800060

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800061
bl _p_197
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_198
.word 0xfd0057a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2864]
bl _p_5
.word 0xaa0003e2
.word 0xf94053a3
.word 0xfd4057a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_199
.word 0xfd004ba0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2864]
bl _p_5
.word 0xaa0003e2
.word 0xf94047a3
.word 0xfd404ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_200
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2864]
bl _p_5
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_201
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 13 83 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_Init_TrackMyWalks_Models_WalkEntries
TrackMyWalks_DistTravelledViewModel_Init_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0xf90077a1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_1
.word 0xf94077a0
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90073a1
.word 0xf90033a1
.word 0x91002000
bl _p_1
.word 0xf94073a0
.word 0x910163a0
.word 0xf9006fa0
.word 0x910103a0
.word 0xaa0003e8
bl _p_125
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910103a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_1
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9005ba1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0x910163a0
.word 0x91004000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0xaa1803e0
bl _p_202
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_128
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel_get_BackToMainPage
TrackMyWalks_DistTravelledViewModel_get_BackToMainPage:
.loc 13 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 119 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50007b7
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_5
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_1
.word 0xf9403fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9001401

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.loc 13 120 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_138
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1503f9
.word 0xf90033a0
.word 0xf9001b40
.word 0x9100c340
bl _p_1
.word 0xf94033a0
.word 0xaa1903e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.loc 13 121 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_83:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__DistTravelledViewModelm__0_object_TrackMyWalks_Services_IWalkLocationCoords
TrackMyWalks_DistTravelledViewModel__DistTravelledViewModelm__0_object_TrackMyWalks_Services_IWalkLocationCoords:
.loc 13 95 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 97 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb4000a20
.loc 13 98 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 13 99 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd0023a0
.loc 13 100 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4023a0
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1a03e0
bl _p_196
.loc 13 101 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 102 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__get_BackToMainPagem__1
TrackMyWalks_DistTravelledViewModel__get_BackToMainPagem__1:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf9406ba0
.word 0x910143a0
.word 0xf90067a0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x9100c3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90063a2
.word 0xf9000022
.word 0xf9005fa0
bl _p_1
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #2944]
bl _p_203
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b TrackMyWalks_DistTravelledViewModel__Initc__async0_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__Initc__async0_MoveNext
TrackMyWalks_DistTravelledViewModel__Initc__async0_MoveNext:
.loc 13 107 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90047bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000df
.word 0xf94013a0
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2968]
bl _p_5
.word 0xf9008fa0
bl _p_204
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90087a1
.word 0xf9001801
.word 0x9100c000
bl _p_1
.word 0xf94087a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0x910103a2
.word 0xf9400022
.word 0xf90023a2
.word 0xf9400422
.word 0xf90027a2
.word 0xf9400822
.word 0xf9002ba2
.word 0xf9400c22
.word 0xf9002fa2
.word 0xf9401022
.word 0xf90033a2
.word 0xf9401422
.word 0xf90037a2
.word 0xf9401822
.word 0xf9003ba2
.word 0xf9401c21
.word 0xf9003fa1
.word 0x910103a1
.word 0x91006000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_164
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9400021
.word 0xf90083a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94083a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 13 108 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9006ba0
bl _p_154
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401800
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_5
.word 0xf9407fa1
.word 0xf90073a1
.word 0xf9001001
.word 0xf90077a0
.word 0x91008000
bl _p_1
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910203a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf90067a2
.word 0xf9000022
bl _p_1
.word 0xf94067a0
.word 0xf94013a0
.word 0x9100e000
bl _p_45
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
.word 0xf94013a1
.word 0x9100e021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3000]
bl _p_205
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100e000
bl _p_47
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
.word 0xf94047a1
bl _p_131
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_50
.word 0x14000016
.loc 13 112 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91004000
bl _p_132
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_86:
.text
ut_135:
add x0, x0, 16
b TrackMyWalks_DistTravelledViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_DistTravelledViewModel__Initc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__Initc__async0__Initc__AnonStorey1__ctor
TrackMyWalks_DistTravelledViewModel__Initc__async0__Initc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3016]
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

Lme_88:
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__Initc__async0__Initc__AnonStorey1__m__0
TrackMyWalks_DistTravelledViewModel__Initc__async0__Initc__AnonStorey1__m__0:
.loc 13 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3024]
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
.loc 13 110 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91006340
.word 0xf9401340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_206
.loc 13 111 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802e60
.word 0xaa1103e1
bl _p_35

Lme_89:
.text
ut_138:
add x0, x0, 16
b TrackMyWalks_DistTravelledViewModel__c__async3_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__c__async3_MoveNext
TrackMyWalks_DistTravelledViewModel__c__async3_MoveNext:
.loc 13 120 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000074
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3048]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100c000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100c021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3056]
bl _p_207
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94013a0
.word 0x9100c000
bl _p_47
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_48
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000001
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b TrackMyWalks_DistTravelledViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_DistTravelledViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_DistTravelledViewModel__c__async3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_52
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__ctor
TrackMyWalks_Services_WalkNavService__ctor:
.file 14 "/Users/stevendaniel/Projects/TrackMyWalks/TrackMyWalks/Services/WalkNavService.cs"
.loc 14 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3072]
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
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3080]
bl _p_5
.word 0xf9001fa0
bl _p_208
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_1
.word 0xf9401ba0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService_get_navigation
TrackMyWalks_Services_WalkNavService_get_navigation:
.loc 14 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3088]
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
.word 0xf9400800
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

Lme_90:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService_set_navigation_Xamarin_Forms_INavigation
TrackMyWalks_Services_WalkNavService_set_navigation_Xamarin_Forms_INavigation:
.loc 14 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3096]
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
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService_RegisterViewMapping_System_Type_System_Type
TrackMyWalks_Services_WalkNavService_RegisterViewMapping_System_Type_System_Type:
.loc 14 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3104]
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
.loc 14 28 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 29 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService_PreviousPage
TrackMyWalks_Services_WalkNavService_PreviousPage:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf94063a0
.word 0x910143a0
.word 0xf9005fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_125
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0xaa1903e0
bl _p_209
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_128
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService_BackToMainPage
TrackMyWalks_Services_WalkNavService_BackToMainPage:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf90063a1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_1
.word 0xf94063a0
.word 0x910143a0
.word 0xf9005fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_125
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x9100e3a1
.word 0x91002001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_1
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910143a0
.word 0x91002000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0xaa1903e0
bl _p_210
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_128
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService_NavigateToViewModel_ViewModel_REF_WalkParam_REF_WalkParam_REF
TrackMyWalks_Services_WalkNavService_NavigateToViewModel_ViewModel_REF_WalkParam_REF_WalkParam_REF:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9002faf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_211
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94013a1
.word 0xf9008fa1
.word 0xf9003fa1
.word 0x91006000
bl _p_1
.word 0xf9408fa0
.word 0x910183a0
.word 0xf9400fa1
.word 0xf9008ba1
.word 0xf90043a1
.word 0x91008000
bl _p_1
.word 0xf9408ba0
.word 0x910183a0
.word 0xf90087a0
.word 0x910103a0
.word 0xaa0003e8
bl _p_125
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90083a2
.word 0xf9000022
.word 0xf9007fa0
bl _p_1
.word 0xf9407fa0
.word 0xf94083a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9007ba1
.word 0xf9000001
.word 0xf90077a0
bl _p_1
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9402ba1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0x910183a0
.word 0x9100a000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf9006fa0
.word 0x910183a0
.word 0xf90067a0
.word 0xf9402fa0
bl _p_212
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf940001e
.word 0xf90063a0
.word 0xf9402fa0
bl _p_213
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406baf
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_128
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_MoveNext
TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_MoveNext:
.loc 14 33 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000f5
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_214
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4001380
.word 0xf94013a0
.word 0xf9400000
.word 0xf9004fa0
.loc 14 36 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_214
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3184]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000d6d
.loc 14 37 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 14 38 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_214
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3192]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_215
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100a000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3200]
bl _p_216
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_217
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf94013a0
.word 0x9100a000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3200]
bl _p_218
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 39 0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_131
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000016
.loc 14 40 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
bl _p_132
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_MoveNext
TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_MoveNext:
.loc 14 44 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0003fa
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400008f
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 45 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_214
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3240]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90047a2
.word 0xf9000022
bl _p_1
.word 0xf94047a0
.word 0xf94013a0
.word 0x9100a000
bl _p_45
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000260
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a1
.word 0x9100a021
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3248]
bl _p_219
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94013a0
.word 0x9100a000
bl _p_47
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_131
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0x14000016
.loc 14 46 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900201e
.word 0xf94013a0
.word 0x91002000
bl _p_132
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF_MoveNext
TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF_MoveNext:
.loc 14 52 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9003baf
.word 0xf90023a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xf9003fbf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000238
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 14 55 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400c00
.word 0xf90087a0
.word 0xf9403ba0
bl _p_220
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3280]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34002040
.loc 14 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 57 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf90087a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_221
.word 0xf90083a0
.loc 14 58 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_222
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf9400000
.loc 14 57 0
.word 0xaa0203f6
.loc 14 58 0
.word 0xaa0103f7
.word 0xb5000440
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3288]
bl _p_5
.word 0xf90083a0
.word 0xf9403ba0
bl _p_223
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9001401
.word 0xf9007fa0
.word 0xf9403ba0
bl _p_224
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007ba0
.word 0xf9403ba0
bl _p_222
.word 0xf9407ba1
.word 0xf9000001
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9403ba0
bl _p_222
.word 0xf9400000
.word 0xf90087a0
.loc 14 59 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3304]
.word 0xaa1703e0
bl _p_225
.word 0xf90083a0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf90006c0
.word 0x910022c0
bl _p_1
.word 0xf9407fa0
.loc 14 61 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9400400
.word 0xf9007ba0
.word 0xd2800000
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_226
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa1
.word 0xf94057a0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9405fa0
.loc 14 62 0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9401000
bl _p_214
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba3
.word 0xf94023a0
.word 0xf9400801
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x9101a3a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf9007fa2
.word 0xf9000022
bl _p_1
.word 0xf9407fa0
.word 0xf94023a0
.word 0x91012000
bl _p_45
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000420
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xf94023a0
.word 0x9100a000
.word 0xf9008ba0
.word 0xf94023a0
.word 0x91012000
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf90083a0
.word 0xf9403ba0
bl _p_227
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a1
.word 0xf940001e
.word 0xf9007ba0
.word 0xf9403ba0
bl _p_228
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087af
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000111
.word 0xf94023a0
.word 0x91012000
bl _p_47
.loc 14 63 0
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 65 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xf90087a0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_214
.word 0xf90083a0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3328]
bl _p_229
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_230
.word 0xf90043a0
.word 0xf90047b8
.word 0xeb1f031f
.word 0x54000140
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94043a1
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4001260
.loc 14 66 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9401000
bl _p_214
.word 0xf90083a0
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3328]
bl _p_229
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_230
.word 0xf9004fa0
.word 0xb4000134
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xf94023a0
.word 0xf9400c01
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9403c50
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910183a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94053be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9404ba0
.word 0x91012001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9007fa2
.word 0xf9000022
bl _p_1
.word 0xf9407fa0
.word 0xf94023a0
.word 0x91012000
bl _p_45
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000420
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb900401e
.word 0xf94023a0
.word 0x9100a000
.word 0xf9008ba0
.word 0xf94023a0
.word 0x91012000
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf90083a0
.word 0xf9403ba0
bl _p_227
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a1
.word 0xf940001e
.word 0xf9007ba0
.word 0xf9403ba0
bl _p_228
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087af
.word 0xd63f0060
.word 0xf94027b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xf94023a0
.word 0x91012000
bl _p_47
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94023a0
.word 0x9100a000
.word 0xf9403fa1
bl _p_131
.word 0xf94027b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_50
.word 0x14000016
.loc 14 67 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94023a0
.word 0x9100a000
bl _p_132
.word 0xf94027b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35

Lme_9a:
.text
ut_155:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
bl _p_133
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF__m__0_System_Reflection_ConstructorInfo
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF__m__0_System_Reflection_ConstructorInfo
TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_REF_WalkParam_REF__m__0_System_Reflection_ConstructorInfo:
.loc 14 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3352]
bl _p_231
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_GSHAREDVT__ctor_TrackMyWalks_Services_IWalkNavService
TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_GSHAREDVT__ctor_TrackMyWalks_Services_IWalkNavService:
.loc 9 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_232
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_124
.loc 9 41 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_GSHAREDVT_Init
TrackMyWalks_ViewModels_WalkBaseViewModel_1_WalkParam_GSHAREDVT_Init:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_233
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf9005fa1
.word 0xf9000001
bl _p_1
.word 0xf9405fa0
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9005ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_125
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_1
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90047a1
.word 0xf9000001
bl _p_1
.word 0xf94047a0
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xb9802b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_234
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_235
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_128
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_170:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_GSHAREDVT_MoveNext
TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_GSHAREDVT_MoveNext:
.loc 9 45 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002baf
.word 0xf90017a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9402ba0
bl _p_236
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003fa
.word 0xd2800019
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xb9804000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf9402fa1
.word 0xf9401421
.word 0xf9402fa2
.word 0xf9401842
.word 0xd63f0040
.word 0xf90033bf
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xaa1903f8
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000d1
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xb9804000
.word 0xaa1a03e1
.word 0x8b000340
.word 0xf9402fa1
.word 0xf9401421
.word 0xf9402fa2
.word 0xf9401842
.word 0xd63f0040
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xb9804000
.word 0xaa1a03e1
.word 0x8b000341
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xb9804800
.word 0xaa1a03e2
.word 0x8b000340
.word 0xf9402fa2
.word 0xf9401442
.word 0xf9402fa3
.word 0xf9401c63
.word 0xd63f0060
.word 0xf9402ba0
bl _p_237
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf9402fa1
.word 0xf9402fa1
.word 0xb9804821
.word 0xaa1a03e3
.word 0x8b010341
.word 0xd63f0040
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf9000001
bl _p_1
.word 0xf94057a0
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350004e0
.word 0xf94017a0
.word 0xd2800021
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf9402ba0
bl _p_238
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_239
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405faf
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
bl _p_47
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf94033a1
bl _p_131
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_50
.word 0x1400001d
.loc 9 47 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
bl _p_132
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_ViewModels_WalkBaseViewModel_1__Initc__async0_WalkParam_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_240
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
bl _p_133
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService_NavigateToViewModel_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_WalkParam_GSHAREDVT
TrackMyWalks_Services_WalkNavService_NavigateToViewModel_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_WalkParam_GSHAREDVT:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90037af
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94037a0
bl _p_241
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90073a0
.word 0xf9401ba1
.word 0xb9804b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94073a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9804b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9006fa1
.word 0xf9006ba0
.word 0xf9401b20
.word 0xf9401f20
.word 0xf94037a0
bl _p_242
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
bl _mono_gsharedvt_value_copy
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020000
.word 0xf90067a1
.word 0xf9000001
bl _p_1
.word 0xf94067a0
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90063a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_125
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0x910143a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9402ba1
.word 0xf9005fa1
.word 0xf9000001
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf9000001
.word 0xf90053a0
bl _p_1
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf94033a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_1
.word 0xf9404fa0
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90043a0
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90047a0
.word 0xf94037a0
bl _p_243
.word 0xf9004ba0
.word 0xf94037a0
bl _p_244
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_128
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_MoveNext
TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_MoveNext:
.loc 14 52 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf9003faf
.word 0xf90027a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_245
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90047a0
.word 0xd2800019
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xaa1903f8
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140002c2
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 14 55 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90087a0
.word 0xf9403fa0
bl _p_246
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf90093a0
.word 0xf9403fa0
bl _p_247
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093af
.word 0xd63f0060
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340027e0
.loc 14 56 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 57 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_221
.word 0xf9008fa0
.loc 14 58 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_248
.word 0xf90083a0
.word 0xf9403fa0
bl _p_249
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xd1000463
.word 0x8b030000
.word 0xf9400000
.loc 14 57 0
.word 0xaa0203fa
.loc 14 58 0
.word 0xaa0103f5
.word 0xb5000520
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3288]
bl _p_5
.word 0xf9008fa0
.word 0xf9403fa0
bl _p_250
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9001401
.word 0xf9008ba0
.word 0xf9403fa0
bl _p_251
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9002001

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90087a0
.word 0xf9403fa0
bl _p_248
.word 0xf90083a0
.word 0xf9403fa0
bl _p_249
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xf9403fa0
bl _p_248
.word 0xf90097a0
.word 0xf9403fa0
bl _p_249
.word 0xaa0003e1
.word 0xf94097a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9008fa0
.loc 14 59 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf90093a0
.word 0xf9403fa0
bl _p_252
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xf94093af
.word 0xaa1503e0
.word 0xd63f0040
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94043a0
.word 0xf9401000
.word 0xd1000400
.word 0x8b000340
.word 0xf90087a1
.word 0xf9000001
bl _p_1
.word 0xf94087a0
.loc 14 61 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90083a0
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_226
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b6
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xeb01001f
.word 0x54000060
.word 0xf90067bf
.word 0x14000001
.word 0xf94043a0
.word 0xf9401400
.word 0xd1000401
.word 0xf94063a0
.word 0x8b010000
.word 0xf94067a1
.word 0xf9000001
bl _p_1
.word 0xf94067a0
.loc 14 62 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_214
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9101c3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9403ba1
.word 0xf90087a1
.word 0xf9000001
bl _p_1
.word 0xf94087a0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
bl _p_45
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350004e0
.word 0xf94027a0
.word 0xd2800021
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf90083a0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf90087a0
.word 0xf94027a0
.word 0xf9008ba0
.word 0xf9403fa0
bl _p_253
.word 0xf9008fa0
.word 0xf9403fa0
bl _p_254
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408faf
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000159
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
bl _p_47
.loc 14 63 0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.loc 14 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_214
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9008ba0
.word 0xf9403fa0
bl _p_255
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9408baf
.word 0xd63f0020
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_256
.word 0xf9004fa0
.word 0xf90053b7
.word 0xeb1f02ff
.word 0x54000140
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9404fa1
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb4001820
.loc 14 66 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_214
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9008ba0
.word 0xf9403fa0
bl _p_255
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9408baf
.word 0xd63f0020
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_256
.word 0xf9005ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9405ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540017e1
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010001
.word 0xf94043a0
.word 0xf94047a0
.word 0xf94043a0
.word 0xb9805802
.word 0xf94047a0
.word 0x8b020000
.word 0xf94043a2
.word 0xf9402442
.word 0xf94043a3
.word 0xf9402863
.word 0xd63f0060
.word 0xf9403fa0
bl _p_257
.word 0xaa0003e2
.word 0xaa1303e0
.word 0xf94043a1
.word 0xf94047a1
.word 0xf94043a1
.word 0xb9805823
.word 0xf94047a1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401800
.word 0xd1000401
.word 0xf94057a0
.word 0x8b010000
.word 0x9101a3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94037a1
.word 0xf90087a1
.word 0xf9000001
bl _p_1
.word 0xf94087a0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
bl _p_45
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350004e0
.word 0xf94027a0
.word 0xd2800041
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf90083a0
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf90087a0
.word 0xf94027a0
.word 0xf9008ba0
.word 0xf9403fa0
bl _p_253
.word 0xf9008fa0
.word 0xf9403fa0
bl _p_254
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408faf
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
bl _p_47
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9404ba1
bl _p_131
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_50
.word 0x1400001d
.loc 14 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94043a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027a0
.word 0xf94043a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
bl _p_132
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35

Lme_ae:
.text
ut_175:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_258
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
bl _p_133
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT__m__0_System_Reflection_ConstructorInfo
.text
	.align 4
	.no_dead_strip TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT__m__0_System_Reflection_ConstructorInfo
TrackMyWalks_Services_WalkNavService__NavigateToViewModelc__async2_2_ViewModel_GSHAREDVT_WalkParam_GSHAREDVT__m__0_System_Reflection_ConstructorInfo:
.loc 14 59 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_259
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xd2800018
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf90033a0
.word 0xf9401fa0
bl _p_260
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 15 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 15 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3440]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_261
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_262
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_261
bl _p_263
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 15 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6480
.word 0xf2a00020
.word 0xd29d6480
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 15 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3456]
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
.word 0xd29d6480
.word 0xf2a00020
.word 0xd29d6480
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 15 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
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
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 15 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6c00
.word 0xf2a00020
.word 0xd29d6c00
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 173 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 15 174 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.loc 15 176 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_266
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 15 177 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 15 178 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.loc 15 179 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.loc 15 181 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 15 183 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 15 186 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 15 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.loc 15 191 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 15 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 15 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_264
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_267
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 15 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 15 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 15 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_264
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.loc 15 211 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 15 212 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.loc 15 213 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 15 215 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_268
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 15 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3504]
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
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 15 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3512]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 15 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3520]
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
.word 0xd29d5e80
.word 0xf2a00020
.word 0xd29d5e80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 15 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xd29d6480
.word 0xf2a00020
.word 0xd29d6480
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 15 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xd29d6480
.word 0xf2a00020
.word 0xd29d6480
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 15 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 15 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6c00
.word 0xf2a00020
.word 0xd29d6c00
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 15 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 15 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_269
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 15 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 15 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 15 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 15 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 15 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 15 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 15 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 15 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 15 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 15 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859920
.word 0xd2859920
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 15 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6c00
.word 0xf2a00020
.word 0xd29d6c00
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 15 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d7700
.word 0xf2a00020
.word 0xd29d7700
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 15 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6c00
.word 0xf2a00020
.word 0xd29d6c00
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 15 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_264
.word 0xf90073a0
.word 0xd29d8f60
.word 0xf2a00020
.word 0xd29d8f60
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.loc 15 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_270
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 15 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.loc 15 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 15 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 15 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 15 251 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.loc 15 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 15 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3584]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 15 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e9c80
.word 0xf2a00020
.word 0xd29e9c80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd28028e0
.word 0xf2a04000
.word 0xd28028e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 260 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 15 261 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ea740
.word 0xf2a00020
.word 0xd29ea740
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd28028e0
.word 0xf2a04000
.word 0xd28028e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 263 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_271
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_272
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 15 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3592]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 15 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3600]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_273
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_274
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_275
bl _p_263
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 15 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3608]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_276
.word 0xf90047a0
.word 0xf9402ba0
bl _p_277
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_276
bl _p_263
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 16 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/tuple.cs"
.loc 16 164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3616]
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
.word 0xf9400ba0
.loc 16 165 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 16 166 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.loc 16 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 16 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3632]
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
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 16 170 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3648]
bl _p_278
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3656]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 16 174 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007a
.loc 16 176 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf94023a0
.word 0xf9400000
bl _p_279
.word 0xf90033a0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f8
.loc 16 178 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 16 179 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.loc 16 182 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_280
bl _p_263
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_280
bl _p_263
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_281
bl _p_263
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_281
bl _p_263
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3672]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 16 186 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3688]
bl _p_282
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3696]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 16 190 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000c9
.loc 16 192 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94027a0
.word 0xf9400000
bl _p_283
.word 0xf90037a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.loc 16 194 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50008b4
.loc 16 195 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28db020
.word 0xf2a00020
.word 0xd28db020
.word 0xf2a00020
bl _p_264
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800021
bl _p_197
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_284
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2814240
.word 0xf2a00020
.word 0xd2814240
.word 0xf2a00020
bl _p_264
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.loc 16 198 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 16 200 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_285
bl _p_263
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_285
bl _p_263
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 16 202 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002b
.loc 16 204 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_286
bl _p_263
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_286
bl _p_263
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 16 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3720]
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
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3648]
bl _p_278
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3728]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 16 212 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_287
bl _p_263
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_288
bl _p_263
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_289
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 16 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3760]
bl _p_5
.word 0xf90027a0
bl _p_290
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 16 220 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3768]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_291
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 16 221 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3776]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder:
.loc 16 225 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_292
bl _p_263
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_293
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 16 226 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_291
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 16 227 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_294
bl _p_263
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_293
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 16 228 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_291
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 16 229 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 15 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6480
.word 0xf2a00020
.word 0xd29d6480
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 15 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6480
.word 0xf2a00020
.word 0xd29d6480
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 15 98 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 15 99 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6c00
.word 0xf2a00020
.word 0xd29d6c00
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 101 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 15 102 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000aa
.loc 15 104 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_296
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_1
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.loc 15 105 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000018
.loc 15 106 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000008
.loc 15 107 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007c
.loc 15 110 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 15 113 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_297
bl _p_263
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_1
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0xf94063a0
bl _p_298
.word 0xaa0003f5
.word 0xf94063a0
bl _p_299
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_297
bl _p_263
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_1
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_1
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 15 114 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 15 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.loc 15 118 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 15 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 15 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859920
.word 0xd2859920
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 15 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6c00
.word 0xf2a00020
.word 0xd29d6c00
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 15 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d7700
.word 0xf2a00020
.word 0xd29d7700
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 15 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d6c00
.word 0xf2a00020
.word 0xd29d6c00
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 15 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_264
.word 0xf90073a0
.word 0xd29d8f60
.word 0xf2a00020
.word 0xd29d8f60
.word 0xf2a00020
bl _p_264
bl _p_265
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.loc 15 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_270
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries
wrapper_delegate_invoke_System_Action_1_TrackMyWalks_Models_WalkEntries_invoke_void_T_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_TrackMyWalks_Models_WalkEntries_bool_invoke_TResult_T_TrackMyWalks_Models_WalkEntries
wrapper_delegate_invoke_System_Func_2_TrackMyWalks_Models_WalkEntries_bool_invoke_TResult_T_TrackMyWalks_Models_WalkEntries:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_TrackMyWalks_Services_IWalkLocationCoords_invoke_void_object_TEventArgs_object_TrackMyWalks_Services_IWalkLocationCoords
wrapper_delegate_invoke_System_EventHandler_1_TrackMyWalks_Services_IWalkLocationCoords_invoke_void_object_TEventArgs_object_TrackMyWalks_Services_IWalkLocationCoords:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000897
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000395
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_50
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 17 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 17 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_300
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_301
bl _p_263
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_302
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 17 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_304
.loc 17 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_302
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 17 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_306
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 17 161 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_307
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf90047bf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 17 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_308
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f4
.word 0x340001c0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_309
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_310
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 17 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 17 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 17 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_309
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_312
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_313
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_314
.loc 17 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_315
bl _p_263
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_312
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
bl _p_316
.loc 17 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_317
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_305
.loc 17 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 17 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_50
.word 0x14000001
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 17 304 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_319
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_320
bl _p_263
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_321
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 17 312 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_304
.loc 17 316 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_321
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_305
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 17 320 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_306
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_:
.loc 17 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_322
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006fbe
.loc 17 320 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_306
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_:
.loc 17 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_323
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006fbe
.loc 17 320 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_306
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #48]
bl _p_324
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #64]
bl _p_325
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_:
.loc 17 304 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9100e3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_326
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90077be
.loc 17 320 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_306
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_327
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_:
.loc 17 304 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102c3a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_328
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90073be
.loc 17 320 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_306
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_WalkEntryViewModel__Initc__async1_TrackMyWalks_WalkEntryViewModel__Initc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_WalkEntryViewModel__Initc__async1_TrackMyWalks_WalkEntryViewModel__Initc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_WalkEntryViewModel__Initc__async1_TrackMyWalks_WalkEntryViewModel__Initc__async1_:
.loc 17 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_329
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006fbe
.loc 17 320 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_306
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_330
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__Initc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__Initc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__Initc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__Initc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__Initc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__Initc__async1_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_331
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_DistTravelledViewModel__Initc__async0_TrackMyWalks_DistTravelledViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_DistTravelledViewModel__Initc__async0_TrackMyWalks_DistTravelledViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_DistTravelledViewModel__Initc__async0_TrackMyWalks_DistTravelledViewModel__Initc__async0_:
.loc 17 304 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0xf9401b40
.word 0xf90047a0
.word 0xf9401f40
.word 0xf9004ba0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9100e3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102e3a0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_332
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90077be
.loc 17 320 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_306
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_DistTravelledViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_DistTravelledViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_DistTravelledViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_DistTravelledViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_DistTravelledViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_DistTravelledViewModel__Initc__async0_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_333
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_:
.loc 17 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_334
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006fbe
.loc 17 320 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_306
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_:
.loc 17 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xf9401740
.word 0xf90043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b7b20
.word 0xd29b7b20
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100e3a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.loc 17 312 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_303
.loc 17 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_304
.loc 17 316 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006fbe
.loc 17 320 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
bl _p_306
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_336
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_:
.loc 17 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_337
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 15 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.loc 15 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 15 197 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 15 198 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_264
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 15 201 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_338
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_1
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_1
.word 0xf94043a0
.loc 15 202 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__Initc__async0_:
.loc 17 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_5
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xd2800602
.word 0xd28005e3
bl _p_164
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_340
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 18 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 18 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400ba0
bl _p_341
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 18 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_342
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 18 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_343
.loc 18 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 18 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_343
.loc 18 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 18 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 18 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_344
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_345
.loc 18 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 18 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_346
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_347
.loc 18 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_346
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_348
.loc 18 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf9003ba0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_348
.loc 18 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 18 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286c8c0
.word 0xf2a00020
.word 0xd286c8c0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 18 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cb00
.word 0xf2a00020
.word 0xd286cb00
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 18 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.loc 18 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90053a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0xf94053a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_350
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 18 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_351
.loc 18 413 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 18 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_352
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 18 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000980
.loc 18 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 18 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0
.word 0x91011340
.word 0xaa1a03e1
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 18 485 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 18 486 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_354
.loc 18 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_355
.loc 18 490 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 18 493 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802e60
.word 0xaa1103e1
bl _p_35

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 18 507 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x390163bf
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
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000360
.loc 18 509 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_356
.word 0xf90033a0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x390163a0
.loc 18 512 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 18 516 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 18 517 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf90033a0
.word 0xd50330bf
.word 0xf94033a0
.word 0xb9004740
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 18 532 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_357
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_358
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910143a0
.word 0x398163a0
.word 0x390143a0
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91012340
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910143a0
.word 0x398123a0
.word 0x390143a0
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 18 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 18 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_352
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_359
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 18 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_360
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 18 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_361
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_362
.loc 18 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 18 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 18 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_363
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 18 601 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.loc 18 604 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_364
.loc 18 605 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_365
.loc 18 606 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 18 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 18 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_366
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 18 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 18 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000360
.loc 18 652 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_367
.loc 18 653 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_368
.loc 18 654 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800038
.loc 18 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 18 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 18 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.loc 18 678 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 18 680 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 18 681 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 18 683 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #440]
bl _p_369
.word 0xaa0003f8
.loc 18 684 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 18 686 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 18 687 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 18 689 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 18 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_370
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 18 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_371
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 18 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 18 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_372
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x910123a5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_373
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 18 795 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 18 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910143a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_373
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 876 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 18 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910183a5
.word 0x910163a3
.word 0xf9402fa3
bl _p_373
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 18 884 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 18 886 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cd80
.word 0xf2a00020
.word 0xd286cd80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 889 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 18 891 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cb00
.word 0xf2a00020
.word 0xd286cb00
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 896 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_374
.loc 18 901 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_5
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_375
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 18 909 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_376
.loc 18 911 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 18 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_5
.word 0xf9001ba0
bl _p_377
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.loc 18 87 0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 18 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_378
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 19 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 19 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_379
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 19 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 19 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_380
.loc 19 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_381
.loc 19 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_1
.word 0xf94037a0
.loc 19 214 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_1
.word 0xf94033a0
.loc 19 215 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 19 216 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 19 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90047bf
.word 0xf9004bbf
.word 0x910203a0
.word 0x390203bf
.word 0x9101e3a0
.word 0x3901e3bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0x3902a3bf
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 19 543 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.loc 19 544 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x3901e3bf
.word 0x9101e3a0
.word 0x910183a0
.word 0x3981e3a0
.word 0x390183a0
.word 0x910183a0
.word 0x910203a0
.word 0x398183a0
.word 0x390203a0
.loc 19 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 19 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94063be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0x3981c3a0
.word 0x390203a0
.word 0x14000011
.loc 19 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9008ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9408ba0
.loc 19 557 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000124
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.loc 19 558 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_50
.word 0x94000013
.word 0x1400010f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
bl _p_49
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_50
.word 0x94000002
.word 0x140000fe
.word 0xf9007fbe
.loc 19 561 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000480
.loc 19 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9008ba0
.word 0xf9404ba1
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_382
.word 0xf94063be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba3
.word 0xf9404ba2
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf940007e
bl _p_366
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.loc 19 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40008c0
.loc 19 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_383
.word 0xf9008ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x3902a3a0
.loc 19 568 0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x3942a3a0
.word 0x34000540
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa0
.word 0xb40002a0
.loc 19 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_384
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.loc 19 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000320
.loc 19 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_385
.loc 19 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002a0
.loc 19 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_386
.loc 19 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000320
.loc 19 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x910203a0
.word 0x910163a0
.word 0x398203a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_356
.word 0x53001c00
.word 0xf9401fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 19 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x910203a0
.word 0x910143a0
.word 0x398203a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_387
.word 0xf9401fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 19 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xd2800002
bl _p_388
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 19 816 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x910183a0
.word 0x390183bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_5
.word 0xf9005ba0
bl _p_389
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 19 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286d780
.word 0xf2a00020
.word 0xd286d780
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 19 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 19 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286da80
.word 0xf2a00020
.word 0xd286da80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 19 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_390
.loc 19 826 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_391
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94057a0
.loc 19 828 0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 19 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_392
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_313
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_314
.loc 19 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000220
.loc 19 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_393
.word 0x53001c00
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 19 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
bl _p_394
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001400

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_5
.word 0xf90077a0
bl _p_395
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90073a1
.word 0xf9000ea1
.word 0x91006000
bl _p_1
.word 0xf94073a0
.loc 19 844 0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_5
.word 0xf9006fa0
bl _p_396
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90067a1
.word 0xf9000aa1
.word 0x91004000
bl _p_1
.word 0xf94067a0
.loc 19 847 0
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002540

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 19 852 0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000740
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000500
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_397
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000360
.loc 19 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400801
.word 0xf94037a0
.word 0xf9400c02
.word 0xf94037a0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1403e0
.word 0xd2800004
bl _p_398
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 19 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_1
.word 0xf94057a0
.word 0xf9405ba1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 19 867 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9003fa0
.word 0xf9403fa0
.loc 19 869 0
.word 0xf94027b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 19 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_385
.loc 19 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002c0
.loc 19 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_386
.loc 19 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401002
.word 0x910183a0
.word 0x390183bf
.word 0x910183a0
.word 0x910263a0
.word 0x398183a0
.word 0x390263a0
.word 0xaa0203e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf940005e
bl _p_356
.word 0x53001c00
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 879 0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_399
.loc 19 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_134:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_135:
.text
ut_310:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 17 444 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_1
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_1
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90033a1
.word 0xf9000001
bl _p_1
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_136:
.text
ut_311:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 17 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
ut_312:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 17 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 17 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000359
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf90027a0
bl _p_401
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_1
.word 0xf94023a0
.loc 17 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 17 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 17 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.loc 17 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_402
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_1
.word 0xf94033a0
.loc 17 594 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 17 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 17 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_311
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_385
.loc 17 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000220
.loc 17 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_311
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_386
.loc 17 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_356
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 17 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b82e0
.word 0xd29b82e0
bl _p_264
bl _p_349
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28028e0
.word 0xf2a04000
.word 0xd28028e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 17 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910123a0
.word 0x390123bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 17 629 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001b8
.loc 17 631 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_1
.word 0xf9402ba0
.word 0x14000017
.loc 17 636 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0x390123bf
.word 0x910123a0
.word 0x910103a0
.word 0x398123a0
.word 0x390103a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
bl _p_403
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 17 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b8060
.word 0xd29b8060
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 17 653 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 17 654 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 17 657 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1903e0
bl _p_339
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 17 661 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.loc 17 662 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_382
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_366
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_383
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f6
.loc 17 673 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x350002b3
.loc 17 675 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29b82e0
.word 0xd29b82e0
bl _p_264
bl _p_349
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28028e0
.word 0xf2a04000
.word 0xd28028e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13b:
.text
ut_316:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 17 737 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9104a3a0
.word 0x3904a3bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x3904a3bf
.word 0x9104a3a0
.word 0x910443a0
.word 0x3984a3a0
.word 0x390443a0
.word 0x14000001
.loc 17 752 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340008a0
.loc 17 754 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910423a0
.word 0x398143a0
.word 0x390423a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910423a1
.word 0x91004001
.word 0x398423a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54005ec1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xeb02003f
.word 0x10000011
.word 0x54005dc1
.word 0x91004001
.word 0x39404000
.word 0xaa0003fa
.loc 17 755 0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003f4
.word 0x14000006

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f9
.loc 17 756 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1403e0
bl _p_405
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x140002bc
.loc 17 759 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #872]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000b00
.loc 17 764 0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910403a0
.word 0x398143a0
.word 0x390403a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910403a1
.word 0x91004001
.word 0x398403a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540053e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xeb02003f
.word 0x10000011
.word 0x540052e1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 17 765 0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54004cea
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54004c0b
.loc 17 768 0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004ec9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 17 769 0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1703e0
bl _p_405
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x14000252
.loc 17 773 0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #896]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103e3a0
.word 0x398143a0
.word 0x3903e3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x9103e3a1
.word 0x91004001
.word 0x3983e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54004721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xeb02003f
.word 0x10000011
.word 0x54004621
.word 0x91004001
.word 0xb9401000
.word 0x34003d60

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #912]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103c3a0
.word 0x398143a0
.word 0x3903c3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x9103c3a1
.word 0x91004001
.word 0x3983c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540041c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x540040c1
.word 0x91004001
.word 0x39404000
.word 0x34003800

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x9103a3a0
.word 0x398143a0
.word 0x3903a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x9103a3a1
.word 0x91004001
.word 0x3983a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x54003b61
.word 0x91004001
.word 0x39804000
.word 0x340032a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #944]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910383a0
.word 0x398143a0
.word 0x390383a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x91004001
.word 0x79402000
.word 0x34002d40

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #960]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000820
.word 0xd2800000
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0xd2800001
bl _p_406
.word 0x910463a0
.word 0x910343a0
.word 0xf9408fa0
.word 0xf9006ba0
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910323a0
.word 0x398143a0
.word 0x390323a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x54002e61
.word 0x91004000
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x910343a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x9102e3a2
.word 0xf9405fa2
.word 0xf94063a3
bl _p_407
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35002360

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #976]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003c0
.word 0x910143a0
.word 0x9102c3a0
.word 0x398143a0
.word 0x3902c3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540027c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540026c1
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb4001de0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #992]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003c0
.word 0x910143a0
.word 0x9102a3a0
.word 0x398143a0
.word 0x3902a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xeb02003f
.word 0x10000011
.word 0x54002141
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb4001860

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1008]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910283a0
.word 0x398143a0
.word 0x390283a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001cc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xeb02003f
.word 0x10000011
.word 0x54001bc1
.word 0x91004001
.word 0x79802000
.word 0x34001300

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1024]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340003a0
.word 0x910143a0
.word 0x910263a0
.word 0x398143a0
.word 0x390263a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x54001661
.word 0x91004001
.word 0x79402000
.word 0x34000da0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1040]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000500
.word 0xd2800016
.word 0xd2800000
.word 0x910143a0
.word 0x910243a0
.word 0x398143a0
.word 0x390243a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540011c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x540010c1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_408
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x350006e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1056]
bl _p_404
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340008e0
.word 0xd2800015
.word 0xd2800000
.word 0x910143a0
.word 0x910223a0
.word 0x398143a0
.word 0x390223a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_5
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x54000a01
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_409
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000400
.loc 17 786 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0x1400002c
.loc 17 789 0
.word 0xf94033b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910203a0
.word 0x398143a0
.word 0x390203a0
.word 0x1400000a
.loc 17 791 0
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0x1400001a
.loc 17 795 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101e3a0
.word 0x398143a0
.word 0x3901e3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf9009ba0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_410
.word 0xf94033b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_13c:
.text
ut_317:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 17 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_411
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
ut_318:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksPageViewModel__LoadWalkDetailsc__async1_:
.loc 17 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_5
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xd2800602
.word 0xd28005e3
bl _p_164
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_340
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_13e:
.text
ut_319:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_ViewModels_WalksTrailViewModel__Initc__async0_:
.loc 17 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90057bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9005bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007e0
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_5
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_164
.word 0xf94073a1
.word 0xf94057a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_340
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9005ba0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13f:
.text
ut_320:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__ExecuteSaveCommandc__async0_:
.loc 17 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90053bf
.word 0xd2800017
.word 0xd2800016
.word 0xf90057bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910283a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007a0
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401800
.word 0xf9004fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_5
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800702
.word 0xd2800be2
.word 0xd2800702
.word 0xd2800be3
bl _p_164
.word 0xf94073a1
.word 0xf94053a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_340
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90057a0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_140:
.text
ut_321:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__Initc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__Initc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__Initc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__Initc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_WalkEntryViewModel__Initc__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_WalkEntryViewModel__Initc__async1_:
.loc 17 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_5
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xd2800602
.word 0xd28005e3
bl _p_164
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_340
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_141:
.text
ut_322:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_DistTravelledViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_DistTravelledViewModel__Initc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_DistTravelledViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_DistTravelledViewModel__Initc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_DistTravelledViewModel__Initc__async0_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_DistTravelledViewModel__Initc__async0_:
.loc 17 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90057bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9005bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007e0
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_5
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800802
.word 0xd2801be2
.word 0xd2800802
.word 0xd2801be3
bl _p_164
.word 0xf94073a1
.word 0xf94057a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_340
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9005ba0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_142:
.text
ut_323:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__TrackMyWalks_Services_WalkNavService__PreviousPagec__async0_:
.loc 17 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_5
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xd2800602
.word 0xd28005e3
bl _p_164
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #3200]
.word 0xaa1703e1
bl _p_412
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_143:
.text
ut_324:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_System_Runtime_CompilerServices_TaskAwaiter__TrackMyWalks_Services_WalkNavService__BackToMainPagec__async1_:
.loc 17 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf90053bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.loc 17 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_308
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_310
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 17 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 17 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1803e0
bl _p_339
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 17 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_5
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd28005e2
.word 0xd2800602
.word 0xd28005e3
bl _p_164
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_316
.loc 17 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_340
.loc 17 561 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.loc 17 563 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_318
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_50
.word 0x14000001
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_50
.word 0xaa1303e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50009d7
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000435
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000078
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x1400005a
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005ba0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff90b
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_149:
.text
ut_330:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 20 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 20 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9000001
.word 0xaa0003e1
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
ut_331:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 20 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_352
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
ut_332:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 20 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_413
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
ut_333:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 20 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_414
.loc 20 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_415
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14d:
.text
ut_334:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 20 466 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_416
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14e:
.text
ut_335:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 20 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14f:
.text
ut_336:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 20 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf94023a0
.loc 20 495 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
ut_337:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 20 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_352
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
ut_338:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 20 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_413
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
ut_339:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 20 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_414
.loc 20 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_415
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_50
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_154:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 21 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 21 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb8
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_344
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1403e0
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_348
.loc 21 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9002680
.word 0x91012280
bl _p_1
.word 0xf9403ba0
.loc 21 136 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_346
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 21 146 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 21 149 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 21 152 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_360
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 21 156 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1328]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #1336]
bl _p_369
.word 0xaa0003f8
.loc 21 157 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 21 159 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 21 160 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 21 162 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #1344]

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x2, [x16, #1352]
bl _p_369
.word 0xaa0003f7
.loc 21 163 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 21 165 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 21 166 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 21 168 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_50
.word 0xf94057a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000a56
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000474
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x1400007c
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x1400005c
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff8cb
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1368]
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

Lme_15c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult:
.loc 19 863 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e1
.word 0xf9400b21
.word 0xaa1903e2
.word 0xf9400f22
.word 0xaa1903e3
.word 0xf9401323
.word 0xd2800024

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xd2800024
bl _p_398
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1384]
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

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult:
.loc 19 849 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_397
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.loc 19 850 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9400821
.word 0xaa1903e2
.word 0xf9400f22
.word 0xf9400c42
.word 0xaa1903e3
.word 0xf9400f23
.word 0xf9401063
.word 0xd2800024

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xd2800024
bl _p_398
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.loc 18 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400ba0
bl _p_341
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 18 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_342
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 18 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_343
.loc 18 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 18 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_343
.loc 18 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 18 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 18 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_344
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_417
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 18 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 18 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_346
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_418
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 18 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_346
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_348
.loc 18 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf9003ba0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_348
.loc 18 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 18 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286c8c0
.word 0xf2a00020
.word 0xd286c8c0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 399 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 18 401 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cb00
.word 0xf2a00020
.word 0xd286cb00
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 403 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 18 406 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.loc 18 410 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_419
bl _p_263
.word 0xf90047a0
.word 0xf9403fa0
bl _p_420
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 18 412 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_351
.loc 18 413 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 18 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_352
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 18 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 18 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 18 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 18 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 18 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_354
.loc 18 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_355
.loc 18 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 18 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802e60
.word 0xaa1103e1
bl _p_35

Lme_169:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 18 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb40003a0
.loc 18 509 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.loc 18 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 18 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x3901201a
.loc 18 517 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004700
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 18 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9400fa0
bl _p_357
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_422
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0x39412000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 18 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 18 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_352
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_359
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 18 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_360
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 18 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_361
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_362
.loc 18 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 18 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 18 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_363
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 18 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 18 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_364
.loc 18 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_365
.loc 18 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 18 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 18 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_423
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 18 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 18 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 18 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_367
.loc 18 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_368
.loc 18 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 18 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 18 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_424
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf94017a0
bl _p_426
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 18 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_427
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_369
.word 0xaa0003fa
.loc 18 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 18 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 18 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 18 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_428
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_369
.word 0xaa0003f9
.loc 18 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 18 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 18 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 18 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 18 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_429
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 18 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_431
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_432
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 18 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 18 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_372
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_433
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 18 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 18 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 18 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_435
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 18 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 18 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cd80
.word 0xf2a00020
.word 0xd286cd80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 18 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cb00
.word 0xf2a00020
.word 0xd286cb00
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_374
.loc 18 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_436
bl _p_263
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_437
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 18 909 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_376
.loc 18 911 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 18 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_438
bl _p_263
.word 0xf90027a0
.word 0xf94017a0
bl _p_439
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_440
.word 0xf94023a1
.word 0xf9000001
.loc 18 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_441
bl _p_442
.word 0xf9001fa0
.word 0xf94017a0
bl _p_443
bl _p_263
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_444
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_440
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 18 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9002ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_378
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_445
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.loc 19 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_446
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 19 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 19 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_380
.loc 19 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_381
.loc 19 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_1
.word 0xf94037a0
.loc 19 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94033a0
.loc 19 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 19 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 19 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 19 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 19 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0x3901e3bf
.loc 19 548 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.loc 19 550 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x3901e3a0
.word 0x14000011
.loc 19 554 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.loc 19 557 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000154
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 19 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_50
.word 0x94000013
.word 0x1400013f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
bl _p_49
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_50
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 19 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 19 563 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_382
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_447
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_448
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 19 565 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000aa0
.loc 19 567 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94033a0
bl _p_447
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_449
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd63f0040
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390243a0
.loc 19 568 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000540
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 19 570 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_384
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 19 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 19 576 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_385
.loc 19 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002a0
.loc 19 580 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_386
.loc 19 582 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000460
.loc 19 584 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_447
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_450
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 19 588 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_447
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_451
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 19 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_452
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_453
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 19 816 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_454
bl _p_263
.word 0xf9005fa0
.word 0xf94033a0
bl _p_455
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 19 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286d780
.word 0xf2a00020
.word 0xd286d780
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 19 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 19 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286da80
.word 0xf2a00020
.word 0xd286da80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 19 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_390
.loc 19 826 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_456
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf94033a0
bl _p_456
bl _p_263
.word 0xf90063a0
.word 0xf94033a0
bl _p_457
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94057a0
.loc 19 828 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 19 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_392
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_313
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_314
.loc 19 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000220
.loc 19 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_393
.word 0x53001c00
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 19 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_394
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_458
bl _p_263
.word 0xf9007fa0
.word 0xf94033a0
bl _p_459
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90077a1
.word 0xf9000ea1
.word 0x91006000
bl _p_1
.word 0xf94077a0
.loc 19 844 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_5
.word 0xf90073a0
bl _p_396
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_1
.word 0xf9406ba0
.loc 19 847 0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_1
.word 0xf94063a0
.word 0xf94033a0
bl _p_460
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_461
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 19 852 0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_397
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 19 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_462
.word 0xf9005fa0
.word 0xf94033a0
bl _p_463
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 19 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_1
.word 0xf9405fa0
.word 0xf94033a0
bl _p_464
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_465
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 19 867 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf90043a0
.word 0xf94043a0
.loc 19 869 0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 19 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_385
.loc 19 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002c0
.loc 19 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_386
.loc 19 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_456
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_466
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 19 879 0
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_399
.loc 19 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_17f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_180:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 18 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9400ba0
bl _p_341
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 18 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_342
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 18 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_343
.loc 18 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 18 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_343
.loc 18 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 18 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 18 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_344
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_467
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 18 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 18 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_346
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_468
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 18 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_346
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_348
.loc 18 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf9003ba0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_348
.loc 18 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 18 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 18 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 18 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286c8c0
.word 0xf2a00020
.word 0xd286c8c0
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 399 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 18 401 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cb00
.word 0xf2a00020
.word 0xd286cb00
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 403 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 18 406 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286b020
.word 0xf2a00020
.word 0xd286b020
.word 0xf2a00020
bl _p_264
.word 0xf90043a0
.word 0xd286b420
.word 0xf2a00020
.word 0xd286b420
.word 0xf2a00020
bl _p_264
bl _p_349
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_50
.loc 18 410 0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_469
bl _p_263
.word 0xf90047a0
.word 0xf9403fa0
bl _p_470
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 18 412 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_351
.loc 18 413 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 18 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_352
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 18 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 18 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 18 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 18 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 18 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_354
.loc 18 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_355
.loc 18 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 18 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802e60
.word 0xaa1103e1
bl _p_35

Lme_18a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 18 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb40003a0
.loc 18 509 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_471
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.loc 18 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 18 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xb900481a
.loc 18 517 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004700
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 18 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9400fa0
bl _p_357
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_472
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 18 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 18 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_352
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_359
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 18 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_360
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 18 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_361
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_362
.loc 18 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 18 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 18 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_363
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 18 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 18 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_364
.loc 18 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_365
.loc 18 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 18 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 18 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_473
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 18 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 18 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_353
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 18 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_367
.loc 18 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_368
.loc 18 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 18 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 18 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_474
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf94017a0
bl _p_475
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 18 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_476
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_369
.word 0xaa0003fa
.loc 18 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 18 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 18 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 18 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_477
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_369
.word 0xaa0003f9
.loc 18 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 18 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 18 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 18 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 18 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_478
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_479
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 18 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_480
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_481
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 18 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9004bbe
.loc 18 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_372
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_482
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 18 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 18 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 18 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 18 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_484
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 18 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 18 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cd80
.word 0xf2a00020
.word 0xd286cd80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 18 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286cb00
.word 0xf2a00020
.word 0xd286cb00
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 18 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_374
.loc 18 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_485
bl _p_263
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_486
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 18 909 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_376
.loc 18 911 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 18 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_487
bl _p_263
.word 0xf90027a0
.word 0xf94017a0
bl _p_488
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_489
.word 0xf94023a1
.word 0xf9000001
.loc 18 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_490
bl _p_442
.word 0xf9001fa0
.word 0xf94017a0
bl _p_491
bl _p_263
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_492
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_489
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 18 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9002ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_378
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_493
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28028c0
.word 0xaa1103e1
bl _p_35

Lme_19b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 19 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_494
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 19 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 19 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_380
.loc 19 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_381
.loc 19 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_1
.word 0xf94037a0
.loc 19 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94033a0
.loc 19 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 19 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 19 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 19 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 19 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0xb9007bbf
.loc 19 548 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.loc 19 550 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb9007ba0
.word 0x14000011
.loc 19 554 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.loc 19 557 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000154
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 19 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_50
.word 0x94000013
.word 0x1400013f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
bl _p_49
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_50
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 19 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 19 563 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_382
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_495
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_496
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 19 565 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000aa0
.loc 19 567 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94033a0
bl _p_495
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_497
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd63f0040
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390243a0
.loc 19 568 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000540
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 19 570 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_384
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 19 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 19 576 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_385
.loc 19 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002a0
.loc 19 580 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_386
.loc 19 582 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000460
.loc 19 584 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xb9807ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_495
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_498
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 19 588 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xb9807ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_495
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_499
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 19 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_500
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_501
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 19 816 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_502
bl _p_263
.word 0xf9005fa0
.word 0xf94033a0
bl _p_503
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 19 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd286d780
.word 0xf2a00020
.word 0xd286d780
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 19 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 19 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286da80
.word 0xf2a00020
.word 0xd286da80
.word 0xf2a00020
bl _p_264
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.loc 19 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_390
.loc 19 826 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_504
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf94033a0
bl _p_504
bl _p_263
.word 0xf90063a0
.word 0xf94033a0
bl _p_505
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94057a0
.loc 19 828 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 19 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_392
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_313
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_314
.loc 19 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000220
.loc 19 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_393
.word 0x53001c00
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 19 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
bl _p_394
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_506
bl _p_263
.word 0xf9007fa0
.word 0xf94033a0
bl _p_507
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90077a1
.word 0xf9000ea1
.word 0x91006000
bl _p_1
.word 0xf94077a0
.loc 19 844 0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_5
.word 0xf90073a0
bl _p_396
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_1
.word 0xf9406ba0
.loc 19 847 0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_1
.word 0xf94063a0
.word 0xf94033a0
bl _p_508
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_509
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 19 852 0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_397
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 19 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_510
.word 0xf9005fa0
.word 0xf94033a0
bl _p_511
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 19 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_1
.word 0xf9405fa0
.word 0xf94033a0
bl _p_512
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_513
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 19 867 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf90043a0
.word 0xf94043a0
.loc 19 869 0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
bl _p_308
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 19 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_385
.loc 19 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002c0
.loc 19 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_311
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_386
.loc 19 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xb9007bbf
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf94033a0
bl _p_504
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_425
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_514
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 19 879 0
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_399
.loc 19 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_35

Lme_1a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TrackMyWalks_got@PAGE+0
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_295
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_50
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802820
.word 0xaa1103e1
bl _p_35

Lme_1a1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 17 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_515
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a2:
.text
ut_419:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 20 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrackMyWalks_got@PAGE+4096
add x16, x16, mono_aot_TrackMyWalks_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.loc 20 466 0 prologue_end
.word 0xa9b57bfd
