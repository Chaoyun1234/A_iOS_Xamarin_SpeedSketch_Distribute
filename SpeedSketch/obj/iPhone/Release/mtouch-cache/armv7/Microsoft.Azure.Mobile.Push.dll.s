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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Wed Jul 19 10:08:39 EDT 2017)"
	.asciz "Microsoft.Azure.Mobile.Push.dll"
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
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push__cctor
Microsoft_Azure_Mobile_Push_Push__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 88
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 96
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229
bl Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_2

	.byte 0,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 108
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 112
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 116
	.byte 1,16,159,231,20,48,145,229,12,48,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,2,16,160,225
	.byte 0,224,209,229,20,0,130,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 100
	.byte 0,0,159,231,0,0,144,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push__ctor
Microsoft_Azure_Mobile_Push_Push__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync
Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_4

	.byte 255,0,0,226,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 120
	.byte 8,128,159,231
bl _p_5

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool
Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,221,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 124
	.byte 8,128,159,231,0,15,160,227
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_get_BindingType
Microsoft_Azure_Mobile_Push_Push_get_BindingType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 92
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
Microsoft_Azure_Mobile_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 132
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 132
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_9

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 136
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 140
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 146,0,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
Microsoft_Azure_Mobile_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 132
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 132
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_11

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 136
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 140
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 146,0,0,0

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
Microsoft_Azure_Mobile_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_12

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
Microsoft_Azure_Mobile_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
Microsoft_Azure_Mobile_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 144
	.byte 0,0,159,231,11,31,160,227
bl _p_2

	.byte 0,0,141,229
bl _p_15

	.byte 0,0,157,229,0,80,160,225,10,0,160,225,0,224,218,229
bl _p_16

	.byte 0,64,160,225,0,191,160,227,22,0,0,234,12,0,148,229,11,0,80,225,26,0,0,155,11,1,160,225,0,0,132,224
	.byte 4,15,128,226,0,96,144,229,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,0,0,141,229,10,0,160,225
	.byte 6,16,160,225,0,224,218,229
bl _p_17
bl _p_18

	.byte 0,32,160,225,0,16,157,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 64,179,139,226,12,0,148,229,0,0,91,225,229,255,255,186,5,0,160,225,2,223,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 142,0,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_IsEnabledAsync
Microsoft_Azure_Mobile_Push_Push_IsEnabledAsync:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_20

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_SetEnabledAsync_bool
Microsoft_Azure_Mobile_Push_Push_SetEnabledAsync_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,221,229
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 148
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 148
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_9

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 136
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 140
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 146,0,0,0

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
Microsoft_Azure_Mobile_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 148
	.byte 0,0,159,231,0,80,144,229,5,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,64,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 148
	.byte 4,64,159,231,5,0,160,225,10,16,160,225
bl _p_11

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 136
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 140
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,148,225,5,0,94,225,2,0,0,26,155,207,132,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,164,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,80,160,225,6,0,80,225,200,255,255,26,2,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 146,0,0,0

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_Push__Pushm__0_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
Microsoft_Azure_Mobile_Push_Push__Pushm__0_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 152
	.byte 0,0,159,231,5,31,160,227
bl _p_2

	.byte 0,16,160,225,8,16,141,229,20,0,141,229,16,0,141,229,10,0,160,225,0,224,218,229
bl _p_22

	.byte 16,16,157,229,20,32,157,229,12,0,130,229,12,32,141,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,10,0,160,225,0,224,218,229
bl _p_23

	.byte 8,16,157,229,12,32,157,229,16,0,130,229,4,32,141,229,0,16,141,229,4,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,10,0,160,225,0,224,218,229
bl _p_24
bl _p_25

	.byte 0,16,160,225,0,0,157,229,4,32,157,229,8,16,130,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 128
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 148
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,141,229,15,224,160,225,12,240,147,229
	.byte 0,0,157,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor
Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
Microsoft_Azure_Mobile_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,4,32,141,229,20,0,150,229
	.byte 0,96,160,225,0,15,80,227,0,0,0,26,3,0,0,234,6,0,160,225,4,16,157,229,15,224,160,225,12,240,150,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
Microsoft_Azure_Mobile_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
Microsoft_Azure_Mobile_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs__ctor
Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 156
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_27
bl _p_28

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 142,0,0,0

