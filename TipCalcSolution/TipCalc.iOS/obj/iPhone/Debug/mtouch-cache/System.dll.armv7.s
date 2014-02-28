.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.1.2 (mono-3-2/331b2cd Thu Jul 18 21:23:06 EDT 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.file 1 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/LinkedList.cs"
.loc 1 359 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__ctor
_System_Collections_Generic_LinkedList_1__ctor:
.loc 1 54 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Count
_System_Collections_Generic_LinkedList_1_get_Count:
.loc 1 347 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 71 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,8,0,0,10
.loc 1 74 0

	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,16,157,229,1,0,80,225,13,0,0,26
.loc 1 75 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 72 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 75 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddFirst_T
_System_Collections_Generic_LinkedList_1_AddFirst_T:
.loc 1 144 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 8,0,144,229,0,0,80,227,12,0,0,26,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 145 0

	.byte 0,0,144,229
bl _p_4
bl _p_5

	.byte 20,16,155,229,16,0,139,229,12,32,155,229
bl _p_6

	.byte 16,0,155,229,0,96,160,225,21,0,0,234,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 147 0

	.byte 8,0,144,229,20,0,144,229,24,0,139,229,8,0,155,229,8,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_4
bl _p_5

	.byte 20,16,155,229,24,48,155,229,28,192,155,229,16,0,139,229,12,32,155,229,0,192,141,229
bl _p_7

	.byte 16,0,155,229,0,96,160,225,8,0,155,229
.loc 1 148 0

	.byte 12,16,144,229,1,16,129,226,12,16,128,229,8,0,155,229
.loc 1 149 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,8,0,155,229
.loc 1 150 0

	.byte 8,96,128,229
.loc 1 151 0

	.byte 6,0,160,225,36,208,139,226,64,9,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddLast_T
_System_Collections_Generic_LinkedList_1_AddLast_T:
.loc 1 157 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 8,0,144,229,0,0,80,227,14,0,0,26,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 159 0

	.byte 0,0,144,229
bl _p_8
bl _p_5

	.byte 20,16,155,229,16,0,139,229,12,32,155,229
bl _p_6

	.byte 16,0,155,229,0,96,160,225,8,0,155,229
.loc 1 160 0

	.byte 8,96,128,229,21,0,0,234,8,0,155,229,20,0,139,229,8,0,155,229
.loc 1 163 0

	.byte 8,0,144,229,20,0,144,229,24,0,139,229,8,0,155,229,8,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_8
bl _p_5

	.byte 20,16,155,229,24,48,155,229,28,192,155,229,16,0,139,229,12,32,155,229,0,192,141,229
bl _p_7

	.byte 16,0,155,229,0,96,160,225,8,0,155,229
.loc 1 164 0

	.byte 12,16,144,229,1,16,129,226,12,16,128,229,8,0,155,229
.loc 1 165 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229
.loc 1 166 0

	.byte 6,0,160,225,36,208,139,226,64,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Clear
_System_Collections_Generic_LinkedList_1_Clear:
.loc 1 185 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,0,234,0,0,157,229,0,16,160,225
.loc 1 186 0

	.byte 8,16,145,229
bl _p_9

	.byte 0,0,157,229
.loc 1 185 0

	.byte 8,0,144,229,0,0,80,227,247,255,255,26,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Contains_T
_System_Collections_Generic_LinkedList_1_Contains_T:
.loc 1 191 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,160,144,229
.loc 1 192 0

	.byte 10,0,160,225,0,0,80,227,1,0,0,26
.loc 1 193 0

	.byte 0,0,160,227,20,0,0,234
.loc 1 196 0

	.byte 10,0,160,225,0,224,218,229
bl _p_10

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10
.loc 1 197 0

	.byte 1,0,160,227,6,0,0,234
.loc 1 198 0

	.byte 16,160,154,229
.loc 1 200 0

	.byte 10,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,235,255,255,26
.loc 1 202 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_CopyTo_T___int
_System_Collections_Generic_LinkedList_1_CopyTo_T___int:
.loc 1 207 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,36,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 120,0,0,10
.loc 1 209 0

	.byte 4,160,141,229,8,176,150,229,0,0,91,227,2,0,0,10,4,0,155,229,0,0,141,229,1,0,0,234,0,0,160,227
	.byte 0,0,141,229,4,0,157,229,0,16,157,229,1,0,80,225,66,0,0,58
.loc 1 211 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,73,0,0,26,12,0,150,229
.loc 1 213 0

	.byte 10,0,64,224,16,0,141,229,8,0,150,229,8,0,141,229,0,0,80,227,3,0,0,10,8,0,157,229,4,0,144,229
	.byte 12,0,141,229,1,0,0,234,0,0,160,227,12,0,141,229,16,0,157,229,12,16,157,229,1,0,128,224,28,0,141,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,20,0,141,229,36,16,157,229,12,16,145,229
	.byte 32,16,141,229,0,16,160,227,24,16,141,229,0,0,80,227,7,0,0,202,20,0,157,229,24,16,157,229,1,0,80,225
	.byte 58,0,0,26,28,0,157,229,32,16,157,229,1,0,80,225,54,0,0,58,36,0,157,229
.loc 1 216 0

	.byte 8,80,144,229,36,0,157,229
.loc 1 217 0

	.byte 8,0,144,229,0,0,80,227,15,0,0,10
.loc 1 221 0

	.byte 5,0,160,225,0,224,213,229
bl _p_10

	.byte 0,32,160,225,6,0,160,225,10,16,160,225,0,48,150,229,15,224,160,225,68,240,147,229
.loc 1 222 0

	.byte 1,160,138,226
.loc 1 223 0

	.byte 16,80,149,229
.loc 1 225 0

	.byte 5,0,160,225,36,16,157,229,8,16,145,229,1,0,80,225,239,255,255,26,52,208,141,226,96,13,189,232,128,128,189,232
.loc 1 210 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_2

	.byte 0,16,160,225,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 212 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_2

	.byte 0,32,160,225,40,16,157,229,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
.loc 1 214 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,87,16,160,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 1 208 0

	.byte 11,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Find_T
_System_Collections_Generic_LinkedList_1_Find_T:
.loc 1 230 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,160,144,229
.loc 1 231 0

	.byte 10,0,160,225,0,0,80,227,1,0,0,26
.loc 1 232 0

	.byte 0,0,160,227,31,0,0,234,4,0,157,229
.loc 1 235 0

	.byte 0,0,80,227,4,0,0,26,10,0,160,225,0,224,218,229
bl _p_10

	.byte 0,0,80,227,14,0,0,10,4,0,157,229,0,0,80,227,13,0,0,10,10,0,160,225,0,224,218,229
bl _p_10

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227
	.byte 1,0,0,10
.loc 1 237 0

	.byte 10,0,160,225,6,0,0,234
.loc 1 238 0

	.byte 16,160,154,229
.loc 1 240 0

	.byte 10,0,160,225,0,16,157,229,8,16,145,229,1,0,80,225,224,255,255,26
.loc 1 242 0

	.byte 0,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_GetEnumerator
_System_Collections_Generic_LinkedList_1_GetEnumerator:
.loc 1 263 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,40,0,141,229
	.byte 36,0,157,229,0,0,144,229
bl _p_11

	.byte 0,32,160,225,40,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,4,0,141,226,2,128,160,225
bl _p_12

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_T
_System_Collections_Generic_LinkedList_1_Remove_T:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_13

	.byte 0,160,160,225
.loc 1 291 0

	.byte 0,0,80,227,1,0,0,26
.loc 1 292 0

	.byte 0,0,160,227,3,0,0,234,0,0,157,229
.loc 1 293 0

	.byte 10,16,160,225
bl _p_9
.loc 1 294 0

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _p_14

	.byte 0,0,157,229
.loc 1 300 0

	.byte 12,16,144,229,1,16,65,226,12,16,128,229,0,0,157,229
.loc 1 301 0

	.byte 12,0,144,229,0,0,80,227,2,0,0,26,0,0,157,229,0,16,160,227
.loc 1 302 0

	.byte 8,16,128,229,0,0,157,229
.loc 1 304 0

	.byte 8,0,144,229,0,0,90,225,4,0,0,26,0,0,157,229,0,16,160,225
.loc 1 305 0

	.byte 8,16,145,229,16,16,145,229,8,16,128,229,0,0,157,229
.loc 1 307 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229
.loc 1 308 0

	.byte 10,0,160,225,0,224,218,229
bl _p_15

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T:
.loc 1 325 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 338 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _p_17

	.byte 16,0,157,229,0,0,144,229
bl _p_18
bl _p_5

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator:
.loc 1 343 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _p_17

	.byte 16,0,157,229,0,0,144,229
bl _p_19
bl _p_5

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current:
.loc 1 419 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_20

	.byte 0,128,160,225,4,0,157,229
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
ut_17:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T:
.loc 1 402 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,0,16,160,227
.loc 1 403 0

	.byte 4,16,134,229,0,16,224,227
.loc 1 404 0

	.byte 8,16,134,229
.loc 1 405 0

	.byte 16,0,144,229,12,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
ut_18:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_get_Current:
.loc 1 410 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 9,0,0,10
.loc 1 412 0

	.byte 4,0,154,229,0,0,80,227,11,0,0,10
.loc 1 414 0

	.byte 4,16,154,229,1,0,160,225,0,224,209,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 411 0

	.byte 136,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 413 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_12:
.text
ut_19:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator_MoveNext:
.loc 1 424 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 34,0,0,10
.loc 1 426 0

	.byte 12,0,154,229,0,16,154,229,16,16,145,229,1,0,80,225,34,0,0,26
.loc 1 429 0

	.byte 4,0,154,229,0,0,80,227,3,0,0,26
.loc 1 430 0

	.byte 0,0,154,229,8,0,144,229,4,0,138,229,8,0,0,234
.loc 1 433 0

	.byte 4,0,154,229,16,0,144,229,4,0,138,229
.loc 1 434 0

	.byte 0,16,154,229,8,16,145,229,1,0,80,225,1,0,0,26,0,0,160,227
.loc 1 435 0

	.byte 4,0,138,229
.loc 1 437 0

	.byte 4,0,154,229,0,0,80,227,3,0,0,26,0,0,224,227
.loc 1 439 0

	.byte 8,0,138,229
.loc 1 440 0

	.byte 0,0,160,227,3,0,0,234
.loc 1 442 0

	.byte 8,0,154,229,1,0,128,226,8,0,138,229
.loc 1 443 0

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 425 0

	.byte 136,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 427 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_2

	.byte 0,16,160,225,107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_Reset
_System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_Reset:
.loc 1 448 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 11,0,0,10
.loc 1 450 0

	.byte 12,0,154,229,0,16,154,229,16,16,145,229,1,0,80,225,11,0,0,26,0,0,160,227
.loc 1 453 0

	.byte 4,0,138,229,0,0,224,227
.loc 1 454 0

	.byte 8,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 449 0

	.byte 136,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 451 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_2

	.byte 0,16,160,225,107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator_Dispose:
.loc 1 459 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 6,0,0,10,0,0,160,227
.loc 1 461 0

	.byte 4,0,138,229,0,0,160,227
.loc 1 462 0

	.byte 0,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 1 460 0

	.byte 136,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T:
.file 2 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/LinkedListNode.cs"
.loc 2 53 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,12,16,128,229,0,0,157,229,8,16,157,229
.loc 2 54 0

	.byte 8,16,128,229,0,0,157,229,0,32,160,225,0,16,157,229
.loc 2 55 0

	.byte 1,48,160,225,16,48,130,229,20,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
.loc 2 60 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,12,16,128,229,0,0,155,229,8,16,155,229
.loc 2 61 0

	.byte 8,16,128,229,0,0,155,229,12,16,155,229
.loc 2 62 0

	.byte 20,16,128,229,0,32,155,229,16,0,155,229
.loc 2 63 0

	.byte 16,0,130,229,0,32,155,229
.loc 2 64 0

	.byte 16,32,129,229,0,16,155,229
.loc 2 65 0

	.byte 20,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_List
_System_Collections_Generic_LinkedListNode_1_get_List:
.loc 2 94 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_Value
_System_Collections_Generic_LinkedListNode_1_get_Value:
.loc 2 106 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_Detach
_System_Collections_Generic_LinkedListNode_1_Detach:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,16,157,229
	.byte 16,16,145,229,16,16,128,229,0,0,157,229
.loc 2 71 0

	.byte 16,0,144,229,0,16,157,229,20,16,145,229,20,16,128,229,0,0,157,229,0,16,160,225,0,32,160,227
.loc 2 73 0

	.byte 20,32,129,229,0,16,160,227,16,16,128,229,0,0,157,229,0,16,160,227
.loc 2 74 0

	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:
.file 3 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic/Stack.cs"
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:
.loc 3 154 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Peek
_System_Collections_Generic_Stack_1_Peek:
.loc 3 111 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,0,80,227
	.byte 14,0,0,10,0,0,157,229
.loc 3 114 0

	.byte 8,0,144,229,0,16,157,229,12,16,145,229,1,16,65,226,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232
.loc 3 112 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:
.loc 3 119 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,12,0,144,229,0,0,80,227
	.byte 34,0,0,10,12,0,157,229
.loc 3 122 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,12,0,157,229
.loc 3 123 0

	.byte 8,0,144,229,12,32,157,229,12,16,146,229,1,16,65,226,1,48,160,225,4,16,141,229,12,48,130,229,12,32,144,229
	.byte 1,0,82,225,23,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229
.loc 3 125 0

	.byte 8,48,144,229,12,0,157,229,12,16,144,229,0,0,160,227,8,0,141,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,68,240,147,229,0,0,157,229
.loc 3 126 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
.loc 3 120 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:
.loc 3 131 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229
.loc 3 132 0

	.byte 0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229,0,0,80,227,1,0,0,26
	.byte 16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229,0,0,144,229
bl _p_24

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_25

	.byte 8,0,157,229
.loc 3 134 0

	.byte 16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229
.loc 3 136 0

	.byte 8,48,144,229,8,0,157,229,12,16,144,229,1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225
	.byte 12,32,157,229,0,48,147,229,15,224,160,225,68,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_23

	.byte 132,0,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:
.loc 3 179 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_26

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_27

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_28

	.byte 12,0,157,229,0,0,144,229
bl _p_29
bl _p_5

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator:
.loc 3 189 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_28

	.byte 12,0,157,229,0,0,144,229
bl _p_30
bl _p_5

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current:
.loc 3 248 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_31

	.byte 0,128,160,225,4,0,157,229
bl _p_32

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:
.loc 3 206 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227
.loc 3 207 0

	.byte 4,16,134,229
.loc 3 208 0

	.byte 16,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:
.loc 3 232 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186
.loc 3 235 0

	.byte 0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 3 233 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:
.loc 3 216 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:
.loc 3 221 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26
.loc 3 224 0

	.byte 4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26
.loc 3 225 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 3 227 0

	.byte 4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
.loc 3 222 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_Reset:
.loc 3 241 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,4,0,0,26,1,0,224,227
.loc 3 244 0

	.byte 4,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232
.loc 3 242 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action:
.file 4 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Specialized/NotifyCollectionChangedEventArgs.cs"
.loc 4 169 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems:
.loc 4 173 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex:
.loc 4 177 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems:
.loc 4 181 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex:
.loc 4 185 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_PropertyChangedEventArgs__ctor_string
_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
.file 5 "/Developer/MonoTouch/Source/mono/mcs/class/System/System.ComponentModel/PropertyChangedEventArgs.cs"
.loc 5 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
_System_ComponentModel_PropertyChangedEventArgs_get_PropertyName:
.loc 5 51 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 1 359 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_33

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,0,0,160,227,16,208,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0__ctor
_System_Collections_Generic_LinkedList_1__0__ctor:
.loc 1 54 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_34

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Count
_System_Collections_Generic_LinkedList_1__0_get_Count:
.loc 1 347 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_35

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 71 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_36

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,11,0,0,10,8,0,155,229
.loc 1 74 0

	.byte 0,0,144,229
bl _p_37

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,8,16,155,229,1,0,80,225,13,0,0,26
.loc 1 75 0

	.byte 16,208,139,226,0,9,189,232,128,128,189,232
.loc 1 72 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 75 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddFirst__0
_System_Collections_Generic_LinkedList_1__0_AddFirst__0:
.loc 1 144 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_38

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 18,0,0,26,8,0,155,229,24,0,139,229,8,0,155,229
.loc 1 145 0

	.byte 0,0,144,229
bl _p_39
bl _p_5

	.byte 20,0,139,229,8,0,155,229,0,0,144,229
bl _p_40

	.byte 0,48,160,225,20,0,155,229,24,16,155,229,16,0,139,229,12,32,155,229,51,255,47,225,16,0,155,229,0,80,160,225
	.byte 35,0,0,234,8,0,155,229,28,0,139,229,8,0,155,229
.loc 1 147 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,36,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_39
bl _p_5

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_41

	.byte 0,192,160,225,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,16,32,139,229,20,32,139,229,12,32,155,229
	.byte 0,0,141,229,20,0,155,229,60,255,47,225,16,0,155,229,0,80,160,225,8,16,155,229
.loc 1 148 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 8,16,155,229
.loc 1 149 0

	.byte 1,0,160,225,16,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,154,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229
.loc 1 150 0

	.byte 4,16,154,229,1,0,128,224,0,80,128,229
.loc 1 151 0

	.byte 5,0,160,225,44,208,139,226,96,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddLast__0
_System_Collections_Generic_LinkedList_1__0_AddLast__0:
.loc 1 157 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_42

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 22,0,0,26,8,0,155,229,24,0,139,229,8,0,155,229
.loc 1 159 0

	.byte 0,0,144,229
bl _p_43
bl _p_5

	.byte 20,0,139,229,8,0,155,229,0,0,144,229
bl _p_44

	.byte 0,48,160,225,20,0,155,229,24,16,155,229,16,0,139,229,12,32,155,229,51,255,47,225,16,0,155,229,0,80,160,225
	.byte 8,0,155,229
.loc 1 160 0

	.byte 4,16,154,229,1,0,128,224,0,80,128,229,35,0,0,234,8,0,155,229,28,0,139,229,8,0,155,229
.loc 1 163 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,36,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_43
bl _p_5

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_45

	.byte 0,192,160,225,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,16,32,139,229,20,32,139,229,12,32,155,229
	.byte 0,0,141,229,20,0,155,229,60,255,47,225,16,0,155,229,0,80,160,225,8,16,155,229
.loc 1 164 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 8,16,155,229
.loc 1 165 0

	.byte 1,0,160,225,16,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,154,229,2,0,128,224,0,16,128,229
.loc 1 166 0

	.byte 5,0,160,225,44,208,139,226,96,13,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Clear
_System_Collections_Generic_LinkedList_1__0_Clear:
.loc 1 185 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_46

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,13,0,0,234,4,0,155,229,8,0,139,229,4,0,155,229
.loc 1 186 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_47

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,4,0,155,229
.loc 1 185 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227,235,255,255,26,20,208,139,226,0,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Contains__0
_System_Collections_Generic_LinkedList_1__0_Contains__0:
.loc 1 191 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_48

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,8,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,80,144,229
.loc 1 192 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 1 193 0

	.byte 0,0,160,227,68,0,0,234
.loc 1 196 0

	.byte 12,64,155,229,8,0,155,229,0,0,144,229
bl _p_49

	.byte 0,32,160,225,28,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,8,0,154,229,0,0,139,229,1,0,80,227
	.byte 16,0,0,10,0,0,155,229,2,0,80,227,18,0,0,10,8,0,155,229,0,0,144,229
bl _p_50
bl _p_5

	.byte 28,16,154,229,1,16,134,224,16,0,139,229,8,0,128,226,20,32,154,229,24,48,154,229,51,255,47,225,16,0,155,229
	.byte 4,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,4,0,139,229,4,0,0,234,12,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_51

	.byte 0,32,160,225,16,16,155,229,4,0,160,225,4,48,155,229
bl _mono_object_equals_gsharedvt

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 1 197 0

	.byte 1,0,160,227,10,0,0,234
.loc 1 198 0

	.byte 16,0,154,229,0,0,133,224,0,80,144,229
.loc 1 200 0

	.byte 5,0,160,225,8,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,187,255,255,26
.loc 1 202 0

	.byte 0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
_System_Collections_Generic_LinkedList_1__0_CopyTo__0___int:
.loc 1 207 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,44,0,139,229,1,96,160,225,2,160,160,225
	.byte 44,0,155,229,0,0,144,229
bl _p_52

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,86,227,145,0,0,10
.loc 1 209 0

	.byte 12,160,139,229,8,0,150,229,4,0,139,229,0,0,80,227,3,0,0,10,4,0,155,229,4,0,144,229,8,0,139,229
	.byte 1,0,0,234,0,0,160,227,8,0,139,229,12,0,155,229,8,16,155,229,1,0,80,225,89,0,0,58
.loc 1 211 0

	.byte 0,0,150,229,22,0,208,229,1,0,80,227,96,0,0,26,12,0,150,229
.loc 1 213 0

	.byte 10,0,64,224,24,0,139,229,8,0,150,229,16,0,139,229,0,0,80,227,3,0,0,10,16,0,155,229,4,0,144,229
	.byte 20,0,139,229,1,0,0,234,0,0,160,227,20,0,139,229,24,0,155,229,20,16,155,229,1,0,128,224,36,0,139,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226,28,0,139,229,44,16,155,229,4,32,149,229
	.byte 2,16,129,224,0,16,145,229,40,16,139,229,0,16,160,227,32,16,139,229,0,0,80,227,7,0,0,202,28,0,155,229
	.byte 32,16,155,229,1,0,80,225,79,0,0,26,36,0,155,229,40,16,155,229,1,0,80,225,75,0,0,58,44,0,155,229
.loc 1 216 0

	.byte 8,16,149,229,1,0,128,224,0,0,144,229,0,0,139,229,44,0,155,229
.loc 1 217 0

	.byte 8,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,31,0,0,10,44,0,155,229
.loc 1 221 0

	.byte 0,0,144,229
bl _p_53

	.byte 0,32,160,225,28,0,149,229,0,16,132,224,0,0,155,229,50,255,47,225,12,0,150,229,10,0,80,225,75,0,0,155
	.byte 12,0,149,229,154,0,0,224,0,0,134,224,16,0,128,226,28,16,149,229,1,16,132,224,20,32,149,229,24,48,149,229
	.byte 51,255,47,225
.loc 1 222 0

	.byte 1,160,138,226
.loc 1 223 0

	.byte 16,16,149,229,0,0,155,229,1,0,128,224,0,0,144,229,0,0,139,229,44,16,155,229
.loc 1 225 0

	.byte 8,32,149,229,2,16,129,224,0,16,145,229,1,0,80,225,223,255,255,26,56,208,139,226,112,13,189,232,128,128,189,232
.loc 1 210 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_2

	.byte 0,16,160,225,28,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 1 212 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_2

	.byte 0,32,160,225,48,16,155,229,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3
.loc 1 214 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,87,16,160,227
bl _p_2

	.byte 0,16,160,225,26,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231
.loc 1 208 0

	.byte 11,16,160,227
bl _p_2

	.byte 0,16,160,225,27,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Find__0
_System_Collections_Generic_LinkedList_1__0_Find__0:
.loc 1 230 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_54

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,8,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,80,144,229
.loc 1 231 0

	.byte 5,0,160,225,0,0,80,227,1,0,0,26
.loc 1 232 0

	.byte 0,0,160,227,79,0,0,234
.loc 1 235 0

	.byte 8,0,0,234,8,0,155,229,0,0,144,229
bl _p_55

	.byte 0,32,160,225,32,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,255,255,255,234,255,255,255,234,12,64,155,229
	.byte 8,0,155,229,0,0,144,229
bl _p_55

	.byte 0,32,160,225,28,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,8,0,154,229,0,0,139,229,1,0,80,227
	.byte 16,0,0,10,0,0,155,229,2,0,80,227,18,0,0,10,8,0,155,229,0,0,144,229
bl _p_56
bl _p_5

	.byte 28,16,154,229,1,16,134,224,16,0,139,229,8,0,128,226,20,32,154,229,24,48,154,229,51,255,47,225,16,0,155,229
	.byte 4,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,4,0,139,229,4,0,0,234,12,16,154,229
	.byte 28,0,154,229,0,0,134,224,49,255,47,225,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_57

	.byte 0,32,160,225,16,16,155,229,4,0,160,225,4,48,155,229
bl _mono_object_equals_gsharedvt

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 1 237 0

	.byte 5,0,160,225,10,0,0,234
.loc 1 238 0

	.byte 16,0,154,229,0,0,133,224,0,80,144,229
.loc 1 240 0

	.byte 5,0,160,225,8,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,176,255,255,26
.loc 1 242 0

	.byte 0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_GetEnumerator:
.loc 1 263 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_58

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_59

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_60

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove__0
_System_Collections_Generic_LinkedList_1__0_Remove__0:
.loc 1 290 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_61

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_62

	.byte 0,32,160,225,8,0,155,229,4,16,155,229,50,255,47,225,0,96,160,225
.loc 1 291 0

	.byte 0,0,80,227,1,0,0,26
.loc 1 292 0

	.byte 0,0,160,227,9,0,0,234,0,0,155,229,8,0,139,229,0,0,155,229
.loc 1 293 0

	.byte 0,0,144,229
bl _p_63

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225
.loc 1 294 0

	.byte 1,0,160,227,16,208,139,226,64,13,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0:
.loc 1 299 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_64

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_65

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225,4,16,155,229
.loc 1 300 0

	.byte 1,0,160,225,4,32,150,229,2,16,129,224,0,16,145,229,1,16,65,226,4,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,0,155,229
.loc 1 301 0

	.byte 4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,4,0,0,26,4,0,155,229
.loc 1 302 0

	.byte 8,16,150,229,1,0,128,224,0,16,160,227,0,16,128,229,4,0,155,229
.loc 1 304 0

	.byte 8,16,150,229,1,0,128,224,0,0,144,229,0,0,90,225,10,0,0,26,4,0,155,229,0,16,160,225
.loc 1 305 0

	.byte 8,32,150,229,2,16,129,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,8,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,16,155,229
.loc 1 307 0

	.byte 1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229
.loc 1 308 0

	.byte 10,0,160,225,0,224,218,229
bl _p_66

	.byte 16,208,139,226,64,13,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0:
.loc 1 325 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_67

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_68

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 338 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_69

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_70

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_71
bl _p_5

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator:
.loc 1 343 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_72

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_73

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_74
bl _p_5

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current:
.loc 1 419 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_75

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_76

	.byte 8,0,139,229,0,0,155,229
bl _p_77

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_78
bl _p_5

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0:
.loc 1 402 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_79

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
.loc 1 403 0

	.byte 8,16,149,229,1,16,134,224,0,32,160,227,0,32,129,229
.loc 1 404 0

	.byte 12,16,149,229,1,16,134,224,0,32,224,227,0,32,129,229
.loc 1 405 0

	.byte 16,16,149,229,1,0,128,224,0,16,144,229,20,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current:
.loc 1 410 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_80

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,28,0,0,10
.loc 1 412 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,0,0,80,227,19,0,0,10
.loc 1 414 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,155,229
bl _p_81

	.byte 0,32,160,225,8,0,155,229,20,16,149,229,1,16,132,224,50,255,47,225,20,0,149,229,0,16,132,224,0,0,155,229
	.byte 12,32,149,229,16,48,149,229,51,255,47,225,20,208,139,226,112,9,189,232,128,128,189,232
.loc 1 413 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 136,0,0,227,0,2,64,227
.loc 1 411 0

	.byte 0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext:
.loc 1 424 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_82

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 82,0,0,10
.loc 1 426 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,60,0,0,26
.loc 1 429 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,9,0,0,26
.loc 1 430 0

	.byte 4,0,150,229,0,0,138,224,0,0,144,229,20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229,23,0,0,234
.loc 1 433 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,24,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229
.loc 1 434 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,20,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,3,0,0,26
.loc 1 435 0

	.byte 16,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
.loc 1 437 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,5,0,0,26
.loc 1 439 0

	.byte 28,0,150,229,0,0,138,224,0,16,224,227,0,16,128,229
.loc 1 440 0

	.byte 0,0,160,227,7,0,0,234
.loc 1 442 0

	.byte 28,0,150,229,0,0,138,224,0,0,144,229,1,16,128,226,28,0,150,229,0,0,138,224,0,16,128,229
.loc 1 443 0

	.byte 1,0,160,227,8,208,139,226,64,13,189,232,128,128,189,232
.loc 1 427 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_2

	.byte 0,16,160,225,107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 136,0,0,227,0,2,64,227
.loc 1 425 0

	.byte 0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_Reset
_System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_Reset:
.loc 1 448 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_83

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 32,0,0,10
.loc 1 450 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,0,80,225,10,0,0,26
.loc 1 453 0

	.byte 16,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
.loc 1 454 0

	.byte 20,0,150,229,0,0,138,224,0,16,224,227,0,16,128,229,8,208,139,226,64,13,189,232,128,128,189,232
.loc 1 451 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_2

	.byte 0,16,160,225,107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 136,0,0,227,0,2,64,227
.loc 1 449 0

	.byte 0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose:
.loc 1 459 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_84

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 10,0,0,10
.loc 1 461 0

	.byte 8,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
.loc 1 462 0

	.byte 4,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229,8,208,139,226,64,13,189,232,128,128,189,232
.loc 1 460 0

	.byte 136,0,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0:
.loc 2 51 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_85

	.byte 0,96,160,225,0,0,150,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 53 0

	.byte 4,32,150,229,2,0,128,224,8,32,155,229,0,32,128,229,4,0,155,229
.loc 2 54 0

	.byte 8,32,150,229,2,0,128,224,12,16,155,229,20,32,150,229,24,48,150,229,51,255,47,225,4,0,155,229,0,32,160,225
	.byte 4,16,155,229
.loc 2 55 0

	.byte 1,48,160,225,12,192,150,229,12,32,130,224,0,48,130,229,16,32,150,229,2,0,128,224,0,16,128,229,20,208,139,226
	.byte 64,9,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0:
.loc 2 58 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,4,0,155,229,0,0,144,229
bl _p_86

	.byte 0,64,160,225,0,0,148,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229
.loc 2 60 0

	.byte 4,32,148,229,2,0,128,224,8,32,155,229,0,32,128,229,4,0,155,229
.loc 2 61 0

	.byte 8,32,148,229,2,0,128,224,12,16,155,229,20,32,148,229,24,48,148,229,51,255,47,225,4,0,155,229
.loc 2 62 0

	.byte 12,16,148,229,1,0,128,224,16,16,155,229,0,16,128,229,4,0,155,229
.loc 2 63 0

	.byte 16,32,148,229,2,32,128,224,20,0,155,229,0,0,130,229,4,32,155,229
.loc 2 64 0

	.byte 16,48,148,229,3,16,129,224,0,32,129,229,4,16,155,229
.loc 2 65 0

	.byte 12,32,148,229,2,0,128,224,0,16,128,229,28,208,139,226,16,9,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_List
_System_Collections_Generic_LinkedListNode_1__0_get_List:
.loc 2 94 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_87

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_Value
_System_Collections_Generic_LinkedListNode_1__0_get_Value:
.loc 2 106 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_88

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,0,0,155,229,8,32,150,229,12,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_Detach
_System_Collections_Generic_LinkedListNode_1__0_Detach:
.loc 2 70 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_89

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,8,32,154,229,2,0,128,224,0,16,128,229,4,0,155,229
.loc 2 71 0

	.byte 8,16,154,229,1,0,128,224,0,0,144,229,4,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,4,32,154,229
	.byte 2,0,128,224,0,16,128,229,4,0,155,229,0,16,160,225
.loc 2 73 0

	.byte 4,32,154,229,2,16,129,224,0,32,160,227,0,32,129,229,8,16,154,229,1,0,128,224,0,16,160,227,0,16,128,229
	.byte 4,0,155,229
.loc 2 74 0

	.byte 12,16,154,229,1,0,128,224,0,16,160,227,0,16,128,229,12,208,139,226,0,13,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_90

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:
.loc 3 154 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_91

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Peek
_System_Collections_Generic_Stack_1__0_Peek:
.loc 3 111 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_92

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,0,128,224,0,0,144,229,0,0,80,227,29,0,0,10,4,0,155,229
.loc 3 114 0

	.byte 8,16,150,229,1,0,128,224,0,0,144,229,4,16,155,229,4,32,150,229,2,16,129,224,0,16,145,229,1,16,65,226
	.byte 12,32,144,229,1,0,82,225,21,0,0,155,12,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,24,0,150,229
	.byte 0,0,133,224,16,32,150,229,20,48,150,229,51,255,47,225,24,0,150,229,0,16,133,224,0,0,155,229,16,32,150,229
	.byte 20,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232,128,128,189,232
.loc 3 112 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:
.loc 3 119 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,8,0,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_93

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,32,0,150,229,0,0,133,224
	.byte 20,16,150,229,24,32,150,229,50,255,47,225,36,16,150,229,5,0,160,225,1,0,128,224,20,16,150,229,24,32,150,229
	.byte 50,255,47,225,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,80,0,0,10,8,16,155,229
.loc 3 122 0

	.byte 1,0,160,225,8,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,8,32,150,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229
.loc 3 123 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,8,16,155,229,1,32,160,225,4,48,150,229,3,16,129,224,0,16,145,229
	.byte 1,16,65,226,1,48,160,225,4,16,139,229,4,192,150,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 57,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,32,0,150,229,0,0,133,224,20,32,150,229
	.byte 28,48,150,229,51,255,47,225,8,0,155,229
.loc 3 125 0

	.byte 12,16,150,229,1,0,128,224,0,0,144,229,16,0,139,229,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229
	.byte 20,0,139,229,36,0,150,229,0,0,133,224,20,16,150,229,24,32,150,229,50,255,47,225,36,0,150,229,0,16,133,224
	.byte 40,0,150,229,0,0,133,224,20,32,150,229,28,48,150,229,51,255,47,225,16,0,155,229,20,16,155,229,12,32,144,229
	.byte 1,0,82,225,21,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,40,16,150,229,1,16,133,224
	.byte 20,32,150,229,28,48,150,229,51,255,47,225,32,0,150,229,0,16,133,224,0,0,155,229,20,32,150,229,28,48,150,229
	.byte 51,255,47,225
.loc 3 126 0

	.byte 24,208,139,226,96,9,189,232,128,128,189,232
.loc 3 120 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:
.loc 3 131 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_94

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,27,0,0,26,16,0,155,229
.loc 3 132 0

	.byte 0,0,80,227,67,0,0,11,4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229
	.byte 8,16,139,229,0,0,80,227,2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229
	.byte 1,0,128,224,0,0,144,229,128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_95

	.byte 0,128,160,225,8,0,155,229,12,16,155,229
bl _p_96

	.byte 16,16,155,229
.loc 3 134 0

	.byte 1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229
	.byte 16,0,155,229
.loc 3 136 0

	.byte 4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229,3,16,129,224,0,16,145,229
	.byte 1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 11,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229,20,16,155,229,20,32,154,229
	.byte 24,48,154,229,51,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2,14,16,160,225,0,0,159,229
bl _p_23

	.byte 132,0,0,2

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:
.loc 3 179 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_97

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_98

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_99

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 184 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_100

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_101

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_102
bl _p_5

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator:
.loc 3 189 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_103

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_104

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_105
bl _p_5

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current:
.loc 3 248 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_106

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_107

	.byte 8,0,139,229,0,0,155,229
bl _p_108

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_109
bl _p_5

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:
.loc 3 206 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_110

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
.loc 3 207 0

	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229
.loc 3 208 0

	.byte 12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:
.loc 3 232 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_111

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,29,0,0,186
.loc 3 235 0

	.byte 8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224,0,0,144,229,4,16,149,229,1,16,134,224
	.byte 0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,149,229,146,1,1,224,1,0,128,224,16,16,128,226
	.byte 28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225,28,0,149,229,0,16,132,224,0,0,155,229
	.byte 20,32,149,229,24,48,149,229,51,255,47,225,12,208,139,226,112,9,189,232,128,128,189,232
.loc 3 233 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_23

	.byte 101,0,0,2

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:
.loc 3 216 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_112

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:
.loc 3 221 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_113

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26
.loc 3 224 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26
.loc 3 225 0

	.byte 8,0,150,229,0,0,138,224,0,0,144,229,20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229
.loc 3 227 0

	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,1,0,64,226,0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227
	.byte 4,0,160,225,20,208,139,226,80,13,189,232,128,128,189,232
.loc 3 222 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_Reset:
.loc 3 241 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_114

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,6,0,0,26
.loc 3 244 0

	.byte 16,0,150,229,0,0,138,224,1,16,224,227,0,16,128,229,8,208,139,226,64,13,189,232,128,128,189,232
.loc 3 242 0

	.byte 107,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_67:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
_wrapper_delegate_invoke__Module_invoke_void__this___object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.file 6 "<unknown>"
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_115

	.byte 222,255,255,234

Lme_68:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_116

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_117

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
_wrapper_delegate_invoke__Module_invoke_void__this___object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_115

	.byte 222,255,255,234

Lme_6b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object:
.loc 6 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_116

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	bl _System_Collections_Generic_LinkedList_1__ctor
	bl _System_Collections_Generic_LinkedList_1_get_Count
	bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_AddFirst_T
	bl _System_Collections_Generic_LinkedList_1_AddLast_T
	bl _System_Collections_Generic_LinkedList_1_Clear
	bl _System_Collections_Generic_LinkedList_1_Contains_T
	bl _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	bl _System_Collections_Generic_LinkedList_1_Find_T
	bl _System_Collections_Generic_LinkedList_1_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Remove_T
	bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	bl _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_Reset
	bl _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	bl _System_Collections_Generic_LinkedListNode_1_get_List
	bl _System_Collections_Generic_LinkedListNode_1_get_Value
	bl _System_Collections_Generic_LinkedListNode_1_Detach
	bl _System_Collections_Generic_Stack_1__ctor
	bl _System_Collections_Generic_Stack_1_get_Count
	bl _System_Collections_Generic_Stack_1_Peek
	bl _System_Collections_Generic_Stack_1_Pop
	bl _System_Collections_Generic_Stack_1_Push_T
	bl _System_Collections_Generic_Stack_1_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	bl _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_Reset
	bl method_addresses
	bl method_addresses
	bl _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
	bl _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
	bl _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
	bl _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
	bl _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_ComponentModel_PropertyChangedEventArgs__ctor_string
	bl _System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	bl _System_Collections_Generic_LinkedList_1__0__ctor
	bl _System_Collections_Generic_LinkedList_1__0_get_Count
	bl _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_AddFirst__0
	bl _System_Collections_Generic_LinkedList_1__0_AddLast__0
	bl _System_Collections_Generic_LinkedList_1__0_Clear
	bl _System_Collections_Generic_LinkedList_1__0_Contains__0
	bl _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	bl _System_Collections_Generic_LinkedList_1__0_Find__0
	bl _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1__0_Remove__0
	bl _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_Reset
	bl _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	bl _System_Collections_Generic_LinkedListNode_1__0_get_List
	bl _System_Collections_Generic_LinkedListNode_1__0_get_Value
	bl _System_Collections_Generic_LinkedListNode_1__0_Detach
	bl _System_Collections_Generic_Stack_1__0__ctor
	bl _System_Collections_Generic_Stack_1__0_get_Count
	bl _System_Collections_Generic_Stack_1__0_Peek
	bl _System_Collections_Generic_Stack_1__0_Pop
	bl _System_Collections_Generic_Stack_1__0_Push__0
	bl _System_Collections_Generic_Stack_1__0_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	bl _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_Reset
	bl _wrapper_delegate_invoke__Module_invoke_void__this___object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_delegate_invoke__Module_invoke_void__this___object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 16

	bl ut_16

	.long 17

	bl ut_17

	.long 18

	bl ut_18

	.long 19

	bl ut_19

	.long 20

	bl ut_20

	.long 21

	bl ut_21

	.long 35

	bl ut_35

	.long 36

	bl ut_36

	.long 37

	bl ut_37

	.long 38

	bl ut_38

	.long 39

	bl ut_39

	.long 40

	bl ut_40

	.long 79

	bl ut_79

	.long 80

	bl ut_80

	.long 81

	bl ut_81

	.long 82

	bl ut_82

	.long 83

	bl ut_83

	.long 84

	bl ut_84

	.long 98

	bl ut_98

	.long 99

	bl ut_99

	.long 100

	bl ut_100

	.long 101

	bl ut_101

	.long 102

	bl ut_102

	.long 103

	bl ut_103
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 109,10,11,2
	.short 0, 10, 20, 30, 40, 58, 72, 82
	.short 92, 103, 114
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,2,2,2,2,2,2,2,2,61,2
	.byte 2,2,2,2,2,2,2,2,81,255,255,255,255,175,0,83,2,2,2,2,255,255,255,255,165,0,0,0,0,0,93,2
	.byte 255,255,255,255,161,0,0,0,0,0,0,97,2,2,2,2,2,2,111,3,2,3,2,2,2,2,2,2,128,133,2,2
	.byte 2,2,2,2,2,2,2,128,153,2,2,2,2,2,2,2,2,2,128,173,2,2,2,2,3,2,2,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 536,81,0,0,0,0,820,96
	.long 0,295,68,79,500,79,74,554
	.long 82,0,241,65,80,475,78,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,313,69,73,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,633,86,77,277
	.long 67,75,0,0,0,0,0,0
	.long 385,73,78,0,0,0,0,0
	.long 0,367,72,76,730,91,83,0
	.long 0,0,0,0,0,457,77,0
	.long 935,102,0,0,0,0,838,97
	.long 0,439,76,0,259,66,0,403
	.long 74,0,784,94,0,0,0,0
	.long 331,70,0,421,75,0,0,0
	.long 0,205,63,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 223,64,0,0,0,0,0,0
	.long 0,0,0,0,572,83,0,971
	.long 104,0,0,0,0,863,98,0
	.long 518,80,0,0,0,0,985,105
	.long 0,0,0,0,0,0,0,748
	.long 92,0,1007,106,0,0,0,0
	.long 766,93,0,0,0,0,651,87
	.long 82,881,99,0,349,71,0,590
	.long 84,0,615,85,0,669,88,0
	.long 687,89,0,712,90,0,802,95
	.long 0,899,100,81,917,101,0,953
	.long 103,0,1021,107,84,1035,108,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 46,63,205,64,223,65,241,66
	.long 259,67,277,68,295,69,313,70
	.long 331,71,349,72,367,73,385,74
	.long 403,75,421,76,439,77,457,78
	.long 475,79,500,80,518,81,536,82
	.long 554,83,572,84,590,85,615,86
	.long 633,87,651,88,669,89,687,90
	.long 712,91,730,92,748,93,766,94
	.long 784,95,802,96,820,97,838,98
	.long 863,99,881,100,899,101,917,102
	.long 935,103,953,104,971,105,985,106
	.long 1007,107,1021,108,1035
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 10, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 6
	.short 37, 0, 0, 0, 0, 0, 0, 13
	.short 0, 0, 0, 9, 0, 12, 0, 0
	.short 0, 0, 0, 14, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 38, 5, 0, 0, 0, 0, 0, 15
	.short 0, 0, 0, 8, 0, 11, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 132,33,2,1,1,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 109,10,11,2
	.short 0, 12, 23, 34, 45, 65, 80, 93
	.short 108, 121, 134
	.byte 148,204,39,37,39,87,101,101,49,97,128,212,152,59,51,59,84,44,47,47,43,49,81,154,187,88,68,63,70,39,39,60
	.byte 37,39,157,2,123,124,52,48,48,43,47,75,39,159,198,255,255,255,224,58,0,160,3,17,17,17,17,255,255,255,223,185
	.byte 0,0,0,0,0,160,88,22,255,255,255,223,146,0,0,0,0,0,0,160,127,60,58,62,112,128,172,128,172,163,79,128
	.byte 172,128,255,128,188,76,93,128,153,70,102,102,168,108,87,112,128,236,128,134,91,100,115,62,59,172,197,58,62,110,128,192
	.byte 128,196,76,102,102,98,176,248,108,60,128,166,95,94,76,39,94
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1
	.byte 68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,25,12,13,0,72,14
	.byte 8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5
	.byte 138,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,27,12
	.byte 13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14
	.byte 8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135
	.byte 2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 134,5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 32,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68
	.byte 13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 15,10,2,2
	.short 0, 11
	.byte 180,32,7,5,5,5,5,5,5,7,99,180,198,42,7,23,42

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_List
plt_System_Collections_Generic_LinkedListNode_1_T_get_List:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 24,1082
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 28,1101
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 32,1121
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 36,1166
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 40,1174
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 44,1201
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 48,1220
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 52,1256
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 56,1264
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 60,1266
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 64,1309
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 68,1317
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Find_T
plt_System_Collections_Generic_LinkedList_1_Find_T:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 72,1336
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 76,1338
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_Detach
plt_System_Collections_Generic_LinkedListNode_1_T_Detach:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 80,1340
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_AddLast_T
plt_System_Collections_Generic_LinkedList_1_AddLast_T:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 84,1359
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_GetEnumerator
plt_System_Collections_Generic_LinkedList_1_GetEnumerator:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 88,1361
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 92,1380
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 96,1405
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 100,1437
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_get_Current
plt_System_Collections_Generic_LinkedList_1_Enumerator_get_Current:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 104,1444
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 108,1453
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 112,1472
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 116,1531
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 120,1554
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 124,1597
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 128,1605
	.no_dead_strip plt_System_Collections_Generic_Stack_1_GetEnumerator
plt_System_Collections_Generic_Stack_1_GetEnumerator:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 132,1624
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 136,1643
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,1668
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,1700
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_get_Current
plt_System_Collections_Generic_Stack_1_Enumerator_get_Current:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,1707
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,1727
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,1771
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 160,1815
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 164,1864
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 168,1890
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 172,1942
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 176,1988
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 180,1996
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 184,2035
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 188,2106
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 192,2152
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 196,2160
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 200,2199
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 204,2270
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 208,2301
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 212,2354
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 216,2410
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 220,2441
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 224,2449
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 228,2475
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 232,2532
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 236,2581
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 240,2641
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 244,2672
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 248,2680
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 252,2706
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 256,2752
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 260,2760
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 264,2813
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 268,2839
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 272,2877
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 276,2930
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 280,2976
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1__0_Detach
plt_System_Collections_Generic_LinkedListNode_1__0_Detach:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 284,3011
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 288,3048
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 292,3074
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 296,3130
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 300,3176
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 304,3210
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 308,3236
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 312,3282
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 316,3316
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 320,3342
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 324,3388
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 328,3396
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 332,3427
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 336,3453
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 340,3522
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 344,3570
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 348,3619
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 352,3698
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 356,3767
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 360,3821
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 364,3893
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 368,3965
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 372,4014
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 376,4075
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 380,4134
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 384,4178
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 388,4227
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 392,4297
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 396,4384
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 400,4437
	.no_dead_strip plt_System_Array_Resize__0__0____int
plt_System_Array_Resize__0__0____int:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 404,4460
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 408,4497
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 412,4543
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 416,4551
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 420,4604
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 424,4650
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 428,4684
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 432,4710
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 436,4756
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 440,4790
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 444,4816
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 448,4862
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 452,4870
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 456,4901
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 460,4927
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 464,4991
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 468,5066
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 472,5115
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 476,5184
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 480,5230
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 484,5268
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 488,5297
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "07B9F743-A688-4A30-B278-36241D79701C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "B48695EE-34CA-4456-A7ED-AD83E7A248F2"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 496
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "07B9F743-A688-4A30-B278-36241D79701C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 90,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 6,496,118,109,10,118565375,0,13631
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4
	.globl _mono_aot_module_System_info
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,0,0,1,4,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,5,0,0,0,0,0,1,5,0
	.byte 0,5,19,0,0,1,4,1,3,1,7,128,193,255,253,0,0,0,7,128,198,0,198,0,0,1,1,7,128,193,0,255
	.byte 253,0,0,0,7,128,198,0,198,0,0,2,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,3,1,7
	.byte 128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,4,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0
	.byte 0,5,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,6,1,7,128,193,0,255,253,0,0,0,7,128
	.byte 198,0,198,0,0,7,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,8,1,7,128,193,0,255,253,0
	.byte 0,0,7,128,198,0,198,0,0,9,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,10,1,7,128,193
	.byte 0,255,253,0,0,0,7,128,198,0,198,0,0,11,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,12
	.byte 1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,13,1,7,128,193,0,255,253,0,0,0,7,128,198,0
	.byte 198,0,0,14,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,15,1,7,128,193,0,255,253,0,0,0
	.byte 7,128,198,0,198,0,0,16,1,7,128,193,0,4,1,4,1,7,128,193,255,253,0,0,0,7,129,237,0,198,0,0
	.byte 17,1,7,128,193,0,255,253,0,0,0,7,129,237,0,198,0,0,18,1,7,128,193,0,255,253,0,0,0,7,129,237
	.byte 0,198,0,0,19,1,7,128,193,0,255,253,0,0,0,7,129,237,0,198,0,0,20,1,7,128,193,0,255,253,0,0
	.byte 0,7,129,237,0,198,0,0,21,1,7,128,193,0,255,253,0,0,0,7,129,237,0,198,0,0,22,1,7,128,193,0
	.byte 4,1,5,1,7,128,193,255,253,0,0,0,7,130,96,0,198,0,0,23,1,7,128,193,0,255,253,0,0,0,7,130
	.byte 96,0,198,0,0,24,1,7,128,193,0,255,253,0,0,0,7,130,96,0,198,0,0,25,1,7,128,193,0,255,253,0
	.byte 0,0,7,130,96,0,198,0,0,26,1,7,128,193,0,255,253,0,0,0,7,130,96,0,198,0,0,27,1,7,128,193
	.byte 0,4,1,6,1,7,128,193,255,253,0,0,0,7,130,193,0,198,0,0,28,1,7,128,193,0,255,253,0,0,0,7
	.byte 130,193,0,198,0,0,29,1,7,128,193,0,255,253,0,0,0,7,130,193,0,198,0,0,30,1,7,128,193,0,255,253
	.byte 0,0,0,7,130,193,0,198,0,0,31,1,7,128,193,0,255,253,0,0,0,7,130,193,0,198,0,0,32,1,7,128
	.byte 193,0,255,253,0,0,0,7,130,193,0,198,0,0,33,1,7,128,193,0,255,253,0,0,0,7,130,193,0,198,0,0
	.byte 34,1,7,128,193,0,255,253,0,0,0,7,130,193,0,198,0,0,35,1,7,128,193,0,4,1,7,1,7,128,193,255
	.byte 253,0,0,0,7,131,88,0,198,0,0,36,1,7,128,193,0,255,253,0,0,0,7,131,88,0,198,0,0,37,1,7
	.byte 128,193,0,255,253,0,0,0,7,131,88,0,198,0,0,38,1,7,128,193,0,255,253,0,0,0,7,131,88,0,198,0
	.byte 0,39,1,7,128,193,0,255,253,0,0,0,7,131,88,0,198,0,0,40,1,7,128,193,0,255,253,0,0,0,7,131
	.byte 88,0,198,0,0,41,1,7,128,193,0,255,252,0,0,0,1,0,32,2,1,28,18,1,10,255,252,0,0,0,2,0
	.byte 32,4,18,2,91,1,28,18,1,10,18,2,37,1,28,255,252,0,0,0,3,0,32,1,1,18,2,91,1,255,252,0
	.byte 0,0,1,0,32,2,1,28,18,1,13,255,252,0,0,0,2,0,32,4,18,2,91,1,28,18,1,13,18,2,37,1
	.byte 28,12,0,39,42,47,6,193,0,5,48,33,5,19,0,1,0,1,3,4,1,5,1,7,132,44,3,255,253,0,0,0
	.byte 7,132,51,0,198,0,0,25,1,7,132,44,0,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0
	.byte 0,0,1,3,0,198,0,0,5,1,7,132,44,0,35,132,125,150,4,7,132,51,7,24,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,7,132,51,0,198,0,0,23,1
	.byte 7,132,44,0,3,255,253,0,0,0,7,132,51,0,198,0,0,24,1,7,132,44,0,255,253,0,0,0,1,3,0,198
	.byte 0,0,6,1,7,132,44,0,35,132,215,150,4,7,132,51,3,13,3,255,253,0,0,0,7,132,51,0,198,0,0,26
	.byte 1,7,132,44,0,255,253,0,0,0,1,3,0,198,0,0,11,1,7,132,44,0,4,1,4,1,7,132,44,35,133,5
	.byte 150,4,7,133,22,3,255,253,0,0,0,7,133,22,0,198,0,0,18,1,7,132,44,0,3,10,3,4,3,255,253,0
	.byte 0,0,7,132,51,0,198,0,0,27,1,7,132,44,0,3,6,3,11,255,253,0,0,0,1,3,0,198,0,0,15,1
	.byte 7,132,44,0,35,133,83,150,4,7,133,22,255,253,0,0,0,1,3,0,198,0,0,16,1,7,132,44,0,35,133,108
	.byte 150,4,7,133,22,5,19,0,1,0,1,4,255,253,0,0,0,1,4,0,198,0,0,17,1,7,133,133,0,35,133,140
	.byte 150,4,1,4,3,19,4,1,5,1,7,133,133,3,255,253,0,0,0,7,133,166,0,198,0,0,26,1,7,133,133,0
	.byte 7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105
	.byte 111,110,0,5,19,0,1,0,1,6,255,253,0,0,0,1,6,0,198,0,0,32,1,7,133,227,0,35,133,234,140,16
	.byte 255,253,0,0,0,2,30,1,1,198,0,0,192,0,1,7,133,227,3,255,253,0,0,0,2,30,1,1,198,0,0,192
	.byte 0,1,7,133,227,255,253,0,0,0,1,6,0,198,0,0,33,1,7,133,227,0,4,1,7,1,7,133,227,35,134,37
	.byte 150,4,7,134,54,3,255,253,0,0,0,7,134,54,0,198,0,0,37,1,7,133,227,0,3,33,255,253,0,0,0,1
	.byte 6,0,198,0,0,34,1,7,133,227,0,35,134,90,150,4,7,134,54,255,253,0,0,0,1,6,0,198,0,0,35,1
	.byte 7,133,227,0,35,134,115,150,4,7,134,54,5,19,0,1,0,1,7,255,253,0,0,0,1,7,0,198,0,0,36,1
	.byte 7,134,140,0,35,134,147,150,4,1,7,3,38,255,253,0,0,0,7,128,198,0,198,0,0,1,1,7,128,193,0,35
	.byte 134,173,192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,1,1,7,128,193,0,0,255,253,0,0,0,7,128
	.byte 198,0,198,0,0,2,1,7,128,193,0,35,134,217,192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,2,1
	.byte 7,128,193,0,0,255,253,0,0,0,7,128,198,0,198,0,0,3,1,7,128,193,0,35,135,5,192,0,92,40,255,253
	.byte 0,0,0,7,128,198,0,198,0,0,3,1,7,128,193,0,1,15,7,128,198,1,255,253,0,0,0,7,128,198,0,198
	.byte 0,0,4,1,7,128,193,0,35,135,54,192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,4,1,7,128,193
	.byte 0,0,35,135,54,192,0,90,32,32,0,21,1,3,1,7,128,193,255,253,0,0,0,7,130,96,0,198,0,0,25,1
	.byte 7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,5,1,7,128,193,0,35,135,132,192,0,92,40,255,253,0
	.byte 0,0,7,128,198,0,198,0,0,5,1,7,128,193,0,4,15,7,128,198,3,15,7,130,96,11,15,7,128,198,1,15
	.byte 7,128,198,2,35,135,132,150,4,7,130,96,35,135,132,192,0,90,32,32,2,1,21,1,3,1,7,128,193,19,7,128
	.byte 193,255,253,0,0,0,7,130,96,0,198,0,0,23,1,7,128,193,0,35,135,132,192,0,90,32,32,4,1,21,1,3
	.byte 1,7,128,193,19,7,128,193,21,1,5,1,7,128,193,21,1,5,1,7,128,193,255,253,0,0,0,7,130,96,0,198
	.byte 0,0,24,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,6,1,7,128,193,0,35,136,40,192,0,92
	.byte 40,255,253,0,0,0,7,128,198,0,198,0,0,6,1,7,128,193,0,4,15,7,128,198,3,15,7,130,96,11,15,7
	.byte 128,198,1,15,7,128,198,2,35,136,40,150,4,7,130,96,35,136,40,192,0,90,32,32,2,1,21,1,3,1,7,128
	.byte 193,19,7,128,193,255,253,0,0,0,7,130,96,0,198,0,0,23,1,7,128,193,0,35,136,40,192,0,90,32,32,4
	.byte 1,21,1,3,1,7,128,193,19,7,128,193,21,1,5,1,7,128,193,21,1,5,1,7,128,193,255,253,0,0,0,7
	.byte 130,96,0,198,0,0,24,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,7,1,7,128,193,0,35,136
	.byte 204,192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,7,1,7,128,193,0,1,15,7,128,198,3,35,136,204
	.byte 192,0,90,32,32,1,1,21,1,5,1,7,128,193,255,253,0,0,0,7,128,198,0,198,0,0,13,1,7,128,193,0
	.byte 255,253,0,0,0,7,128,198,0,198,0,0,8,1,7,128,193,0,35,137,32,192,0,92,40,255,253,0,0,0,7,128
	.byte 198,0,198,0,0,8,1,7,128,193,0,7,15,7,128,198,3,19,7,128,193,24,7,128,193,15,7,130,96,10,14,7
	.byte 128,193,22,7,128,193,21,7,128,193,35,137,32,192,0,90,32,32,0,19,7,128,193,255,253,0,0,0,7,130,96,0
	.byte 198,0,0,26,1,7,128,193,0,35,137,32,150,4,7,128,193,35,137,32,150,2,7,128,193,255,253,0,0,0,7,128
	.byte 198,0,198,0,0,9,1,7,128,193,0,35,137,153,192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,9,1
	.byte 7,128,193,0,7,15,7,128,198,1,15,7,128,198,3,13,7,128,193,15,7,130,96,10,14,7,128,193,22,7,128,193
	.byte 21,7,128,193,35,137,153,192,0,90,32,32,0,19,7,128,193,255,253,0,0,0,7,130,96,0,198,0,0,26,1,7
	.byte 128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,10,1,7,128,193,0,35,138,3,192,0,92,40,255,253,0,0
	.byte 0,7,128,198,0,198,0,0,10,1,7,128,193,0,8,15,7,128,198,3,19,7,128,193,24,7,128,193,15,7,130,96
	.byte 10,14,7,128,193,22,7,128,193,21,7,128,193,21,7,128,193,35,138,3,192,0,90,32,32,0,19,7,128,193,255,253
	.byte 0,0,0,7,130,96,0,198,0,0,26,1,7,128,193,0,35,138,3,150,4,7,128,193,35,138,3,150,2,7,128,193
	.byte 255,253,0,0,0,7,128,198,0,198,0,0,11,1,7,128,193,0,35,138,128,192,0,92,40,255,253,0,0,0,7,128
	.byte 198,0,198,0,0,11,1,7,128,193,0,5,14,7,129,237,23,7,129,237,22,7,129,237,21,7,129,237,21,7,129,237
	.byte 35,138,128,150,4,7,129,237,35,138,128,192,0,90,32,32,1,1,21,1,3,1,7,128,193,255,253,0,0,0,7,129
	.byte 237,0,198,0,0,18,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,12,1,7,128,193,0,35,138,235
	.byte 192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,12,1,7,128,193,0,0,35,138,235,192,0,90,32,32,1
	.byte 21,1,5,1,7,128,193,19,7,128,193,255,253,0,0,0,7,128,198,0,198,0,0,10,1,7,128,193,0,35,138,235
	.byte 192,0,90,32,32,1,1,21,1,5,1,7,128,193,255,253,0,0,0,7,128,198,0,198,0,0,13,1,7,128,193,0
	.byte 255,253,0,0,0,7,128,198,0,198,0,0,13,1,7,128,193,0,35,139,96,192,0,92,40,255,253,0,0,0,7,128
	.byte 198,0,198,0,0,13,1,7,128,193,0,4,15,7,128,198,1,15,7,128,198,3,15,7,130,96,10,15,7,128,198,2
	.byte 35,139,96,192,0,90,32,32,1,1,21,1,5,1,7,128,193,255,253,0,0,0,7,128,198,0,198,0,0,4,1,7
	.byte 128,193,0,3,255,253,0,0,0,7,130,96,0,198,0,0,27,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198
	.byte 0,0,14,1,7,128,193,0,35,139,214,192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,14,1,7,128,193
	.byte 0,0,35,139,214,192,0,90,32,32,1,21,1,5,1,7,128,193,19,7,128,193,255,253,0,0,0,7,128,198,0,198
	.byte 0,0,6,1,7,128,193,0,255,253,0,0,0,7,128,198,0,198,0,0,15,1,7,128,193,0,35,140,40,192,0,92
	.byte 40,255,253,0,0,0,7,128,198,0,198,0,0,15,1,7,128,193,0,5,19,7,129,237,24,7,129,237,14,7,129,237
	.byte 22,7,129,237,21,7,129,237,35,140,40,192,0,90,32,32,0,21,1,4,1,7,128,193,255,253,0,0,0,7,128,198
	.byte 0,198,0,0,11,1,7,128,193,0,35,140,40,150,4,7,129,237,255,253,0,0,0,7,128,198,0,198,0,0,16,1
	.byte 7,128,193,0,35,140,146,192,0,92,40,255,253,0,0,0,7,128,198,0,198,0,0,16,1,7,128,193,0,5,19,7
	.byte 129,237,24,7,129,237,14,7,129,237,22,7,129,237,21,7,129,237,35,140,146,192,0,90,32,32,0,21,1,4,1,7
	.byte 128,193,255,253,0,0,0,7,128,198,0,198,0,0,11,1,7,128,193,0,35,140,146,150,4,7,129,237,255,253,0,0
	.byte 0,7,129,237,0,198,0,0,17,1,7,128,193,0,35,140,252,192,0,92,40,255,253,0,0,0,7,129,237,0,198,0
	.byte 0,17,1,7,128,193,0,5,19,7,128,193,24,7,128,193,14,7,128,193,22,7,128,193,21,7,128,193,35,140,252,150
	.byte 4,7,129,237,35,140,252,192,0,90,32,32,0,19,7,128,193,255,253,0,0,0,7,129,237,0,198,0,0,19,1,7
	.byte 128,193,0,35,140,252,150,4,7,128,193,255,253,0,0,0,7,129,237,0,198,0,0,18,1,7,128,193,0,35,141,107
	.byte 192,0,92,40,255,253,0,0,0,7,129,237,0,198,0,0,18,1,7,128,193,0,5,15,7,129,237,4,15,7,129,237
	.byte 5,15,7,129,237,6,15,7,128,198,2,15,7,129,237,7,255,253,0,0,0,7,129,237,0,198,0,0,19,1,7,128
	.byte 193,0,35,141,176,192,0,92,40,255,253,0,0,0,7,129,237,0,198,0,0,19,1,7,128,193,0,5,15,7,129,237
	.byte 4,15,7,129,237,5,14,7,128,193,22,7,128,193,21,7,128,193,35,141,176,192,0,90,32,32,0,19,7,128,193,255
	.byte 253,0,0,0,7,130,96,0,198,0,0,26,1,7,128,193,0,255,253,0,0,0,7,129,237,0,198,0,0,20,1,7
	.byte 128,193,0,35,142,17,192,0,92,40,255,253,0,0,0,7,129,237,0,198,0,0,20,1,7,128,193,0,7,15,7,129
	.byte 237,4,15,7,129,237,7,15,7,128,198,2,15,7,129,237,5,15,7,128,198,3,15,7,130,96,10,15,7,129,237,6
	.byte 255,253,0,0,0,7,129,237,0,198,0,0,21,1,7,128,193,0,35,142,96,192,0,92,40,255,253,0,0,0,7,129
	.byte 237,0,198,0,0,21,1,7,128,193,0,5,15,7,129,237,4,15,7,129,237,7,15,7,128,198,2,15,7,129,237,5
	.byte 15,7,129,237,6,255,253,0,0,0,7,129,237,0,198,0,0,22,1,7,128,193,0,35,142,165,192,0,92,40,255,253
	.byte 0,0,0,7,129,237,0,198,0,0,22,1,7,128,193,0,2,15,7,129,237,4,15,7,129,237,5,255,253,0,0,0
	.byte 7,130,96,0,198,0,0,23,1,7,128,193,0,35,142,219,192,0,92,40,255,253,0,0,0,7,130,96,0,198,0,0
	.byte 23,1,7,128,193,0,6,15,7,130,96,9,15,7,130,96,8,15,7,130,96,10,15,7,130,96,11,14,7,128,193,22
	.byte 7,128,193,255,253,0,0,0,7,130,96,0,198,0,0,24,1,7,128,193,0,35,143,35,192,0,92,40,255,253,0,0
	.byte 0,7,130,96,0,198,0,0,24,1,7,128,193,0,6,15,7,130,96,9,15,7,130,96,8,15,7,130,96,11,15,7
	.byte 130,96,10,14,7,128,193,22,7,128,193,255,253,0,0,0,7,130,96,0,198,0,0,25,1,7,128,193,0,35,143,107
	.byte 192,0,92,40,255,253,0,0,0,7,130,96,0,198,0,0,25,1,7,128,193,0,1,15,7,130,96,9,255,253,0,0
	.byte 0,7,130,96,0,198,0,0,26,1,7,128,193,0,35,143,156,192,0,92,40,255,253,0,0,0,7,130,96,0,198,0
	.byte 0,26,1,7,128,193,0,4,15,7,130,96,8,14,7,128,193,22,7,128,193,21,7,128,193,255,253,0,0,0,7,130
	.byte 96,0,198,0,0,27,1,7,128,193,0,35,143,217,192,0,92,40,255,253,0,0,0,7,130,96,0,198,0,0,27,1
	.byte 7,128,193,0,3,15,7,130,96,11,15,7,130,96,10,15,7,130,96,9,255,253,0,0,0,7,130,193,0,198,0,0
	.byte 28,1,7,128,193,0,35,144,20,192,0,92,40,255,253,0,0,0,7,130,193,0,198,0,0,28,1,7,128,193,0,0
	.byte 255,253,0,0,0,7,130,193,0,198,0,0,29,1,7,128,193,0,35,144,64,192,0,92,40,255,253,0,0,0,7,130
	.byte 193,0,198,0,0,29,1,7,128,193,0,1,15,7,130,193,13,255,253,0,0,0,7,130,193,0,198,0,0,30,1,7
	.byte 128,193,0,35,144,113,192,0,92,40,255,253,0,0,0,7,130,193,0,198,0,0,30,1,7,128,193,0,6,15,7,130
	.byte 193,13,15,7,130,193,12,13,7,128,193,14,7,128,193,22,7,128,193,21,7,128,193,255,253,0,0,0,7,130,193,0
	.byte 198,0,0,31,1,7,128,193,0,35,144,183,192,0,92,40,255,253,0,0,0,7,130,193,0,198,0,0,31,1,7,128
	.byte 193,0,10,15,7,130,193,13,15,7,130,193,14,15,7,130,193,12,13,7,128,193,14,7,128,193,23,7,128,193,22,7
	.byte 128,193,21,7,128,193,21,7,128,193,21,7,128,193,255,253,0,0,0,7,130,193,0,198,0,0,32,1,7,128,193,0
	.byte 35,145,14,192,0,92,40,255,253,0,0,0,7,130,193,0,198,0,0,32,1,7,128,193,0,6,15,7,130,193,12,15
	.byte 7,130,193,13,15,7,130,193,14,13,7,128,193,14,7,128,193,22,7,128,193,35,145,14,140,16,255,253,0,0,0,2
	.byte 30,1,1,198,0,0,192,0,1,7,128,193,3,255,253,0,0,0,2,30,1,1,198,0,0,192,0,1,7,128,193,255
	.byte 253,0,0,0,7,130,193,0,198,0,0,33,1,7,128,193,0,35,145,127,192,0,92,40,255,253,0,0,0,7,130,193
	.byte 0,198,0,0,33,1,7,128,193,0,5,14,7,131,88,23,7,131,88,22,7,131,88,21,7,131,88,21,7,131,88,35
	.byte 145,127,150,4,7,131,88,35,145,127,192,0,90,32,32,1,1,21,1,6,1,7,128,193,255,253,0,0,0,7,131,88
	.byte 0,198,0,0,37,1,7,128,193,0,255,253,0,0,0,7,130,193,0,198,0,0,34,1,7,128,193,0,35,145,234,192
	.byte 0,92,40,255,253,0,0,0,7,130,193,0,198,0,0,34,1,7,128,193,0,5,19,7,131,88,24,7,131,88,14,7
	.byte 131,88,22,7,131,88,21,7,131,88,35,145,234,192,0,90,32,32,0,21,1,7,1,7,128,193,255,253,0,0,0,7
	.byte 130,193,0,198,0,0,33,1,7,128,193,0,35,145,234,150,4,7,131,88,255,253,0,0,0,7,130,193,0,198,0,0
	.byte 35,1,7,128,193,0,35,146,84,192,0,92,40,255,253,0,0,0,7,130,193,0,198,0,0,35,1,7,128,193,0,5
	.byte 19,7,131,88,24,7,131,88,14,7,131,88,22,7,131,88,21,7,131,88,35,146,84,192,0,90,32,32,0,21,1,7
	.byte 1,7,128,193,255,253,0,0,0,7,130,193,0,198,0,0,33,1,7,128,193,0,35,146,84,150,4,7,131,88,255,253
	.byte 0,0,0,7,131,88,0,198,0,0,36,1,7,128,193,0,35,146,190,192,0,92,40,255,253,0,0,0,7,131,88,0
	.byte 198,0,0,36,1,7,128,193,0,5,19,7,128,193,24,7,128,193,14,7,128,193,22,7,128,193,21,7,128,193,35,146
	.byte 190,150,4,7,131,88,35,146,190,192,0,90,32,32,0,19,7,128,193,255,253,0,0,0,7,131,88,0,198,0,0,38
	.byte 1,7,128,193,0,35,146,190,150,4,7,128,193,255,253,0,0,0,7,131,88,0,198,0,0,37,1,7,128,193,0,35
	.byte 147,45,192,0,92,40,255,253,0,0,0,7,131,88,0,198,0,0,37,1,7,128,193,0,4,15,7,131,88,15,15,7
	.byte 131,88,16,15,7,130,193,14,15,7,131,88,17,255,253,0,0,0,7,131,88,0,198,0,0,38,1,7,128,193,0,35
	.byte 147,109,192,0,92,40,255,253,0,0,0,7,131,88,0,198,0,0,38,1,7,128,193,0,7,15,7,131,88,16,15,7
	.byte 131,88,15,15,7,130,193,12,13,7,128,193,14,7,128,193,22,7,128,193,21,7,128,193,255,253,0,0,0,7,131,88
	.byte 0,198,0,0,39,1,7,128,193,0,35,147,184,192,0,92,40,255,253,0,0,0,7,131,88,0,198,0,0,39,1,7
	.byte 128,193,0,1,15,7,131,88,16,255,253,0,0,0,7,131,88,0,198,0,0,40,1,7,128,193,0,35,147,233,192,0
	.byte 92,40,255,253,0,0,0,7,131,88,0,198,0,0,40,1,7,128,193,0,5,15,7,131,88,17,15,7,131,88,15,15
	.byte 7,130,193,14,15,7,131,88,16,15,7,130,193,13,255,253,0,0,0,7,131,88,0,198,0,0,41,1,7,128,193,0
	.byte 35,148,46,192,0,92,40,255,253,0,0,0,7,131,88,0,198,0,0,41,1,7,128,193,0,4,15,7,131,88,17,15
	.byte 7,131,88,15,15,7,130,193,14,15,7,131,88,16,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101
	.byte 114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103
	.byte 97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101
	.byte 95,101,110,100,95,105,110,118,111,107,101,0,3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,1,1,7
	.byte 132,44,0,0,14,24,20,36,208,0,0,13,0,0,2,1,20,1,4,3,0,0,1,13,0,255,253,0,0,0,1,3
	.byte 0,198,0,0,2,1,7,132,44,0,0,12,20,0,32,208,0,0,13,0,0,1,7,20,3,0,0,1,13,0,255,253
	.byte 0,0,0,1,3,0,198,0,0,3,1,7,132,44,0,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,3
	.byte 19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,4,1,7,132,44,0,0,62,56,24,128,128,10,208,0,0
	.byte 13,0,0,21,1,24,0,4,17,4,0,4,0,4,0,0,6,8,0,4,255,255,255,255,238,16,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,13,0,0,8,5,4,0,4,2,255,255,255,255,184,3,40,0,1,11,8,255,253,0,0
	.byte 0,1,3,0,198,0,0,5,1,7,132,44,0,0,76,128,228,32,128,240,208,0,0,11,12,208,0,0,11,8,6,0
	.byte 29,1,32,5,4,0,4,7,16,0,4,0,4,0,8,0,8,5,8,1,4,8,16,5,4,6,12,5,12,0,4,0
	.byte 4,0,16,0,8,0,4,5,8,3,8,6,4,1,4,7,8,6,4,1,4,7,8,6,4,1,4,3,40,0,1,11
	.byte 8,255,253,0,0,0,1,3,0,198,0,0,6,1,7,132,44,0,0,76,128,228,32,128,240,208,0,0,11,12,208,0
	.byte 0,11,8,6,0,29,1,32,5,4,0,4,7,16,0,4,0,4,0,8,0,8,5,8,3,8,5,4,8,16,5,4
	.byte 6,12,5,12,0,4,0,4,0,16,0,8,0,4,5,8,3,8,6,4,1,4,7,8,6,4,1,4,6,4,1,4
	.byte 3,0,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,7,1,7,132,44,0,0,24,56,20,68,208,0,0,13
	.byte 0,0,7,0,20,7,12,5,4,6,8,5,4,0,4,6,4,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198
	.byte 0,0,8,1,7,132,44,0,0,72,128,136,28,128,148,208,0,0,13,4,208,0,0,13,0,10,0,27,1,28,6,4
	.byte 1,4,0,4,6,4,0,4,4,4,0,4,0,4,0,0,0,4,16,4,0,4,0,4,0,4,0,8,5,4,0,4
	.byte 6,4,0,4,2,4,6,4,2,8,5,4,0,4,6,4,1,4,3,66,0,1,13,36,255,253,0,0,0,1,3,0
	.byte 198,0,0,9,1,7,132,44,0,0,128,186,129,88,28,130,52,6,10,208,0,0,13,36,5,0,79,1,28,0,4,16
	.byte 4,3,4,0,4,0,4,0,4,0,8,0,8,5,12,0,4,17,4,0,4,6,4,0,4,25,8,3,8,0,8,0
	.byte 4,0,8,0,8,0,8,5,12,3,36,23,60,7,8,5,4,0,4,9,4,0,4,0,4,0,0,0,4,5,4,0
	.byte 4,0,4,0,4,7,8,4,4,6,4,2,8,5,4,0,4,255,255,255,255,129,16,0,16,0,4,0,4,5,4,0
	.byte 8,5,4,0,4,13,0,0,16,0,4,5,8,0,16,0,4,0,4,5,8,0,8,5,4,0,4,27,0,0,16,0
	.byte 4,0,4,5,4,0,8,5,4,0,4,255,255,255,255,157,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128
	.byte 147,255,255,255,255,36,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,10,1,7,132,44,0,0,92,128
	.byte 180,28,128,192,208,0,0,13,4,208,0,0,13,0,10,0,37,1,28,6,4,1,4,0,4,6,4,0,4,7,8,0
	.byte 4,6,4,0,4,0,4,0,0,10,4,0,4,11,8,0,4,8,4,0,4,0,4,0,0,0,4,16,4,0,4,0
	.byte 4,0,4,0,8,5,4,0,4,6,4,0,4,2,4,6,4,2,8,5,4,0,4,6,4,1,4,3,93,0,1,13
	.byte 36,255,253,0,0,0,1,3,0,198,0,0,11,1,7,132,44,0,0,26,128,164,36,128,176,208,0,0,13,36,0,7
	.byte 1,36,0,4,0,4,0,40,0,4,0,4,6,72,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,12
	.byte 1,7,132,44,0,0,34,72,28,84,10,208,0,0,13,0,10,0,11,2,28,0,4,0,4,7,4,0,4,6,4,0
	.byte 4,3,8,0,4,6,4,1,4,3,19,0,1,13,0,255,253,0,0,0,1,3,0,198,0,0,13,1,7,132,44,0
	.byte 0,59,128,144,28,128,156,10,208,0,0,13,0,0,23,2,28,0,4,7,8,6,4,1,4,6,8,5,4,0,4,7
	.byte 12,7,8,5,4,0,4,7,12,5,4,5,4,7,8,6,4,1,4,6,4,0,4,0,4,0,0,6,4,3,0,0
	.byte 1,13,0,255,253,0,0,0,1,3,0,198,0,0,14,1,7,132,44,0,0,19,36,32,48,208,0,0,13,4,208,0
	.byte 0,13,0,0,2,2,32,7,4,3,112,0,1,13,16,255,253,0,0,0,1,3,0,198,0,0,15,1,7,132,44,0
	.byte 0,22,84,24,96,208,0,0,13,16,0,6,1,24,0,4,5,8,0,4,0,4,6,40,3,112,0,1,13,16,255,253
	.byte 0,0,0,1,3,0,198,0,0,16,1,7,132,44,0,0,22,84,24,96,208,0,0,13,16,0,6,1,24,0,4,5
	.byte 8,0,4,0,4,6,40,3,0,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,17,1,7,133,133,0,0,18
	.byte 44,28,56,208,0,0,13,4,0,4,1,28,0,4,0,8,11,4,3,128,131,0,1,13,0,255,253,0,0,0,1,4
	.byte 0,198,0,0,18,1,7,133,133,0,0,23,60,32,72,208,0,0,13,4,6,0,6,2,32,7,8,7,8,7,4,5
	.byte 4,6,4,3,19,0,1,13,0,255,253,0,0,0,1,4,0,198,0,0,19,1,7,133,133,0,0,56,64,24,112,10
	.byte 0,21,1,24,5,4,0,4,13,4,5,4,0,4,12,4,5,4,0,4,0,4,0,0,255,255,255,255,227,16,0,8
	.byte 0,4,5,4,0,4,12,0,0,8,5,4,0,4,13,255,255,255,255,208,3,19,0,1,13,0,255,253,0,0,0,1
	.byte 4,0,198,0,0,20,1,7,133,133,0,0,110,128,164,24,128,240,10,0,47,1,24,5,4,0,4,13,4,6,4,5
	.byte 4,5,4,0,4,17,4,5,4,0,4,7,4,5,4,5,4,5,4,7,4,5,4,5,4,12,4,5,4,5,4,0
	.byte 4,7,8,6,4,5,4,0,4,7,8,6,4,0,4,3,4,6,4,1,4,6,4,255,255,255,255,103,16,0,8,0
	.byte 4,5,4,0,4,23,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,116,255,255,255,255,180,3,19,0,1,13
	.byte 0,255,253,0,0,0,1,4,0,198,0,0,21,1,7,133,133,0,0,63,72,24,128,148,10,0,24,1,24,5,4,0
	.byte 4,13,4,6,4,5,4,5,4,0,4,18,8,7,8,255,255,255,255,208,16,0,8,0,4,5,4,0,4,23,0,0
	.byte 16,0,4,0,4,5,4,0,8,5,4,0,4,16,255,255,255,255,180,3,19,0,1,13,0,255,253,0,0,0,1,4
	.byte 0,198,0,0,22,1,7,133,133,0,0,36,52,24,84,10,0,11,1,24,5,4,0,4,14,8,7,8,255,255,255,255
	.byte 241,16,0,8,0,4,5,4,0,4,16,255,255,255,255,224,5,19,0,1,0,1,5,3,128,152,0,1,13,0,255,253
	.byte 0,0,0,1,5,0,198,0,0,23,1,7,155,80,0,0,37,76,36,88,208,0,0,13,4,208,0,0,13,8,208,0
	.byte 0,13,0,255,48,0,0,0,0,6,8,36,7,12,8,16,2,4,6,4,6,4,3,128,171,0,1,11,0,255,253,0
	.byte 0,0,1,5,0,198,0,0,24,1,7,155,80,0,0,44,108,52,120,208,0,0,11,4,208,0,0,11,8,208,0,0
	.byte 11,12,208,0,0,11,16,208,0,0,11,0,0,7,8,52,7,12,7,12,8,12,7,8,8,8,6,4,3,0,0,1
	.byte 13,0,255,253,0,0,0,1,5,0,198,0,0,25,1,7,155,80,0,0,14,28,24,40,208,0,0,13,0,0,2,1
	.byte 24,6,4,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,26,1,7,155,80,0,0,14,28,24,40,208
	.byte 0,0,13,0,0,2,1,24,6,4,3,0,0,1,13,0,255,253,0,0,0,1,5,0,198,0,0,27,1,7,155,80
	.byte 0,0,35,96,24,108,208,0,0,13,0,255,48,0,0,0,0,10,1,24,6,8,5,4,6,8,6,8,5,4,10,16
	.byte 6,8,7,12,6,4,3,0,0,1,13,0,255,253,0,0,0,1,6,0,198,0,0,28,1,7,133,227,0,0,12,20
	.byte 0,32,208,0,0,13,0,0,1,7,20,3,0,0,1,13,0,255,253,0,0,0,1,6,0,198,0,0,29,1,7,133
	.byte 227,0,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,3,0,0,1,13,0,255,253,0,0,0,1,6,0
	.byte 198,0,0,30,1,7,133,227,0,0,55,84,24,128,128,208,0,0,13,0,0,18,1,24,5,4,0,4,12,8,6,8
	.byte 6,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,236,16,0,8,5,4,0,4,21,255,255,255
	.byte 255,228,3,128,152,0,1,13,12,255,253,0,0,0,1,6,0,198,0,0,31,1,7,133,227,0,0,97,128,164,24,128
	.byte 208,208,0,0,13,12,208,0,0,13,0,208,0,0,13,4,208,0,0,13,8,0,31,1,24,5,4,0,4,13,8,6
	.byte 4,1,4,6,8,7,8,6,4,1,4,1,4,1,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,7,12,6
	.byte 8,5,8,9,4,0,4,0,4,0,4,255,255,255,255,186,24,0,8,5,4,0,4,72,255,255,255,255,228,3,128,195
	.byte 0,1,13,8,255,253,0,0,0,1,6,0,198,0,0,32,1,7,133,227,0,0,98,128,220,28,128,248,208,0,0,13
	.byte 12,208,0,0,13,8,208,0,0,13,0,0,36,1,28,5,4,0,4,6,8,6,8,7,8,0,4,6,8,0,4,0
	.byte 4,6,8,255,255,255,255,250,4,11,4,0,4,5,4,2,4,7,8,5,4,1,8,0,4,0,4,0,8,0,4,7
	.byte 8,6,4,1,4,6,8,7,8,5,4,1,4,2,4,1,4,7,4,0,8,0,4,6,8,3,128,216,0,1,13,28
	.byte 255,253,0,0,0,1,6,0,198,0,0,33,1,7,133,227,0,0,26,128,140,36,128,152,208,0,0,13,28,0,7,1
	.byte 36,0,4,0,4,0,32,0,4,0,4,6,56,3,128,152,0,1,13,12,255,253,0,0,0,1,6,0,198,0,0,34
	.byte 1,7,133,227,0,0,22,76,24,88,208,0,0,13,12,0,6,1,24,0,4,5,8,0,4,0,4,6,32,3,128,152
	.byte 0,1,13,12,255,253,0,0,0,1,6,0,198,0,0,35,1,7,133,227,0,0,22,76,24,88,208,0,0,13,12,0
	.byte 6,1,24,0,4,5,8,0,4,0,4,6,32,3,0,0,1,13,0,255,253,0,0,0,1,7,0,198,0,0,36,1
	.byte 7,134,140,0,0,18,44,28,56,208,0,0,13,4,0,4,1,28,0,4,0,8,11,4,3,128,131,0,1,13,0,255
	.byte 253,0,0,0,1,7,0,198,0,0,37,1,7,134,140,0,0,21,52,32,64,208,0,0,13,4,6,0,5,2,32,8
	.byte 8,7,4,5,4,6,4,3,19,0,1,13,0,255,253,0,0,0,1,7,0,198,0,0,38,1,7,134,140,0,0,50
	.byte 76,24,120,10,0,18,1,24,6,4,0,4,12,4,5,4,6,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 255,255,255,255,233,16,0,8,5,4,0,4,24,255,255,255,255,228,3,0,0,1,13,0,255,253,0,0,0,1,7,0
	.byte 198,0,0,39,1,7,134,140,0,0,14,36,32,48,208,0,0,13,4,0,2,2,32,6,4,3,128,235,0,1,13,4
	.byte 255,253,0,0,0,1,7,0,198,0,0,40,1,7,134,140,0,0,83,128,148,24,128,176,10,208,0,0,13,0,0,31
	.byte 1,24,6,4,5,4,5,4,0,4,12,4,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4
	.byte 1,4,1,4,1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4
	.byte 70,255,255,255,255,228,3,19,0,1,13,0,255,253,0,0,0,1,7,0,198,0,0,41,1,7,134,140,0,0,36,52
	.byte 24,80,10,0,11,1,24,6,4,5,4,5,4,0,4,14,8,255,255,255,255,247,16,0,8,5,4,0,4,10,255,255
	.byte 255,255,228,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,14,28,24,40,208,0,0,13,0,0
	.byte 2,1,24,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,14,28,24,40,208,0,0,13
	.byte 0,0,2,1,24,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,0,19,36,32,48,208,0
	.byte 0,13,4,208,0,0,13,0,0,2,8,32,6,4,2,0,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,3
	.byte 129,2,0,1,11,8,255,253,0,0,0,7,128,198,0,198,0,0,1,1,7,128,193,0,1,1,1,0,30,56,28,68
	.byte 208,0,0,11,8,1,208,0,0,11,0,208,0,0,11,4,5,0,28,0,4,0,8,1,12,1,4,3,129,2,0,1
	.byte 11,8,255,253,0,0,0,7,128,198,0,198,0,0,2,1,7,128,193,0,1,1,1,0,28,52,28,64,208,0,0,11
	.byte 8,1,208,0,0,11,0,208,0,0,11,4,4,0,28,0,4,0,8,7,12,3,129,26,0,1,11,4,255,253,0,0
	.byte 0,7,128,198,0,198,0,0,3,1,7,128,193,0,1,1,1,0,32,68,28,80,208,0,0,11,4,1,10,208,0,0
	.byte 11,0,8,0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,4,3,129,2,0,1,11,8,255,253,0,0,0,7
	.byte 128,198,0,198,0,0,4,1,7,128,193,0,1,1,1,0,82,104,32,128,176,208,0,0,11,12,208,0,0,11,8,1
	.byte 208,0,0,11,0,208,0,0,11,4,24,0,32,0,4,0,8,1,16,0,4,17,8,0,4,0,4,0,8,6,8,0
	.byte 4,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,8,5,4,0,4,2,255,255
	.byte 255,255,184,3,129,52,0,1,11,8,255,253,0,0,0,7,128,198,0,198,0,0,5,1,7,128,193,0,1,1,1,0
	.byte 128,141,129,132,32,129,144,255,64,0,0,11,12,208,0,0,11,8,5,1,10,6,60,0,32,0,4,0,4,0,4,0
	.byte 4,1,8,0,4,0,4,5,4,0,4,7,16,0,4,0,4,0,8,0,4,0,4,0,4,0,20,5,8,1,4,8
	.byte 16,0,4,0,4,5,4,0,4,0,4,6,12,0,4,0,4,5,12,0,4,0,4,0,8,0,4,0,4,0,4,0
	.byte 32,0,8,5,8,2,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,1,4,0,4,0,4,6,4,1
	.byte 4,0,4,0,4,7,8,0,4,0,4,6,4,1,4,3,129,52,0,1,11,8,255,253,0,0,0,7,128,198,0,198
	.byte 0,0,6,1,7,128,193,0,1,1,1,0,128,141,129,132,32,129,144,255,64,0,0,11,12,208,0,0,11,8,5,1
	.byte 10,6,60,0,32,0,4,0,4,0,4,0,4,1,8,0,4,0,4,5,4,0,4,7,16,0,4,0,4,0,8,0
	.byte 4,0,4,0,4,0,20,5,8,3,8,0,4,0,4,5,4,8,16,0,4,0,4,5,4,0,4,0,4,6,12,0
	.byte 4,0,4,5,12,0,4,0,4,0,8,0,4,0,4,0,4,0,32,0,8,5,8,2,8,1,4,0,4,0,4,6
	.byte 4,1,4,0,4,0,4,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,1,4,3,129,82,0,1
	.byte 11,4,255,253,0,0,0,7,128,198,0,198,0,0,7,1,7,128,193,0,1,1,1,0,54,128,136,28,128,148,208,0
	.byte 0,11,4,1,10,208,0,0,11,0,18,0,28,0,4,0,4,0,4,0,12,7,16,0,4,0,4,5,12,0,4,0
	.byte 4,0,12,6,8,0,4,0,4,5,4,0,4,6,4,3,129,108,0,1,11,8,255,253,0,0,0,7,128,198,0,198
	.byte 0,0,8,1,7,128,193,0,1,1,1,0,128,141,129,120,32,129,132,255,64,0,0,11,12,208,0,0,11,8,5,1
	.byte 10,6,60,0,32,0,4,0,4,0,4,0,4,1,20,0,4,0,4,6,4,1,4,0,4,6,4,0,4,1,4,0
	.byte 0,0,0,3,8,0,4,0,4,0,12,0,4,5,4,0,8,0,4,0,8,0,4,0,8,0,4,0,4,0,36,0
	.byte 4,0,4,0,0,0,4,0,4,0,8,0,4,0,12,11,8,0,24,0,4,0,4,0,8,0,8,0,4,5,4,0
	.byte 4,6,4,0,4,2,4,0,4,0,4,6,4,2,8,0,4,0,4,5,4,0,4,6,4,1,4,3,129,140,0,1
	.byte 11,44,255,253,0,0,0,7,128,198,0,198,0,0,9,1,7,128,193,0,1,1,1,0,128,224,129,228,36,130,208,6
	.byte 10,208,0,0,11,44,208,0,0,11,0,1,5,4,95,0,36,0,4,0,4,0,4,0,4,1,16,0,4,16,4,3
	.byte 4,0,8,0,4,0,8,0,8,0,8,5,12,0,4,17,4,0,4,6,4,0,4,25,8,3,8,0,8,0,4,0
	.byte 8,0,8,0,8,5,12,3,36,0,4,0,4,23,60,0,4,0,4,7,12,0,4,0,4,5,4,0,4,9,8,0
	.byte 4,0,4,0,16,5,4,0,4,0,4,0,4,0,4,0,4,0,4,7,24,4,4,0,8,0,4,8,12,0,4,0
	.byte 4,5,4,0,4,255,255,255,255,129,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,16,0,4,5
	.byte 8,0,16,0,4,0,4,5,8,0,8,5,4,0,4,27,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,255
	.byte 255,255,255,157,0,0,16,0,4,0,4,5,4,0,8,5,4,0,4,128,147,255,255,255,255,36,3,129,108,0,1,11
	.byte 8,255,253,0,0,0,7,128,198,0,198,0,0,10,1,7,128,193,0,1,1,1,0,128,157,129,164,32,129,176,255,64
	.byte 0,0,11,12,208,0,0,11,8,5,1,10,6,68,0,32,0,4,0,4,0,4,0,4,1,20,0,4,0,4,6,4
	.byte 1,4,0,4,6,4,0,4,2,4,11,8,0,4,0,4,0,12,0,4,5,4,11,4,10,4,0,0,0,0,3,8
	.byte 0,4,0,4,0,12,0,4,5,4,0,8,0,4,0,8,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0
	.byte 0,4,0,4,0,8,0,4,0,12,11,8,0,24,0,4,0,4,0,8,0,8,0,4,5,4,0,4,6,4,0,4
	.byte 2,4,0,4,0,4,6,4,2,8,0,4,0,4,5,4,0,4,6,4,1,4,3,129,172,0,1,11,4,255,253,0
	.byte 0,0,7,128,198,0,198,0,0,11,1,7,128,193,0,1,1,1,0,46,128,228,32,128,240,208,0,0,11,4,1,6
	.byte 5,16,0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0,12,0,4,0,4,0,16,0,4
	.byte 6,68,3,129,200,0,1,11,0,255,253,0,0,0,7,128,198,0,198,0,0,12,1,7,128,193,0,1,1,1,0,63
	.byte 128,148,32,128,160,255,64,0,0,11,4,208,0,0,11,0,6,1,10,6,21,0,32,0,4,0,4,0,4,0,4,2
	.byte 16,0,4,0,4,0,12,0,4,7,4,0,4,6,4,0,4,3,16,0,4,0,4,0,8,0,4,6,4,1,4,3
	.byte 129,200,0,1,11,4,255,253,0,0,0,7,128,198,0,198,0,0,13,1,7,128,193,0,1,1,1,0,123,129,32,32
	.byte 129,44,10,208,0,0,11,4,1,6,208,0,0,11,0,52,0,32,0,4,0,4,0,4,2,24,0,4,0,4,0,8
	.byte 0,4,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,5,4,0,4,7,8,0,4
	.byte 0,8,7,8,0,4,0,4,5,4,0,4,7,12,0,4,0,4,5,4,0,4,0,4,5,4,0,4,0,4,6,8
	.byte 1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,0,4,0,4,0,0,6,4,3,129,228,0,1,11,4,255
	.byte 253,0,0,0,7,128,198,0,198,0,0,14,1,7,128,193,0,1,1,1,0,40,96,32,108,255,64,0,0,11,8,208
	.byte 0,0,11,4,1,10,208,0,0,11,0,9,0,32,0,4,0,4,0,4,2,24,0,4,0,4,0,16,7,4,3,129
	.byte 254,0,1,11,0,255,253,0,0,0,7,128,198,0,198,0,0,15,1,7,128,193,0,1,1,1,0,72,128,220,28,128
	.byte 232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0,4,0,20,5,4,0,4
	.byte 0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 5,4,1,4,3,129,254,0,1,11,0,255,253,0,0,0,7,128,198,0,198,0,0,16,1,7,128,193,0,1,1,1
	.byte 0,72,128,220,28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0,4
	.byte 0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,4,1,4,3,129,254,0,1,11,0,255,253,0,0,0,7,129,237,0,198,0,0,17,1,7
	.byte 128,193,0,1,1,1,0,68,128,224,32,128,236,10,1,6,5,29,0,32,0,4,0,4,0,4,1,20,0,12,0,4
	.byte 0,8,0,16,0,4,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,36,0,4,0,4,0,0,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,4,1,4,3,130,30,0,1,11,0,255,253,0,0,0,7,129,237,0,198,0,0,18
	.byte 1,7,128,193,0,1,1,1,0,57,128,128,36,128,140,208,0,0,11,8,6,1,5,208,0,0,11,4,19,0,36,0
	.byte 4,0,4,2,12,0,4,0,8,7,4,0,4,0,8,7,4,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0
	.byte 4,6,4,3,130,58,0,1,11,4,255,253,0,0,0,7,129,237,0,198,0,0,19,1,7,128,193,0,1,1,1,0
	.byte 82,128,172,36,128,220,6,1,5,4,30,0,36,0,4,0,4,0,4,1,16,0,4,0,4,5,4,0,4,13,4,0
	.byte 4,0,4,5,4,0,4,12,4,0,4,0,4,5,12,0,4,0,16,255,255,255,255,244,40,0,8,5,4,0,4,255
	.byte 255,255,255,234,0,0,8,0,4,5,4,0,4,30,255,255,255,255,208,3,130,88,0,1,11,0,255,253,0,0,0,7
	.byte 129,237,0,198,0,0,20,1,7,128,193,0,1,1,1,0,128,205,129,92,32,129,168,10,1,6,208,0,0,11,4,89
	.byte 0,32,0,4,0,4,1,12,0,4,0,4,5,4,0,4,13,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4
	.byte 0,4,5,4,0,4,17,4,0,4,0,4,5,4,0,4,7,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4
	.byte 0,4,5,4,7,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,6,4,0,4
	.byte 0,4,5,4,0,4,0,4,5,4,0,4,7,4,0,4,0,8,6,4,0,4,0,4,5,4,0,4,7,4,0,4
	.byte 0,8,6,4,0,4,3,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,255,255,255,255,131,16,0,16,0,4
	.byte 0,4,5,4,0,8,5,4,0,4,255,255,255,255,218,0,0,8,0,4,5,4,0,4,128,149,255,255,255,255,180,3
	.byte 130,88,0,1,11,0,255,253,0,0,0,7,129,237,0,198,0,0,21,1,7,128,193,0,1,1,1,0,104,128,148,32
	.byte 128,224,10,1,6,208,0,0,11,4,39,0,32,0,4,0,4,1,12,0,4,0,4,5,4,0,4,13,4,0,4,0
	.byte 4,6,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,18,4,0,4,0,8,7,4,0,4,0,8,255,255,255
	.byte 255,236,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,255,255,255,255,218,0,0,8,0,4,5,4,0,4,49
	.byte 255,255,255,255,180,3,130,88,0,1,11,0,255,253,0,0,0,7,129,237,0,198,0,0,22,1,7,128,193,0,1,1
	.byte 1,0,61,104,32,128,136,10,1,6,208,0,0,11,4,20,0,32,0,4,0,4,1,12,0,4,0,4,5,4,0,4
	.byte 14,4,0,4,0,8,7,4,0,4,0,8,255,255,255,255,241,16,0,8,0,4,5,4,0,4,16,255,255,255,255,224
	.byte 3,130,116,0,1,11,4,255,253,0,0,0,7,130,96,0,198,0,0,23,1,7,128,193,0,1,1,1,0,70,128,152
	.byte 36,128,164,208,0,0,11,8,255,64,0,0,11,12,208,0,0,11,4,255,48,0,0,0,1,6,208,0,0,11,0,18
	.byte 0,36,0,4,0,4,0,4,0,4,8,16,0,4,0,8,7,8,0,4,8,32,2,4,0,4,0,4,6,4,0,4
	.byte 0,4,6,4,3,130,142,0,1,11,4,255,253,0,0,0,7,130,96,0,198,0,0,24,1,7,128,193,0,1,1,1
	.byte 0,85,128,196,48,128,208,208,0,0,11,8,255,64,0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11
	.byte 4,1,4,208,0,0,11,0,23,0,48,0,4,0,4,0,4,0,4,8,16,0,4,0,8,7,8,0,4,7,24,0
	.byte 4,0,8,8,8,0,4,0,8,7,8,0,4,0,4,8,8,0,4,0,4,6,4,3,129,26,0,1,11,4,255,253
	.byte 0,0,0,7,130,96,0,198,0,0,25,1,7,128,193,0,1,1,1,0,32,68,28,80,208,0,0,11,4,1,10,208
	.byte 0,0,11,0,8,0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,4,3,130,168,0,1,11,4,255,253,0,0
	.byte 0,7,130,96,0,198,0,0,26,1,7,128,193,0,1,1,1,0,29,124,32,128,136,208,0,0,11,4,1,6,5,8
	.byte 0,32,0,4,0,4,0,4,0,4,1,20,0,4,6,52,3,129,26,0,1,11,4,255,253,0,0,0,7,130,96,0
	.byte 198,0,0,27,1,7,128,193,0,1,1,1,0,87,128,200,28,128,212,208,0,0,11,4,255,48,0,0,0,1,10,208
	.byte 0,0,11,0,32,0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,8,0,4,0,4,5,4,0,4,0,4,6
	.byte 8,0,4,0,4,6,8,0,4,0,4,5,4,0,4,0,4,10,12,0,4,0,8,6,4,0,4,0,8,7,8,0
	.byte 4,0,8,6,4,3,129,2,0,1,11,8,255,253,0,0,0,7,130,193,0,198,0,0,28,1,7,128,193,0,1,1
	.byte 1,0,28,52,28,64,208,0,0,11,8,1,208,0,0,11,0,208,0,0,11,4,4,0,28,0,4,0,8,7,12,3
	.byte 129,26,0,1,11,4,255,253,0,0,0,7,130,193,0,198,0,0,29,1,7,128,193,0,1,1,1,0,32,68,28,80
	.byte 208,0,0,11,4,1,10,208,0,0,11,0,8,0,28,0,4,0,4,0,4,1,16,0,4,0,4,6,4,3,130,168
	.byte 0,1,11,4,255,253,0,0,0,7,130,193,0,198,0,0,30,1,7,128,193,0,1,1,1,0,80,128,196,32,128,240
	.byte 208,0,0,11,4,1,6,5,29,0,32,0,4,0,4,0,4,0,4,1,20,0,4,0,4,5,4,0,4,12,8,0
	.byte 4,0,4,6,8,0,4,0,4,6,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,236,60,0
	.byte 8,5,4,0,4,21,255,255,255,255,228,3,129,172,0,1,11,8,255,253,0,0,0,7,130,193,0,198,0,0,31,1
	.byte 7,128,193,0,1,1,1,0,128,161,129,188,32,129,232,208,0,0,11,8,255,80,0,0,7,208,0,0,11,4,255,80
	.byte 0,0,8,1,6,5,62,0,32,0,4,0,4,0,4,0,4,1,64,0,4,0,4,5,4,0,4,12,8,1,4,0
	.byte 4,0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4,0,4,6,4,1,4,1,4,1
	.byte 4,0,4,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,7,28,0,4,0,4,6,12,0,4,0,4,5
	.byte 8,0,0,0,4,2,4,0,4,0,4,7,40,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,186,60,0
	.byte 8,5,4,0,4,72,255,255,255,255,228,3,129,228,0,1,11,16,255,253,0,0,0,7,130,193,0,198,0,0,32,1
	.byte 7,128,193,0,1,1,1,0,128,165,129,124,32,129,168,255,64,0,0,11,20,208,0,0,11,16,208,0,0,11,0,1
	.byte 10,208,0,0,11,4,66,0,32,0,4,0,4,0,4,1,16,0,4,0,4,5,4,0,4,6,8,0,4,0,4,6
	.byte 8,0,4,0,4,7,8,0,4,6,8,0,4,0,4,0,4,6,8,0,4,0,4,255,255,255,255,250,4,11,4,0
	.byte 4,5,8,2,4,7,8,0,4,0,4,5,4,1,12,0,4,0,4,0,12,6,8,1,4,0,4,0,4,6,4,1
	.byte 4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4,0,4,5,4,1,4,2,4,1,4,0,4,0,4,7
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,6,24,3,129,172,0,1,11,4,255,253,0,0,0,7,130,193,0,198
	.byte 0,0,33,1,7,128,193,0,1,1,1,0,46,128,228,32,128,240,208,0,0,11,4,1,6,5,16,0,32,0,4,0
	.byte 4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0,12,0,4,0,4,0,16,0,4,6,68,3,129,254,0,1
	.byte 11,0,255,253,0,0,0,7,130,193,0,198,0,0,34,1,7,128,193,0,1,1,1,0,72,128,220,28,128,232,208,0
	.byte 0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0,4,0,20,5,4,0,4,0,4,0
	.byte 4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,12,0,4,5,4,1
	.byte 4,3,129,254,0,1,11,0,255,253,0,0,0,7,130,193,0,198,0,0,35,1,7,128,193,0,1,1,1,0,72,128
	.byte 220,28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0,4,0,20,5
	.byte 4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0
	.byte 12,0,4,5,4,1,4,3,129,254,0,1,11,0,255,253,0,0,0,7,131,88,0,198,0,0,36,1,7,128,193,0
	.byte 1,1,1,0,68,128,224,32,128,236,10,1,6,5,29,0,32,0,4,0,4,0,4,1,20,0,12,0,4,0,8,0
	.byte 16,0,4,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,5,4,1,4,3,130,30,0,1,11,0,255,253,0,0,0,7,131,88,0,198,0,0,37,1,7,128
	.byte 193,0,1,1,1,0,49,112,36,124,208,0,0,11,8,6,1,5,208,0,0,11,4,16,0,36,0,4,0,4,2,12
	.byte 0,4,0,8,8,4,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0,4,6,4,3,130,196,0,1,11,4,255
	.byte 253,0,0,0,7,131,88,0,198,0,0,38,1,7,128,193,0,1,1,1,0,78,128,192,36,128,236,6,1,5,4,30
	.byte 0,36,0,4,0,4,0,4,1,16,0,4,0,4,6,4,0,4,12,4,0,4,0,4,5,4,0,4,0,4,6,4
	.byte 0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,233,60,0,8,5,4,0,4,24,255
	.byte 255,255,255,228,3,130,116,0,1,11,0,255,253,0,0,0,7,131,88,0,198,0,0,39,1,7,128,193,0,1,1,1
	.byte 0,30,72,32,84,208,0,0,11,8,1,6,208,0,0,11,4,7,0,32,0,4,0,4,2,12,0,8,0,8,6,4
	.byte 3,130,226,0,1,11,4,255,253,0,0,0,7,131,88,0,198,0,0,40,1,7,128,193,0,1,1,1,0,128,135,129
	.byte 0,32,129,28,10,208,0,0,11,0,1,6,208,0,0,11,8,54,0,32,0,4,0,4,1,12,0,4,0,4,6,4
	.byte 0,4,0,4,5,4,0,4,0,4,5,4,0,4,12,4,0,4,0,4,7,8,0,4,7,4,0,4,0,4,5,4
	.byte 0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,6,4,1,4,1,4
	.byte 1,4,0,4,0,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4
	.byte 70,255,255,255,255,228,3,130,88,0,1,11,0,255,253,0,0,0,7,131,88,0,198,0,0,41,1,7,128,193,0,1
	.byte 1,1,0,65,112,32,128,140,10,1,6,208,0,0,11,4,22,0,32,0,4,0,4,1,12,0,4,0,4,6,4,0
	.byte 4,0,4,5,4,0,4,0,4,5,4,0,4,14,4,0,4,0,8,255,255,255,255,247,16,0,8,5,4,0,4,10
	.byte 255,255,255,255,228,2,131,0,90,128,140,24,128,184,6,10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1
	.byte 4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8
	.byte 4,1,4,1,4,0,4,0,4,255,255,255,255,212,16,0,4,0,4,0,4,0,8,255,255,255,255,231,4,75,255,255
	.byte 255,255,220,2,128,171,72,128,140,48,128,152,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16
	.byte 208,0,0,11,0,255,48,0,0,0,255,48,0,0,0,0,15,2,48,3,36,3,4,2,4,3,4,3,4,2,4,3
	.byte 4,3,4,2,4,3,4,3,4,2,4,3,8,7,4,2,131,26,35,84,32,96,208,0,0,11,4,208,0,0,11,0
	.byte 255,48,0,0,0,255,48,0,0,0,0,5,2,32,6,36,2,4,3,8,8,4,2,131,0,90,128,140,24,128,184,6
	.byte 10,5,4,11,0,33,0,24,6,16,1,4,0,4,18,4,1,4,2,4,1,4,0,4,20,4,1,4,2,4,1,4
	.byte 0,4,13,4,1,4,1,4,0,4,0,4,0,4,5,4,8,4,1,4,1,4,0,4,0,4,255,255,255,255,212,16
	.byte 0,4,0,4,0,4,0,8,255,255,255,255,231,4,75,255,255,255,255,220,2,128,171,72,128,140,48,128,152,208,0,0
	.byte 11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,16,208,0,0,11,0,255,48,0,0,0,255,48,0,0,0
	.byte 0,15,2,48,3,36,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,8,7,4
	.byte 0,128,144,8,0,0,1,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,0,128,144,8,0,0,1,23,128,144,12,0,0,4,193,0,3,89,193,0,3,103,193,0,5,50,193
	.byte 0,3,101,193,0,3,88,193,0,3,63,193,0,3,64,193,0,3,65,193,0,3,66,193,0,3,67,193,0,3,68,193
	.byte 0,3,69,193,0,3,70,193,0,3,71,193,0,3,72,193,0,3,73,193,0,3,90,193,0,3,74,193,0,3,75,193
	.byte 0,3,76,193,0,3,77,193,0,3,91,193,0,3,62,4,128,160,28,0,0,4,193,0,5,54,193,0,5,51,193,0
	.byte 5,50,193,0,5,48,11,128,160,52,0,0,4,193,0,5,54,193,0,4,179,193,0,5,50,193,0,4,178,193,0,4
	.byte 184,193,0,4,181,193,0,4,180,193,0,2,250,52,51,50,0,128,144,8,0,0,1,4,128,160,12,0,0,4,193,0
	.byte 5,54,193,0,5,51,193,0,5,50,193,0,5,48,11,128,160,52,0,0,4,193,0,5,54,193,0,4,179,193,0,5
	.byte 50,193,0,4,178,193,0,4,184,193,0,4,181,193,0,4,180,193,0,2,250,60,59,58,0,128,144,8,0,0,1,98
	.byte 111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM18=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM19=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM24=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM25=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM26=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM32=Lme_0 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:.ctor"
	.long _System_Collections_Generic_LinkedList_1__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__ctor

LDIFF_SYM35=Lme_1 - _System_Collections_Generic_LinkedList_1__ctor
	.long LDIFF_SYM35
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Count"
	.long _System_Collections_Generic_LinkedList_1_get_Count
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Count

LDIFF_SYM38=Lme_2 - _System_Collections_Generic_LinkedList_1_get_Count
	.long LDIFF_SYM38
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM40=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM42=Lme_3 - _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM42
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddFirst"
	.long _System_Collections_Generic_LinkedList_1_AddFirst_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,123,12,11
	.asciz "newNode"

LDIFF_SYM45=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde4_end - Lfde4_start
	.long LDIFF_SYM46
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddFirst_T

LDIFF_SYM47=Lme_4 - _System_Collections_Generic_LinkedList_1_AddFirst_T
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddLast"
	.long _System_Collections_Generic_LinkedList_1_AddLast_T
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,123,12,11
	.asciz "newNode"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde5_end - Lfde5_start
	.long LDIFF_SYM51
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddLast_T

LDIFF_SYM52=Lme_5 - _System_Collections_Generic_LinkedList_1_AddLast_T
	.long LDIFF_SYM52
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Clear"
	.long _System_Collections_Generic_LinkedList_1_Clear
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde6_end - Lfde6_start
	.long LDIFF_SYM54
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Clear

LDIFF_SYM55=Lme_6 - _System_Collections_Generic_LinkedList_1_Clear
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Contains"
	.long _System_Collections_Generic_LinkedList_1_Contains_T
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,4,11
	.asciz "node"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde7_end - Lfde7_start
	.long LDIFF_SYM59
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Contains_T

LDIFF_SYM60=Lme_7 - _System_Collections_Generic_LinkedList_1_Contains_T
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:CopyTo"
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,36,3
	.asciz "array"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde8_end - Lfde8_start
	.long LDIFF_SYM70
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int

LDIFF_SYM71=Lme_8 - _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Find"
	.long _System_Collections_Generic_LinkedList_1_Find_T
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,11
	.asciz "node"

LDIFF_SYM74=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde9_end - Lfde9_start
	.long LDIFF_SYM75
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Find_T

LDIFF_SYM76=Lme_9 - _System_Collections_Generic_LinkedList_1_Find_T
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde10_end - Lfde10_start
	.long LDIFF_SYM78
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator

LDIFF_SYM79=Lme_a - _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_T
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM82=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde11_end - Lfde11_start
	.long LDIFF_SYM83
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_T

LDIFF_SYM84=Lme_b - _System_Collections_Generic_LinkedList_1_Remove_T
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde12_end - Lfde12_start
	.long LDIFF_SYM87
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM88=Lme_c - _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde13_end - Lfde13_start
	.long LDIFF_SYM91
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T

LDIFF_SYM92=Lme_d - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde14_end - Lfde14_start
	.long LDIFF_SYM94
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM95=Lme_e - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde15_end - Lfde15_start
	.long LDIFF_SYM97
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM98=Lme_f - _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM101=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM102=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM103=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM108=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM109=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM110=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_6:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM115=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "current"

LDIFF_SYM116=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,4,6
	.asciz "index"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM118=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,12,0,7
	.asciz "_Enumerator"

LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde16_end - Lfde16_start
	.long LDIFF_SYM123
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM124=Lme_10 - _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde17_end - Lfde17_start
	.long LDIFF_SYM127
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM128=Lme_11 - _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde18_end - Lfde18_start
	.long LDIFF_SYM130
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

LDIFF_SYM131=Lme_12 - _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde19_end - Lfde19_start
	.long LDIFF_SYM133
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

LDIFF_SYM134=Lme_13 - _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:System.Collections.IEnumerator.Reset"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_Reset
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde20_end - Lfde20_start
	.long LDIFF_SYM136
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_Reset

LDIFF_SYM137=Lme_14 - _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde21_end - Lfde21_start
	.long LDIFF_SYM139
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

LDIFF_SYM140=Lme_15 - _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM142=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM144=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM150=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM151=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM152=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

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
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM157=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde22_end - Lfde22_start
	.long LDIFF_SYM160
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T

LDIFF_SYM161=Lme_16 - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,123,0,3
	.asciz "list"

LDIFF_SYM163=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,8,3
	.asciz "previousNode"

LDIFF_SYM165=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,12,3
	.asciz "nextNode"

LDIFF_SYM166=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde23_end - Lfde23_start
	.long LDIFF_SYM167
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM168=Lme_17 - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_List"
	.long _System_Collections_Generic_LinkedListNode_1_get_List
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde24_end - Lfde24_start
	.long LDIFF_SYM170
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_List

LDIFF_SYM171=Lme_18 - _System_Collections_Generic_LinkedListNode_1_get_List
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1_get_Value
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde25_end - Lfde25_start
	.long LDIFF_SYM173
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_Value

LDIFF_SYM174=Lme_19 - _System_Collections_Generic_LinkedListNode_1_get_Value
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:Detach"
	.long _System_Collections_Generic_LinkedListNode_1_Detach
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde26_end - Lfde26_start
	.long LDIFF_SYM177
Lfde26_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_Detach

LDIFF_SYM178=Lme_1a - _System_Collections_Generic_LinkedListNode_1_Detach
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM183=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde27_end - Lfde27_start
	.long LDIFF_SYM187
Lfde27_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM188=Lme_1b - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:get_Count"
	.long _System_Collections_Generic_Stack_1_get_Count
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde28_end - Lfde28_start
	.long LDIFF_SYM190
Lfde28_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_get_Count

LDIFF_SYM191=Lme_1c - _System_Collections_Generic_Stack_1_get_Count
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Peek"
	.long _System_Collections_Generic_Stack_1_Peek
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde29_end - Lfde29_start
	.long LDIFF_SYM193
Lfde29_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Peek

LDIFF_SYM194=Lme_1d - _System_Collections_Generic_Stack_1_Peek
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Pop"
	.long _System_Collections_Generic_Stack_1_Pop
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,12,11
	.asciz "popped"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde30_end - Lfde30_start
	.long LDIFF_SYM199
Lfde30_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Pop

LDIFF_SYM200=Lme_1e - _System_Collections_Generic_Stack_1_Pop
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde31_end - Lfde31_start
	.long LDIFF_SYM204
Lfde31_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM205=Lme_1f - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde32_end - Lfde32_start
	.long LDIFF_SYM207
Lfde32_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM208=Lme_20 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde33_end - Lfde33_start
	.long LDIFF_SYM210
Lfde33_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM211=Lme_21 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde34_end - Lfde34_start
	.long LDIFF_SYM213
Lfde34_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM214=Lme_22 - _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM219=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_12:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM222=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM226=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde35_end - Lfde35_start
	.long LDIFF_SYM230
Lfde35_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM231=Lme_23 - _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM231
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM233=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde36_end - Lfde36_start
	.long LDIFF_SYM234
Lfde36_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM235=Lme_24 - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM235
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde37_end - Lfde37_start
	.long LDIFF_SYM237
Lfde37_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM238=Lme_25 - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde38_end - Lfde38_start
	.long LDIFF_SYM240
Lfde38_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM241=Lme_26 - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM241
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,90,11
	.asciz ""

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde39_end - Lfde39_start
	.long LDIFF_SYM244
Lfde39_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM245=Lme_27 - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:System.Collections.IEnumerator.Reset"
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_Reset
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde40_end - Lfde40_start
	.long LDIFF_SYM247
Lfde40_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_Reset

LDIFF_SYM248=Lme_28 - _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM250=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_16:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM254=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_17:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 8,7
	.asciz "System_Collections_IList"

LDIFF_SYM257=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 28,16
LDIFF_SYM260=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM261=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "oldItems"

LDIFF_SYM262=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,8,6
	.asciz "newItems"

LDIFF_SYM263=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,12,6
	.asciz "oldIndex"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,20,6
	.asciz "newIndex"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM266=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_Action"
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde41_end - Lfde41_start
	.long LDIFF_SYM270
Lfde41_start:

	.long 0
	.align 2
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action

LDIFF_SYM271=Lme_2b - _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
	.long LDIFF_SYM271
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_NewItems"
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde42_end - Lfde42_start
	.long LDIFF_SYM273
Lfde42_start:

	.long 0
	.align 2
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems

LDIFF_SYM274=Lme_2c - _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_NewStartingIndex"
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde43_end - Lfde43_start
	.long LDIFF_SYM276
Lfde43_start:

	.long 0
	.align 2
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex

LDIFF_SYM277=Lme_2d - _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_OldItems"
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde44_end - Lfde44_start
	.long LDIFF_SYM279
Lfde44_start:

	.long 0
	.align 2
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems

LDIFF_SYM280=Lme_2e - _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
	.long LDIFF_SYM280
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.NotifyCollectionChangedEventArgs:get_OldStartingIndex"
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde45_end - Lfde45_start
	.long LDIFF_SYM282
Lfde45_start:

	.long 0
	.align 2
	.long _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex

LDIFF_SYM283=Lme_2f - _System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM284=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM286=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "System.ComponentModel.PropertyChangedEventArgs:.ctor"
	.long _System_ComponentModel_PropertyChangedEventArgs__ctor_string
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,3
	.asciz "propertyName"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde46_end - Lfde46_start
	.long LDIFF_SYM291
Lfde46_start:

	.long 0
	.align 2
	.long _System_ComponentModel_PropertyChangedEventArgs__ctor_string

LDIFF_SYM292=Lme_36 - _System_ComponentModel_PropertyChangedEventArgs__ctor_string
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.PropertyChangedEventArgs:get_PropertyName"
	.long _System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde47_end - Lfde47_start
	.long LDIFF_SYM294
Lfde47_start:

	.long 0
	.align 2
	.long _System_ComponentModel_PropertyChangedEventArgs_get_PropertyName

LDIFF_SYM295=Lme_37 - _System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM298=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM300=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM301=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM305=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM306=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM307=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM308=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde48_end - Lfde48_start
	.long LDIFF_SYM312
Lfde48_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM313=Lme_3f - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM313
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1__0__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde49_end - Lfde49_start
	.long LDIFF_SYM315
Lfde49_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0__ctor

LDIFF_SYM316=Lme_40 - _System_Collections_Generic_LinkedList_1__0__ctor
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Count"
	.long _System_Collections_Generic_LinkedList_1__0_get_Count
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde50_end - Lfde50_start
	.long LDIFF_SYM318
Lfde50_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Count

LDIFF_SYM319=Lme_41 - _System_Collections_Generic_LinkedList_1__0_get_Count
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,123,8,3
	.asciz "node"

LDIFF_SYM321=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde51_end - Lfde51_start
	.long LDIFF_SYM322
Lfde51_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM323=Lme_42 - _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM323
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddFirst"
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst__0
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,80,11
	.asciz "newNode"

LDIFF_SYM326=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde52_end - Lfde52_start
	.long LDIFF_SYM327
Lfde52_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst__0

LDIFF_SYM328=Lme_43 - _System_Collections_Generic_LinkedList_1__0_AddFirst__0
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddLast"
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,80,11
	.asciz "newNode"

LDIFF_SYM331=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde53_end - Lfde53_start
	.long LDIFF_SYM332
Lfde53_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0

LDIFF_SYM333=Lme_44 - _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long LDIFF_SYM333
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Clear"
	.long _System_Collections_Generic_LinkedList_1__0_Clear
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde54_end - Lfde54_start
	.long LDIFF_SYM335
Lfde54_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Clear

LDIFF_SYM336=Lme_45 - _System_Collections_Generic_LinkedList_1__0_Clear
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Contains"
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM339=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde55_end - Lfde55_start
	.long LDIFF_SYM340
Lfde55_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0

LDIFF_SYM341=Lme_46 - _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long LDIFF_SYM341
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:CopyTo"
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,123,44,3
	.asciz "array"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde56_end - Lfde56_start
	.long LDIFF_SYM346
Lfde56_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int

LDIFF_SYM347=Lme_47 - _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long LDIFF_SYM347
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Find"
	.long _System_Collections_Generic_LinkedList_1__0_Find__0
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM350=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde57_end - Lfde57_start
	.long LDIFF_SYM351
Lfde57_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Find__0

LDIFF_SYM352=Lme_48 - _System_Collections_Generic_LinkedList_1__0_Find__0
	.long LDIFF_SYM352
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde58_end - Lfde58_start
	.long LDIFF_SYM354
Lfde58_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator

LDIFF_SYM355=Lme_49 - _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long LDIFF_SYM355
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM358=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde59_end - Lfde59_start
	.long LDIFF_SYM359
Lfde59_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0

LDIFF_SYM360=Lme_4a - _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long LDIFF_SYM360
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM362=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde60_end - Lfde60_start
	.long LDIFF_SYM363
Lfde60_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM364=Lme_4b - _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde61_end - Lfde61_start
	.long LDIFF_SYM367
Lfde61_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0

LDIFF_SYM368=Lme_4c - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long LDIFF_SYM368
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde62_end - Lfde62_start
	.long LDIFF_SYM370
Lfde62_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM371=Lme_4d - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM371
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde63_end - Lfde63_start
	.long LDIFF_SYM373
Lfde63_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM374=Lme_4e - _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM375=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM376=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM377=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,12,6
	.asciz "index"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM379=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM380=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde64_end - Lfde64_start
	.long LDIFF_SYM384
Lfde64_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM385=Lme_4f - _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM387=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde65_end - Lfde65_start
	.long LDIFF_SYM388
Lfde65_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM389=Lme_50 - _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde66_end - Lfde66_start
	.long LDIFF_SYM391
Lfde66_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

LDIFF_SYM392=Lme_51 - _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde67_end - Lfde67_start
	.long LDIFF_SYM394
Lfde67_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

LDIFF_SYM395=Lme_52 - _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:System.Collections.IEnumerator.Reset"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_Reset
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde68_end - Lfde68_start
	.long LDIFF_SYM397
Lfde68_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_Reset

LDIFF_SYM398=Lme_53 - _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM398
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde69_end - Lfde69_start
	.long LDIFF_SYM400
Lfde69_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

LDIFF_SYM401=Lme_54 - _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long LDIFF_SYM401
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM403=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,80,11
	.asciz ""

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde70_end - Lfde70_start
	.long LDIFF_SYM406
Lfde70_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0

LDIFF_SYM407=Lme_55 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM409=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,80,3
	.asciz "previousNode"

LDIFF_SYM411=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,123,16,3
	.asciz "nextNode"

LDIFF_SYM412=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde71_end - Lfde71_start
	.long LDIFF_SYM413
Lfde71_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM414=Lme_56 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_List"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde72_end - Lfde72_start
	.long LDIFF_SYM416
Lfde72_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List

LDIFF_SYM417=Lme_57 - _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde73_end - Lfde73_start
	.long LDIFF_SYM419
Lfde73_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value

LDIFF_SYM420=Lme_58 - _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:Detach"
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde74_end - Lfde74_start
	.long LDIFF_SYM423
Lfde74_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach

LDIFF_SYM424=Lme_59 - _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM429=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde75_end - Lfde75_start
	.long LDIFF_SYM433
Lfde75_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM434=Lme_5a - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:get_Count"
	.long _System_Collections_Generic_Stack_1__0_get_Count
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde76_end - Lfde76_start
	.long LDIFF_SYM436
Lfde76_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_get_Count

LDIFF_SYM437=Lme_5b - _System_Collections_Generic_Stack_1__0_get_Count
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Peek"
	.long _System_Collections_Generic_Stack_1__0_Peek
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde77_end - Lfde77_start
	.long LDIFF_SYM439
Lfde77_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Peek

LDIFF_SYM440=Lme_5c - _System_Collections_Generic_Stack_1__0_Peek
	.long LDIFF_SYM440
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Pop"
	.long _System_Collections_Generic_Stack_1__0_Pop
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,123,8,11
	.asciz "popped"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,80,11
	.asciz ""

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde78_end - Lfde78_start
	.long LDIFF_SYM445
Lfde78_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Pop

LDIFF_SYM446=Lme_5d - _System_Collections_Generic_Stack_1__0_Pop
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,80,11
	.asciz ""

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde79_end - Lfde79_start
	.long LDIFF_SYM450
Lfde79_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM451=Lme_5e - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM451
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde80_end - Lfde80_start
	.long LDIFF_SYM453
Lfde80_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM454=Lme_5f - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM454
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde81_end - Lfde81_start
	.long LDIFF_SYM456
Lfde81_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM457=Lme_60 - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde82_end - Lfde82_start
	.long LDIFF_SYM459
Lfde82_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM460=Lme_61 - _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM461=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM462=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM465=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde83_end - Lfde83_start
	.long LDIFF_SYM469
Lfde83_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM470=Lme_62 - _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM470
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM472=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde84_end - Lfde84_start
	.long LDIFF_SYM473
Lfde84_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM474=Lme_63 - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM474
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde85_end - Lfde85_start
	.long LDIFF_SYM476
Lfde85_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM477=Lme_64 - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde86_end - Lfde86_start
	.long LDIFF_SYM479
Lfde86_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM480=Lme_65 - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM480
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,90,11
	.asciz ""

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde87_end - Lfde87_start
	.long LDIFF_SYM483
Lfde87_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM484=Lme_66 - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM484
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:System.Collections.IEnumerator.Reset"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_Reset
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde88_end - Lfde88_start
	.long LDIFF_SYM486
Lfde88_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_Reset

LDIFF_SYM487=Lme_67 - _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM488=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___object_NotifyCollectionChangedEventArgs"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM493=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde89_end - Lfde89_start
	.long LDIFF_SYM496
Lfde89_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM497=Lme_68 - _wrapper_delegate_invoke__Module_invoke_void__this___object_NotifyCollectionChangedEventArgs_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM499=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM502=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM503=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM506=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM507=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM510=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM512=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_31:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM516=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM518=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM528=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM529=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM530=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM531=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM534=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM535=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM536=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM537=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_25:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM540=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM541=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM546=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM547=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde90_end - Lfde90_start
	.long LDIFF_SYM551
Lfde90_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM552=Lme_69 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_NotifyCollectionChangedEventArgs_AsyncCallback_object_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM552
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM553=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM557=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde91_end - Lfde91_start
	.long LDIFF_SYM560
Lfde91_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM561=Lme_6a - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___object_PropertyChangedEventArgs"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM564=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde92_end - Lfde92_start
	.long LDIFF_SYM567
Lfde92_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM568=Lme_6b - _wrapper_delegate_invoke__Module_invoke_void__this___object_PropertyChangedEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM571=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM572=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde93_end - Lfde93_start
	.long LDIFF_SYM576
Lfde93_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM577=Lme_6c - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PropertyChangedEventArgs_AsyncCallback_object_object_System_ComponentModel_PropertyChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