Lme_16:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 156
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_27
bl _p_28

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 142,0,0,0

Lme_17:
.text
ut_25:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,54,0,0,10
.loc 2 236 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,57,0,0,10
.loc 2 239 0

	.byte 0,0,150,229,28,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,24,0,141,229
	.byte 4,0,157,229
bl _p_29

	.byte 0,16,160,225,28,0,157,229,20,16,141,229,0,224,208,229,0,224,208,229,16,0,141,229,4,0,157,229
bl _p_30

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,32,157,229
	.byte 2,0,160,225,8,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,12,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,223,141,226,64,1,189,232,128,128,189,232
.loc 2 235 0

	.byte 70,10,9,227
bl _p_31

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 237 0

	.byte 156,10,9,227
bl _p_31

	.byte 0,16,160,225,147,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_32

	.byte 16,0,141,229,0,224,218,229,0,0,157,229
bl _p_33

	.byte 0,32,160,225,16,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_34

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,4,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,8,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_35

	.byte 28,0,141,229,0,0,157,229
bl _p_36

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_35

	.byte 4,31,160,227
bl _p_2

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 3 5532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,205,229,0,0,157,229
bl _p_37

	.byte 217,193,208,225,0,0,92,227,0,0,0,26
bl _p_8

	.byte 0,0,157,229
bl _p_37

	.byte 11,31,160,227
bl _p_2

	.byte 12,0,141,229,0,0,157,229
bl _p_38

	.byte 0,32,160,225,12,0,157,229,8,0,141,229,4,16,221,229,50,255,47,225,8,0,157,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 65,0,0,42
.loc 2 177 0

	.byte 1,15,141,226,40,0,141,229,12,0,157,229
bl _p_39

	.byte 40,32,157,229,36,0,157,229,128,17,160,225,32,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,16,16,141,229
	.byte 4,0,144,229,20,0,141,229,2,0,160,225,16,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,20,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 178 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,32,157,229,2,0,160,225,24,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,28,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,13,223,141,226,0,1,189,232,128,128,189,232
.loc 2 174 0

	.byte 227,2,1,227
bl _p_31

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_27

Lme_21:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.3/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_40
.loc 4 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 4 107 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Push_Push__cctor
bl Microsoft_Azure_Mobile_Push_Push__ctor
bl Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync
bl Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Push_Push_get_BindingType
bl Microsoft_Azure_Mobile_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl Microsoft_Azure_Mobile_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl Microsoft_Azure_Mobile_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
bl Microsoft_Azure_Mobile_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
bl Microsoft_Azure_Mobile_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
bl Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_Azure_Mobile_Push_Push_IsEnabledAsync
bl Microsoft_Azure_Mobile_Push_Push_SetEnabledAsync_bool
bl Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl Microsoft_Azure_Mobile_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl Microsoft_Azure_Mobile_Push_Push__Pushm__0_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
bl Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor
bl Microsoft_Azure_Mobile_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
bl Microsoft_Azure_Mobile_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
bl Microsoft_Azure_Mobile_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
bl Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
bl wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25,26,27,28,29,30
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,3,36,1,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,92,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,52,10,68,14,12,68,8,8,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.byte 3,20,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,176,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68
	.byte 14,12,68,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,132
	.byte 1,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14,16
	.byte 68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,164
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48
	.byte 2,168,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,84,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64
	.byte 3,48,1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,48,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Push_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 172,917
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 176,949
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_SetDelegate_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushDelegate
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_SetDelegate_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushDelegate:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 180,957
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_IsEnabled
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_IsEnabled:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 184,962
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 188,967
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_SetEnabled_bool
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_SetEnabled_bool:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 192,979
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 196,984
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 200,996
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 204,1022
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 208,1027
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 212,1062
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_DidRegisterForRemoteNotificationsWithDeviceToken_Foundation_NSData
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_DidRegisterForRemoteNotificationsWithDeviceToken_Foundation_NSData:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 216,1067
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_DidFailToRegisterForRemoteNotificationsWithError_Foundation_NSError
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_DidFailToRegisterForRemoteNotificationsWithError_Foundation_NSError:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 220,1072
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_DidReceiveRemoteNotification_Foundation_NSDictionary
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_DidReceiveRemoteNotification_Foundation_NSDictionary:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 224,1077
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 228,1082
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Keys
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_get_Keys:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 232,1093
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_ObjectForKey_Foundation_NSString
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_ObjectForKey_Foundation_NSString:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 236,1104
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 240,1115
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 244,1120
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync
plt_Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 248,1131
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool
plt_Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 252,1133
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_get_Title
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_get_Title:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 256,1135
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_get_Message
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_get_Message:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 260,1140
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_get_CustomData
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_get_CustomData:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 264,1145
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
plt_Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 268,1150
	.no_dead_strip plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushDelegate__ctor
plt_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushDelegate__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 272,1152
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 276,1157
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 280,1185
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 284,1241
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 288,1265
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 292,1289
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 296,1336
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 300,1344
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 304,1367
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 308,1403
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 312,1411
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 316,1462
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 320,1470
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 324,1512
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_Push_got - . + 328,1536
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Push_got, 336
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "475556F2-9D7E-4B76-9A0A-2B2A01A02520"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Push"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_Push_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
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
	.long mem_end
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 43,336,41,35,66,391195135,0,2105
	.long 128,4,4,10,0,25,3208,1096
	.long 720,480,0,608,688,528,0,368
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 7,235,253,249,45,163,92,171,79,59,212,43,157,228,73,72
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Push_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_Push_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:.cctor"
	.asciz "Microsoft_Azure_Mobile_Push_Push__cctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push__cctor

LDIFF_SYM5=Lme_0 - Microsoft_Azure_Mobile_Push_Push__cctor
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,3,36,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_Push"

	.byte 8,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Push_Push"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:.ctor"
	.asciz "Microsoft_Azure_Mobile_Push_Push__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push__ctor

LDIFF_SYM15=Lme_1 - Microsoft_Azure_Mobile_Push_Push__ctor
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:PlatformIsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync

LDIFF_SYM17=Lme_2 - Microsoft_Azure_Mobile_Push_Push_PlatformIsEnabledAsync
	.long LDIFF_SYM17
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:PlatformSetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool
	.long Lme_3

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde3_end - Lfde3_start
	.long LDIFF_SYM28
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool

LDIFF_SYM29=Lme_3 - Microsoft_Azure_Mobile_Push_Push_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:get_BindingType"
	.asciz "Microsoft_Azure_Mobile_Push_Push_get_BindingType"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_get_BindingType
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde4_end - Lfde4_start
	.long LDIFF_SYM30
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_get_BindingType

LDIFF_SYM31=Lme_4 - Microsoft_Azure_Mobile_Push_Push_get_BindingType
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM50=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM59=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM64=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM65=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM66=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_4:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:add_PlatformPushNotificationReceived"
	.asciz "Microsoft_Azure_Mobile_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM80=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM81=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM82=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde5_end - Lfde5_start
	.long LDIFF_SYM83
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM84=Lme_5 - Microsoft_Azure_Mobile_Push_Push_add_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:remove_PlatformPushNotificationReceived"
	.asciz "Microsoft_Azure_Mobile_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM85=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM87=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde6_end - Lfde6_start
	.long LDIFF_SYM88
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM89=Lme_6 - Microsoft_Azure_Mobile_Push_Push_remove_PlatformPushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM89
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM90=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM90
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

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:RegisteredForRemoteNotifications"
	.asciz "Microsoft_Azure_Mobile_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
	.long Lme_7

	.byte 2,118,16,3
	.asciz "deviceToken"

LDIFF_SYM105=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde7_end - Lfde7_start
	.long LDIFF_SYM106
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData

LDIFF_SYM107=Lme_7 - Microsoft_Azure_Mobile_Push_Push_RegisteredForRemoteNotifications_Foundation_NSData
	.long LDIFF_SYM107
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:FailedToRegisterForRemoteNotifications"
	.asciz "Microsoft_Azure_Mobile_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
	.long Lme_8

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde8_end - Lfde8_start
	.long LDIFF_SYM113
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError

LDIFF_SYM114=Lme_8 - Microsoft_Azure_Mobile_Push_Push_FailedToRegisterForRemoteNotifications_Foundation_NSError
	.long LDIFF_SYM114
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:DidReceiveRemoteNotification"
	.asciz "Microsoft_Azure_Mobile_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
	.long Lme_9

	.byte 2,118,16,3
	.asciz "userInfo"

LDIFF_SYM119=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde9_end - Lfde9_start
	.long LDIFF_SYM120
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary

LDIFF_SYM121=Lme_9 - Microsoft_Azure_Mobile_Push_Push_DidReceiveRemoteNotification_Foundation_NSDictionary
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 20,16
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM151=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 20,16
LDIFF_SYM157=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:NSDictionaryToDotNet"
	.asciz "Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long Lme_a

	.byte 2,118,16,3
	.asciz "nsdict"

LDIFF_SYM161=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM163=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde10_end - Lfde10_start
	.long LDIFF_SYM166
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM167=Lme_a - Microsoft_Azure_Mobile_Push_Push_NSDictionaryToDotNet_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,176,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:IsEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Push_Push_IsEnabledAsync"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_IsEnabledAsync
	.long Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde11_end - Lfde11_start
	.long LDIFF_SYM168
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_IsEnabledAsync

LDIFF_SYM169=Lme_b - Microsoft_Azure_Mobile_Push_Push_IsEnabledAsync
	.long LDIFF_SYM169
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:SetEnabledAsync"
	.asciz "Microsoft_Azure_Mobile_Push_Push_SetEnabledAsync_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_SetEnabledAsync_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde12_end - Lfde12_start
	.long LDIFF_SYM171
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_SetEnabledAsync_bool

LDIFF_SYM172=Lme_c - Microsoft_Azure_Mobile_Push_Push_SetEnabledAsync_bool
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:add_PushNotificationReceived"
	.asciz "Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM173=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM174=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM175=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde13_end - Lfde13_start
	.long LDIFF_SYM176
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM177=Lme_d - Microsoft_Azure_Mobile_Push_Push_add_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:remove_PushNotificationReceived"
	.asciz "Microsoft_Azure_Mobile_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM178=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM179=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM180=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde14_end - Lfde14_start
	.long LDIFF_SYM181
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM182=Lme_e - Microsoft_Azure_Mobile_Push_Push_remove_PushNotificationReceived_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM182
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification"

	.byte 20,16
LDIFF_SYM183=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification"

LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 20,16
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "CustomData"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,6
	.asciz "Title"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,12,6
	.asciz "Message"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.Push:<Push>m__0"
	.asciz "Microsoft_Azure_Mobile_Push_Push__Pushm__0_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_Push__Pushm__0_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long Lme_f

	.byte 2,118,16,3
	.asciz "notification"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde15_end - Lfde15_start
	.long LDIFF_SYM204
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_Push__Pushm__0_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM205=Lme_f - Microsoft_Azure_Mobile_Push_Push__Pushm__0_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,132,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushDelegate"

	.byte 20,16
LDIFF_SYM206=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushDelegate"

LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM210=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM211=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_iOS_PushDelegate"

	.byte 24,16
LDIFF_SYM214=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<OnPushNotificationReceivedAction>k__BackingField"

LDIFF_SYM215=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,20,0,7
	.asciz "Microsoft_Azure_Mobile_Push_iOS_PushDelegate"

LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.iOS.PushDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde16_end - Lfde16_start
	.long LDIFF_SYM220
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor

LDIFF_SYM221=Lme_10 - Microsoft_Azure_Mobile_Push_iOS_PushDelegate__ctor
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush"

	.byte 20,16
LDIFF_SYM222=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush"

LDIFF_SYM223=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.iOS.PushDelegate:ReceivedPushNotification"
	.asciz "Microsoft_Azure_Mobile_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,86,3
	.asciz "push"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,3
	.asciz "pushNotification"

LDIFF_SYM228=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde17_end - Lfde17_start
	.long LDIFF_SYM229
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM230=Lme_11 - Microsoft_Azure_Mobile_Push_iOS_PushDelegate_ReceivedPushNotification_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPush_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.iOS.PushDelegate:get_OnPushNotificationReceivedAction"
	.asciz "Microsoft_Azure_Mobile_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde18_end - Lfde18_start
	.long LDIFF_SYM232
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction

LDIFF_SYM233=Lme_12 - Microsoft_Azure_Mobile_Push_iOS_PushDelegate_get_OnPushNotificationReceivedAction
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.iOS.PushDelegate:set_OnPushNotificationReceivedAction"
	.asciz "Microsoft_Azure_Mobile_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM235=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde19_end - Lfde19_start
	.long LDIFF_SYM236
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM237=Lme_13 - Microsoft_Azure_Mobile_Push_iOS_PushDelegate_set_OnPushNotificationReceivedAction_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM237
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Push.PushNotificationReceivedEventArgs:.ctor"
	.asciz "Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs__ctor
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde20_end - Lfde20_start
	.long LDIFF_SYM239
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs__ctor

LDIFF_SYM240=Lme_14 - Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs__ctor
	.long LDIFF_SYM240
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Microsoft.Azure.Mobile.Push.PushNotificationReceivedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM247=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM250=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM251=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde21_end - Lfde21_start
	.long LDIFF_SYM253
Lfde21_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs

LDIFF_SYM254=Lme_16 - wrapper_delegate_invoke_System_EventHandler_1_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs_invoke_void_object_TEventArgs_object_Microsoft_Azure_Mobile_Push_PushNotificationReceivedEventArgs
	.long LDIFF_SYM254
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.Azure.Mobile.Push.iOS.Bindings.MSPushNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM256=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM259=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM260=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde22_end - Lfde22_start
	.long LDIFF_SYM262
Lfde22_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification

LDIFF_SYM263=Lme_17 - wrapper_delegate_invoke_System_Action_1_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification_invoke_void_T_Microsoft_Azure_Mobile_Push_iOS_Bindings_MSPushNotification
	.long LDIFF_SYM263
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM264=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM265=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM267=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM271=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde23_end - Lfde23_start
	.long LDIFF_SYM272
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM273=Lme_19 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,221,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde24_end - Lfde24_start
	.long LDIFF_SYM275
Lfde24_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM276=Lme_1a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,226,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde25_end - Lfde25_start
	.long LDIFF_SYM279
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM280=Lme_1b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,234,1
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde26_end - Lfde26_start
	.long LDIFF_SYM282
Lfde26_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM283=Lme_1c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,236,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde27_end - Lfde27_start
	.long LDIFF_SYM285
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM286=Lme_1d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde28_end - Lfde28_start
	.long LDIFF_SYM288
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM289=Lme_1e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM289
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde29_end - Lfde29_start
	.long LDIFF_SYM291
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM292=Lme_1f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM292
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 2,156,43
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long Lme_20

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde30_end - Lfde30_start
	.long LDIFF_SYM294
Lfde30_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM295=Lme_20 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,173,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,32,3
	.asciz "param0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde31_end - Lfde31_start
	.long LDIFF_SYM299
Lfde31_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM300=Lme_21 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM300
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,48,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM302=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM309=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM310=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM311=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM314=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,20,6
	.asciz "occupancy"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "loadsize"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "loadFactor"

LDIFF_SYM322=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,36,6
	.asciz "isWriterInProgress"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "_keycomparer"

LDIFF_SYM325=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,6
	.asciz "_syncRoot"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM327=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM335=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM339=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM340=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM341=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM344=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_47:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
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

LDIFF_SYM352=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM359=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM364=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM365=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM375=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM376=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM377=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM378=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM385=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM389=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM390=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM391=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM392=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM393=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM394=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM395=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM396=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_57:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM401=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM405=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM408=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM413=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM416=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM417=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM420=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM421=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_56:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM424=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM426=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM428=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_55:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM431=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM432=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM436=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM441=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM443=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM453=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM456=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM460=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM461=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_72:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM465=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM466=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 44,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,28,6
	.asciz "version"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "freeList"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,6
	.asciz "freeCount"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,40,6
	.asciz "comparer"

LDIFF_SYM476=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM477=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM478=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM479=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_73:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM482=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM489=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM491=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM494=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM498=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM501=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM502=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM505=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM506=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM509=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM510=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM513=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM516=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM517=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_76:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM522=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM523=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM526=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM527=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM529=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM530=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM533=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM534=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM537=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM538=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM539=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM541=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM542=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM543=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM549=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM550=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM559=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM562=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM566=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM568=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM572=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM573=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM574=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM576=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM581=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM588=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM592=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM593=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM594=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM596=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM599=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM600=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM607=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM608=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM611=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM612=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM615=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM617=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde32_end - Lfde32_start
	.long LDIFF_SYM623
Lfde32_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM624=Lme_22 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM624
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
