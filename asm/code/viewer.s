.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetLevel__7XViewerCFv"
".GetLevel__7XViewerCFv":
/* 0014E990 00157820  38 60 00 01 */	li r3, 1
/* 0014E994 00157824  4E 80 00 20 */	blr 

.global ".MouseUp__7XViewerFP11EventRecord"
".MouseUp__7XViewerFP11EventRecord":
/* 0014E9C0 00157850  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0014E9C4 00157854  7C 08 02 A6 */	mflr r0
/* 0014E9C8 00157858  83 E2 90 48 */	lwz r31, lbl_005BA4A8-_R2_BASE_(r2)
/* 0014E9CC 0015785C  7C 9C 23 78 */	mr r28, r4
/* 0014E9D0 00157860  3B 63 00 00 */	addi r27, r3, 0
/* 0014E9D4 00157864  90 01 00 08 */	stw r0, 8(r1)
/* 0014E9D8 00157868  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0014E9DC 0015786C  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 0014E9E0 00157870  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 0014E9E4 00157874  40 82 01 08 */	bne lbl_0014EAEC
/* 0014E9E8 00157878  80 1F 00 00 */	lwz r0, 0(r31)
/* 0014E9EC 0015787C  28 00 00 00 */	cmplwi r0, 0
/* 0014E9F0 00157880  41 82 00 FC */	beq lbl_0014EAEC
/* 0014E9F4 00157884  81 83 00 04 */	lwz r12, 4(r3)
/* 0014E9F8 00157888  38 00 00 00 */	li r0, 0
/* 0014E9FC 0015788C  90 01 00 40 */	stw r0, 0x40(r1)
/* 0014EA00 00157890  3B A0 00 00 */	li r29, 0
/* 0014EA04 00157894  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0014EA08 00157898  90 01 00 44 */	stw r0, 0x44(r1)
/* 0014EA0C 0015789C  48 44 B1 45 */	bl func_00599B50
/* 0014EA10 001578A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EA14 001578A4  7C 7E 1B 79 */	or. r30, r3, r3
/* 0014EA18 001578A8  40 82 00 08 */	bne lbl_0014EA20
/* 0014EA1C 001578AC  3B C0 00 01 */	li r30, 1
lbl_0014EA20:
/* 0014EA20 001578B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EA24 001578B4  38 9C 00 0A */	addi r4, r28, 0xa
/* 0014EA28 001578B8  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EA2C 001578BC  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 0014EA30 001578C0  48 44 B1 21 */	bl func_00599B50
/* 0014EA34 001578C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EA38 001578C8  81 9B 00 04 */	lwz r12, 4(r27)
/* 0014EA3C 001578CC  7F 64 DB 78 */	mr r4, r27
/* 0014EA40 001578D0  80 BC 00 0A */	lwz r5, 0xa(r28)
/* 0014EA44 001578D4  38 61 00 48 */	addi r3, r1, 0x48
/* 0014EA48 001578D8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0014EA4C 001578DC  38 C0 00 01 */	li r6, 1
/* 0014EA50 001578E0  48 44 B1 01 */	bl func_00599B50
/* 0014EA54 001578E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EA58 001578E8  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EA5C 001578EC  80 81 00 48 */	lwz r4, 0x48(r1)
/* 0014EA60 001578F0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0014EA64 001578F4  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EA68 001578F8  90 81 00 40 */	stw r4, 0x40(r1)
/* 0014EA6C 001578FC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 0014EA70 00157900  90 01 00 44 */	stw r0, 0x44(r1)
/* 0014EA74 00157904  48 44 B0 DD */	bl func_00599B50
/* 0014EA78 00157908  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EA7C 0015790C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014EA80 00157910  41 82 00 28 */	beq lbl_0014EAA8
/* 0014EA84 00157914  7F 63 DB 78 */	mr r3, r27
/* 0014EA88 00157918  80 9C 00 0A */	lwz r4, 0xa(r28)
/* 0014EA8C 0015791C  81 9B 00 04 */	lwz r12, 4(r27)
/* 0014EA90 00157920  38 BE 00 00 */	addi r5, r30, 0
/* 0014EA94 00157924  38 C0 00 01 */	li r6, 1
/* 0014EA98 00157928  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0014EA9C 0015792C  48 44 B0 B5 */	bl func_00599B50
/* 0014EAA0 00157930  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EAA4 00157934  7C 7D 1B 78 */	mr r29, r3
lbl_0014EAA8:
/* 0014EAA8 00157938  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EAAC 0015793C  7F A6 EB 78 */	mr r6, r29
/* 0014EAB0 00157940  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0014EAB4 00157944  7F 87 E3 78 */	mr r7, r28
/* 0014EAB8 00157948  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EABC 0015794C  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 0014EAC0 00157950  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 0014EAC4 00157954  48 44 B0 8D */	bl func_00599B50
/* 0014EAC8 00157958  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EACC 0015795C  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EAD0 00157960  48 03 A4 51 */	bl ".GetRunningTotal__5cToolFv"
/* 0014EAD4 00157964  2C 03 00 00 */	cmpwi r3, 0
/* 0014EAD8 00157968  41 82 00 14 */	beq lbl_0014EAEC
/* 0014EADC 0015796C  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EAE0 00157970  48 03 A6 61 */	bl ".DoKachingSound__5cToolFv"
/* 0014EAE4 00157974  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EAE8 00157978  48 03 AB F9 */	bl ".FinalizePurchase__5cToolFv"
lbl_0014EAEC:
/* 0014EAEC 0015797C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0014EAF0 00157980  38 21 00 70 */	addi r1, r1, 0x70
/* 0014EAF4 00157984  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0014EAF8 00157988  7C 08 03 A6 */	mtlr r0
/* 0014EAFC 0015798C  4E 80 00 20 */	blr 

.global ".ModifyCursorPos__5cToolFP5Point"
".ModifyCursorPos__5cToolFP5Point":
/* 0014EB40 001579D0  4E 80 00 20 */	blr 

.global ".MouseDown__7XViewerFP11EventRecordi"
".MouseDown__7XViewerFP11EventRecordi":
/* 0014EB80 00157A10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0014EB84 00157A14  7C 08 02 A6 */	mflr r0
/* 0014EB88 00157A18  83 82 90 48 */	lwz r28, lbl_005BA4A8-_R2_BASE_(r2)
/* 0014EB8C 00157A1C  3B A3 00 00 */	addi r29, r3, 0
/* 0014EB90 00157A20  3B C4 00 00 */	addi r30, r4, 0
/* 0014EB94 00157A24  3B E5 00 00 */	addi r31, r5, 0
/* 0014EB98 00157A28  90 01 00 08 */	stw r0, 8(r1)
/* 0014EB9C 00157A2C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0014EBA0 00157A30  80 1C 00 00 */	lwz r0, 0(r28)
/* 0014EBA4 00157A34  28 00 00 00 */	cmplwi r0, 0
/* 0014EBA8 00157A38  40 82 00 0C */	bne lbl_0014EBB4
/* 0014EBAC 00157A3C  38 60 00 00 */	li r3, 0
/* 0014EBB0 00157A40  48 00 01 94 */	b lbl_0014ED44
lbl_0014EBB4:
/* 0014EBB4 00157A44  80 1E 00 0A */	lwz r0, 0xa(r30)
/* 0014EBB8 00157A48  90 01 00 40 */	stw r0, 0x40(r1)
/* 0014EBBC 00157A4C  81 83 00 04 */	lwz r12, 4(r3)
/* 0014EBC0 00157A50  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 0014EBC4 00157A54  48 44 AF 8D */	bl func_00599B50
/* 0014EBC8 00157A58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EBCC 00157A5C  C8 23 00 70 */	lfd f1, 0x70(r3)
/* 0014EBD0 00157A60  C8 03 00 78 */	lfd f0, 0x78(r3)
/* 0014EBD4 00157A64  38 61 00 58 */	addi r3, r1, 0x58
/* 0014EBD8 00157A68  D8 21 00 58 */	stfd f1, 0x58(r1)
/* 0014EBDC 00157A6C  80 81 00 58 */	lwz r4, 0x58(r1)
/* 0014EBE0 00157A70  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 0014EBE4 00157A74  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 0014EBE8 00157A78  7C 84 00 D0 */	neg r4, r4
/* 0014EBEC 00157A7C  7C A0 00 D0 */	neg r5, r0
/* 0014EBF0 00157A80  4B EE 01 F1 */	bl ".OffsetRect_Win32"
/* 0014EBF4 00157A84  A8 61 00 42 */	lha r3, 0x42(r1)
/* 0014EBF8 00157A88  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014EBFC 00157A8C  7C 03 00 00 */	cmpw r3, r0
/* 0014EC00 00157A90  41 80 01 40 */	blt lbl_0014ED40
/* 0014EC04 00157A94  80 01 00 60 */	lwz r0, 0x60(r1)
/* 0014EC08 00157A98  7C 03 00 00 */	cmpw r3, r0
/* 0014EC0C 00157A9C  40 80 01 34 */	bge lbl_0014ED40
/* 0014EC10 00157AA0  A8 61 00 40 */	lha r3, 0x40(r1)
/* 0014EC14 00157AA4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 0014EC18 00157AA8  7C 03 00 00 */	cmpw r3, r0
/* 0014EC1C 00157AAC  41 80 01 24 */	blt lbl_0014ED40
/* 0014EC20 00157AB0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 0014EC24 00157AB4  7C 03 00 00 */	cmpw r3, r0
/* 0014EC28 00157AB8  40 80 01 18 */	bge lbl_0014ED40
/* 0014EC2C 00157ABC  7F A3 EB 78 */	mr r3, r29
/* 0014EC30 00157AC0  81 9D 00 04 */	lwz r12, 4(r29)
/* 0014EC34 00157AC4  38 00 00 00 */	li r0, 0
/* 0014EC38 00157AC8  90 01 00 48 */	stw r0, 0x48(r1)
/* 0014EC3C 00157ACC  3B 40 00 00 */	li r26, 0
/* 0014EC40 00157AD0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0014EC44 00157AD4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0014EC48 00157AD8  48 44 AF 09 */	bl func_00599B50
/* 0014EC4C 00157ADC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EC50 00157AE0  7C 60 1B 78 */	mr r0, r3
/* 0014EC54 00157AE4  80 7C 00 00 */	lwz r3, 0(r28)
/* 0014EC58 00157AE8  7C 1B 03 78 */	mr r27, r0
/* 0014EC5C 00157AEC  38 81 00 40 */	addi r4, r1, 0x40
/* 0014EC60 00157AF0  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EC64 00157AF4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 0014EC68 00157AF8  48 44 AE E9 */	bl func_00599B50
/* 0014EC6C 00157AFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EC70 00157B00  2C 1B 00 00 */	cmpwi r27, 0
/* 0014EC74 00157B04  40 82 00 08 */	bne lbl_0014EC7C
/* 0014EC78 00157B08  3B 60 00 01 */	li r27, 1
lbl_0014EC7C:
/* 0014EC7C 00157B0C  80 7C 00 00 */	lwz r3, 0(r28)
/* 0014EC80 00157B10  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EC84 00157B14  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 0014EC88 00157B18  48 44 AE C9 */	bl func_00599B50
/* 0014EC8C 00157B1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EC90 00157B20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014EC94 00157B24  41 82 00 28 */	beq lbl_0014ECBC
/* 0014EC98 00157B28  7F A3 EB 78 */	mr r3, r29
/* 0014EC9C 00157B2C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0014ECA0 00157B30  81 9D 00 04 */	lwz r12, 4(r29)
/* 0014ECA4 00157B34  38 BB 00 00 */	addi r5, r27, 0
/* 0014ECA8 00157B38  38 C0 00 01 */	li r6, 1
/* 0014ECAC 00157B3C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0014ECB0 00157B40  48 44 AE A1 */	bl func_00599B50
/* 0014ECB4 00157B44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014ECB8 00157B48  7C 7A 1B 78 */	mr r26, r3
lbl_0014ECBC:
/* 0014ECBC 00157B4C  81 9D 00 04 */	lwz r12, 4(r29)
/* 0014ECC0 00157B50  7F A4 EB 78 */	mr r4, r29
/* 0014ECC4 00157B54  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 0014ECC8 00157B58  38 61 00 50 */	addi r3, r1, 0x50
/* 0014ECCC 00157B5C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0014ECD0 00157B60  38 C0 00 01 */	li r6, 1
/* 0014ECD4 00157B64  48 44 AE 7D */	bl func_00599B50
/* 0014ECD8 00157B68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014ECDC 00157B6C  80 81 00 50 */	lwz r4, 0x50(r1)
/* 0014ECE0 00157B70  2C 1F 00 01 */	cmpwi r31, 1
/* 0014ECE4 00157B74  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 0014ECE8 00157B78  90 81 00 48 */	stw r4, 0x48(r1)
/* 0014ECEC 00157B7C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 0014ECF0 00157B80  40 82 00 24 */	bne lbl_0014ED14
/* 0014ECF4 00157B84  80 7C 00 00 */	lwz r3, 0(r28)
/* 0014ECF8 00157B88  38 DA 00 00 */	addi r6, r26, 0
/* 0014ECFC 00157B8C  38 FE 00 00 */	addi r7, r30, 0
/* 0014ED00 00157B90  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014ED04 00157B94  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0014ED08 00157B98  48 44 AE 49 */	bl func_00599B50
/* 0014ED0C 00157B9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014ED10 00157BA0  48 00 00 20 */	b lbl_0014ED30
lbl_0014ED14:
/* 0014ED14 00157BA4  80 7C 00 00 */	lwz r3, 0(r28)
/* 0014ED18 00157BA8  38 DA 00 00 */	addi r6, r26, 0
/* 0014ED1C 00157BAC  38 FE 00 00 */	addi r7, r30, 0
/* 0014ED20 00157BB0  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014ED24 00157BB4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0014ED28 00157BB8  48 44 AE 29 */	bl func_00599B50
/* 0014ED2C 00157BBC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0014ED30:
/* 0014ED30 00157BC0  38 7D 00 00 */	addi r3, r29, 0
/* 0014ED34 00157BC4  38 9E 00 00 */	addi r4, r30, 0
/* 0014ED38 00157BC8  38 A0 00 01 */	li r5, 1
/* 0014ED3C 00157BCC  48 00 00 D5 */	bl ".MouseTrack__7XViewerFP11EventRecordUc"
lbl_0014ED40:
/* 0014ED40 00157BD0  38 60 00 01 */	li r3, 1
lbl_0014ED44:
/* 0014ED44 00157BD4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0014ED48 00157BD8  38 21 00 90 */	addi r1, r1, 0x90
/* 0014ED4C 00157BDC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0014ED50 00157BE0  7C 08 03 A6 */	mtlr r0
/* 0014ED54 00157BE4  4E 80 00 20 */	blr 

.global ".DoubleClick__5cToolF7FTilePtsP11EventRecord"
".DoubleClick__5cToolF7FTilePtsP11EventRecord":
/* 0014ED90 00157C20  7C 08 02 A6 */	mflr r0
/* 0014ED94 00157C24  90 01 00 08 */	stw r0, 8(r1)
/* 0014ED98 00157C28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0014ED9C 00157C2C  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EDA0 00157C30  90 81 00 5C */	stw r4, 0x5c(r1)
/* 0014EDA4 00157C34  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0014EDA8 00157C38  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0014EDAC 00157C3C  48 44 AD A5 */	bl func_00599B50
/* 0014EDB0 00157C40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EDB4 00157C44  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014EDB8 00157C48  38 21 00 40 */	addi r1, r1, 0x40
/* 0014EDBC 00157C4C  7C 08 03 A6 */	mtlr r0
/* 0014EDC0 00157C50  4E 80 00 20 */	blr 

.global ".MouseTrack__7XViewerFP11EventRecordUc"
".MouseTrack__7XViewerFP11EventRecordUc":
/* 0014EE10 00157CA0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0014EE14 00157CA4  7C 08 02 A6 */	mflr r0
/* 0014EE18 00157CA8  83 42 90 44 */	lwz r26, lbl_005BA4A4-_R2_BASE_(r2)
/* 0014EE1C 00157CAC  7C 7B 1B 78 */	mr r27, r3
/* 0014EE20 00157CB0  83 E2 90 48 */	lwz r31, lbl_005BA4A8-_R2_BASE_(r2)
/* 0014EE24 00157CB4  7C 9C 23 78 */	mr r28, r4
/* 0014EE28 00157CB8  7C BD 2B 78 */	mr r29, r5
/* 0014EE2C 00157CBC  90 01 00 08 */	stw r0, 8(r1)
/* 0014EE30 00157CC0  38 00 00 00 */	li r0, 0
/* 0014EE34 00157CC4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0014EE38 00157CC8  81 83 00 04 */	lwz r12, 4(r3)
/* 0014EE3C 00157CCC  90 01 00 48 */	stw r0, 0x48(r1)
/* 0014EE40 00157CD0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0014EE44 00157CD4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0014EE48 00157CD8  90 01 00 50 */	stw r0, 0x50(r1)
/* 0014EE4C 00157CDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 0014EE50 00157CE0  48 44 AD 01 */	bl func_00599B50
/* 0014EE54 00157CE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EE58 00157CE8  7C 7E 1B 79 */	or. r30, r3, r3
/* 0014EE5C 00157CEC  40 82 00 08 */	bne lbl_0014EE64
/* 0014EE60 00157CF0  3B C0 00 01 */	li r30, 1
lbl_0014EE64:
/* 0014EE64 00157CF4  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EE68 00157CF8  28 03 00 00 */	cmplwi r3, 0
/* 0014EE6C 00157CFC  40 82 00 0C */	bne lbl_0014EE78
/* 0014EE70 00157D00  38 60 00 00 */	li r3, 0
/* 0014EE74 00157D04  48 00 01 B4 */	b lbl_0014F028
lbl_0014EE78:
/* 0014EE78 00157D08  80 BA 00 00 */	lwz r5, 0(r26)
/* 0014EE7C 00157D0C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0014EE80 00157D10  80 9A 00 04 */	lwz r4, 4(r26)
/* 0014EE84 00157D14  90 A1 00 50 */	stw r5, 0x50(r1)
/* 0014EE88 00157D18  90 81 00 54 */	stw r4, 0x54(r1)
/* 0014EE8C 00157D1C  41 82 00 5C */	beq lbl_0014EEE8
/* 0014EE90 00157D20  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EE94 00157D24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0014EE98 00157D28  48 44 AC B9 */	bl func_00599B50
/* 0014EE9C 00157D2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EEA0 00157D30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014EEA4 00157D34  41 82 00 44 */	beq lbl_0014EEE8
/* 0014EEA8 00157D38  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 0014EEAC 00157D3C  80 62 90 40 */	lwz r3, lbl_005BA4A0-_R2_BASE_(r2)
/* 0014EEB0 00157D40  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 0014EEB4 00157D44  83 43 00 00 */	lwz r26, 0(r3)
/* 0014EEB8 00157D48  48 00 00 28 */	b lbl_0014EEE0
lbl_0014EEBC:
/* 0014EEBC 00157D4C  7F 43 D3 78 */	mr r3, r26
/* 0014EEC0 00157D50  80 81 00 60 */	lwz r4, 0x60(r1)
/* 0014EEC4 00157D54  81 9A 00 04 */	lwz r12, 4(r26)
/* 0014EEC8 00157D58  7F C6 F3 78 */	mr r6, r30
/* 0014EECC 00157D5C  80 A1 00 64 */	lwz r5, 0x64(r1)
/* 0014EED0 00157D60  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 0014EED4 00157D64  48 44 AC 7D */	bl func_00599B50
/* 0014EED8 00157D68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EEDC 00157D6C  83 5A 00 00 */	lwz r26, 0(r26)
lbl_0014EEE0:
/* 0014EEE0 00157D70  28 1A 00 00 */	cmplwi r26, 0
/* 0014EEE4 00157D74  40 82 FF D8 */	bne lbl_0014EEBC
lbl_0014EEE8:
/* 0014EEE8 00157D78  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EEEC 00157D7C  38 9C 00 0A */	addi r4, r28, 0xa
/* 0014EEF0 00157D80  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EEF4 00157D84  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 0014EEF8 00157D88  48 44 AC 59 */	bl func_00599B50
/* 0014EEFC 00157D8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EF00 00157D90  80 BC 00 0A */	lwz r5, 0xa(r28)
/* 0014EF04 00157D94  7F 64 DB 78 */	mr r4, r27
/* 0014EF08 00157D98  81 9B 00 04 */	lwz r12, 4(r27)
/* 0014EF0C 00157D9C  38 61 00 58 */	addi r3, r1, 0x58
/* 0014EF10 00157DA0  90 A1 00 40 */	stw r5, 0x40(r1)
/* 0014EF14 00157DA4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0014EF18 00157DA8  3B 40 00 00 */	li r26, 0
/* 0014EF1C 00157DAC  38 C0 00 01 */	li r6, 1
/* 0014EF20 00157DB0  48 44 AC 31 */	bl func_00599B50
/* 0014EF24 00157DB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EF28 00157DB8  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EF2C 00157DBC  80 81 00 58 */	lwz r4, 0x58(r1)
/* 0014EF30 00157DC0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 0014EF34 00157DC4  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EF38 00157DC8  90 81 00 48 */	stw r4, 0x48(r1)
/* 0014EF3C 00157DCC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 0014EF40 00157DD0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0014EF44 00157DD4  48 44 AC 0D */	bl func_00599B50
/* 0014EF48 00157DD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EF4C 00157DDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014EF50 00157DE0  41 82 00 28 */	beq lbl_0014EF78
/* 0014EF54 00157DE4  7F 63 DB 78 */	mr r3, r27
/* 0014EF58 00157DE8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0014EF5C 00157DEC  81 9B 00 04 */	lwz r12, 4(r27)
/* 0014EF60 00157DF0  38 BE 00 00 */	addi r5, r30, 0
/* 0014EF64 00157DF4  38 C0 00 01 */	li r6, 1
/* 0014EF68 00157DF8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0014EF6C 00157DFC  48 44 AB E5 */	bl func_00599B50
/* 0014EF70 00157E00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EF74 00157E04  7C 7A 1B 78 */	mr r26, r3
lbl_0014EF78:
/* 0014EF78 00157E08  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0014EF7C 00157E0C  41 82 00 84 */	beq lbl_0014F000
/* 0014EF80 00157E10  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EF84 00157E14  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EF88 00157E18  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0014EF8C 00157E1C  48 44 AB C5 */	bl func_00599B50
/* 0014EF90 00157E20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EF94 00157E24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0014EF98 00157E28  40 82 00 34 */	bne lbl_0014EFCC
/* 0014EF9C 00157E2C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 0014EFA0 00157E30  38 80 00 00 */	li r4, 0
/* 0014EFA4 00157E34  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0014EFA8 00157E38  7C 03 00 00 */	cmpw r3, r0
/* 0014EFAC 00157E3C  40 82 00 14 */	bne lbl_0014EFC0
/* 0014EFB0 00157E40  80 61 00 50 */	lwz r3, 0x50(r1)
/* 0014EFB4 00157E44  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0014EFB8 00157E48  7C 03 00 00 */	cmpw r3, r0
/* 0014EFBC 00157E4C  41 82 00 08 */	beq lbl_0014EFC4
lbl_0014EFC0:
/* 0014EFC0 00157E50  38 80 00 01 */	li r4, 1
lbl_0014EFC4:
/* 0014EFC4 00157E54  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 0014EFC8 00157E58  41 82 00 30 */	beq lbl_0014EFF8
lbl_0014EFCC:
/* 0014EFCC 00157E5C  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014EFD0 00157E60  7F 46 D3 78 */	mr r6, r26
/* 0014EFD4 00157E64  80 81 00 48 */	lwz r4, 0x48(r1)
/* 0014EFD8 00157E68  7F 87 E3 78 */	mr r7, r28
/* 0014EFDC 00157E6C  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014EFE0 00157E70  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 0014EFE4 00157E74  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0014EFE8 00157E78  48 44 AB 69 */	bl func_00599B50
/* 0014EFEC 00157E7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014EFF0 00157E80  38 60 00 01 */	li r3, 1
/* 0014EFF4 00157E84  48 00 00 34 */	b lbl_0014F028
lbl_0014EFF8:
/* 0014EFF8 00157E88  38 60 00 00 */	li r3, 0
/* 0014EFFC 00157E8C  48 00 00 2C */	b lbl_0014F028
lbl_0014F000:
/* 0014F000 00157E90  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014F004 00157E94  7F 46 D3 78 */	mr r6, r26
/* 0014F008 00157E98  80 81 00 48 */	lwz r4, 0x48(r1)
/* 0014F00C 00157E9C  7F 87 E3 78 */	mr r7, r28
/* 0014F010 00157EA0  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014F014 00157EA4  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 0014F018 00157EA8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0014F01C 00157EAC  48 44 AB 35 */	bl func_00599B50
/* 0014F020 00157EB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014F024 00157EB4  38 60 00 01 */	li r3, 1
lbl_0014F028:
/* 0014F028 00157EB8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0014F02C 00157EBC  38 21 00 90 */	addi r1, r1, 0x90
/* 0014F030 00157EC0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0014F034 00157EC4  7C 08 03 A6 */	mtlr r0
/* 0014F038 00157EC8  4E 80 00 20 */	blr 

.global ".GetLightingRig__7XViewerFv"
".GetLightingRig__7XViewerFv":
/* 0014F080 00157F10  38 60 00 00 */	li r3, 0
/* 0014F084 00157F14  4E 80 00 20 */	blr 

.global ".AddToViewers__7XViewerFv"
".AddToViewers__7XViewerFv":
/* 0014F0C0 00157F50  80 82 90 40 */	lwz r4, lbl_005BA4A0-_R2_BASE_(r2)
/* 0014F0C4 00157F54  80 04 00 00 */	lwz r0, 0(r4)
/* 0014F0C8 00157F58  7C 05 03 78 */	mr r5, r0
/* 0014F0CC 00157F5C  48 00 00 10 */	b lbl_0014F0DC
lbl_0014F0D0:
/* 0014F0D0 00157F60  7C 05 18 40 */	cmplw r5, r3
/* 0014F0D4 00157F64  4D 82 00 20 */	beqlr 
/* 0014F0D8 00157F68  80 A5 00 00 */	lwz r5, 0(r5)
lbl_0014F0DC:
/* 0014F0DC 00157F6C  28 05 00 00 */	cmplwi r5, 0
/* 0014F0E0 00157F70  40 82 FF F0 */	bne lbl_0014F0D0
/* 0014F0E4 00157F74  90 03 00 00 */	stw r0, 0(r3)
/* 0014F0E8 00157F78  90 64 00 00 */	stw r3, 0(r4)
/* 0014F0EC 00157F7C  4E 80 00 20 */	blr 

.global ".__dt__7XViewerFv"
".__dt__7XViewerFv":
/* 0014F120 00157FB0  93 E1 FF FC */	stw r31, -4(r1)
/* 0014F124 00157FB4  7C 08 02 A6 */	mflr r0
/* 0014F128 00157FB8  7C 7F 1B 79 */	or. r31, r3, r3
/* 0014F12C 00157FBC  90 01 00 08 */	stw r0, 8(r1)
/* 0014F130 00157FC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014F134 00157FC4  41 82 00 54 */	beq lbl_0014F188
/* 0014F138 00157FC8  80 02 90 3C */	lwz r0, lbl_005BA49C-_R2_BASE_(r2)
/* 0014F13C 00157FCC  80 62 90 40 */	lwz r3, lbl_005BA4A0-_R2_BASE_(r2)
/* 0014F140 00157FD0  90 1F 00 04 */	stw r0, 4(r31)
/* 0014F144 00157FD4  48 00 00 20 */	b lbl_0014F164
lbl_0014F148:
/* 0014F148 00157FD8  7C 00 F8 40 */	cmplw r0, r31
/* 0014F14C 00157FDC  40 82 00 14 */	bne lbl_0014F160
/* 0014F150 00157FE0  80 1F 00 00 */	lwz r0, 0(r31)
/* 0014F154 00157FE4  90 03 00 00 */	stw r0, 0(r3)
/* 0014F158 00157FE8  48 00 00 18 */	b lbl_0014F170
/* 0014F15C 00157FEC  60 00 00 00 */	nop 
lbl_0014F160:
/* 0014F160 00157FF0  7C 03 03 78 */	mr r3, r0
lbl_0014F164:
/* 0014F164 00157FF4  80 03 00 00 */	lwz r0, 0(r3)
/* 0014F168 00157FF8  28 00 00 00 */	cmplwi r0, 0
/* 0014F16C 00157FFC  40 82 FF DC */	bne lbl_0014F148
lbl_0014F170:
/* 0014F170 00158000  38 60 00 00 */	li r3, 0
/* 0014F174 00158004  7C 80 07 35 */	extsh. r0, r4
/* 0014F178 00158008  90 7F 00 00 */	stw r3, 0(r31)
/* 0014F17C 0015800C  40 81 00 0C */	ble lbl_0014F188
/* 0014F180 00158010  7F E3 FB 78 */	mr r3, r31
/* 0014F184 00158014  48 43 95 0D */	bl func_00588690
lbl_0014F188:
/* 0014F188 00158018  7F E3 FB 78 */	mr r3, r31
/* 0014F18C 0015801C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014F190 00158020  38 21 00 50 */	addi r1, r1, 0x50
/* 0014F194 00158024  7C 08 03 A6 */	mtlr r0
/* 0014F198 00158028  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014F19C 0015802C  4E 80 00 20 */	blr 

.global ".__ct__7XViewerFv"
".__ct__7XViewerFv":
/* 0014F1D0 00158060  80 82 90 3C */	lwz r4, lbl_005BA49C-_R2_BASE_(r2)
/* 0014F1D4 00158064  38 00 00 00 */	li r0, 0
/* 0014F1D8 00158068  90 83 00 04 */	stw r4, 4(r3)
/* 0014F1DC 0015806C  90 03 00 00 */	stw r0, 0(r3)
/* 0014F1E0 00158070  4E 80 00 20 */	blr 

.global ".IssueWorldDirty__7XViewerFv"
".IssueWorldDirty__7XViewerFv":
/* 0014F210 001580A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0014F214 001580A4  7C 08 02 A6 */	mflr r0
/* 0014F218 001580A8  80 62 90 40 */	lwz r3, lbl_005BA4A0-_R2_BASE_(r2)
/* 0014F21C 001580AC  90 01 00 08 */	stw r0, 8(r1)
/* 0014F220 001580B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014F224 001580B4  83 E3 00 00 */	lwz r31, 0(r3)
/* 0014F228 001580B8  48 00 00 20 */	b lbl_0014F248
/* 0014F22C 001580BC  60 00 00 00 */	nop 
lbl_0014F230:
/* 0014F230 001580C0  7F E3 FB 78 */	mr r3, r31
/* 0014F234 001580C4  81 9F 00 04 */	lwz r12, 4(r31)
/* 0014F238 001580C8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 0014F23C 001580CC  48 44 A9 15 */	bl func_00599B50
/* 0014F240 001580D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014F244 001580D4  83 FF 00 00 */	lwz r31, 0(r31)
lbl_0014F248:
/* 0014F248 001580D8  28 1F 00 00 */	cmplwi r31, 0
/* 0014F24C 001580DC  40 82 FF E4 */	bne lbl_0014F230
/* 0014F250 001580E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014F254 001580E4  38 21 00 50 */	addi r1, r1, 0x50
/* 0014F258 001580E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014F25C 001580EC  7C 08 03 A6 */	mtlr r0
/* 0014F260 001580F0  4E 80 00 20 */	blr 

.global ".IssueToolSelection__7XViewerFP5cTool"
".IssueToolSelection__7XViewerFP5cTool":
/* 0014F2A0 00158130  93 E1 FF FC */	stw r31, -4(r1)
/* 0014F2A4 00158134  7C 08 02 A6 */	mflr r0
/* 0014F2A8 00158138  83 E2 90 48 */	lwz r31, lbl_005BA4A8-_R2_BASE_(r2)
/* 0014F2AC 0015813C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014F2B0 00158140  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0014F2B4 00158144  7C 7D 1B 78 */	mr r29, r3
/* 0014F2B8 00158148  90 01 00 08 */	stw r0, 8(r1)
/* 0014F2BC 0015814C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014F2C0 00158150  80 7F 00 00 */	lwz r3, 0(r31)
/* 0014F2C4 00158154  28 03 00 00 */	cmplwi r3, 0
/* 0014F2C8 00158158  3B C3 00 00 */	addi r30, r3, 0
/* 0014F2CC 0015815C  41 82 00 14 */	beq lbl_0014F2E0
/* 0014F2D0 00158160  81 83 00 28 */	lwz r12, 0x28(r3)
/* 0014F2D4 00158164  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 0014F2D8 00158168  48 44 A8 79 */	bl func_00599B50
/* 0014F2DC 0015816C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0014F2E0:
/* 0014F2E0 00158170  28 1D 00 00 */	cmplwi r29, 0
/* 0014F2E4 00158174  93 BF 00 00 */	stw r29, 0(r31)
/* 0014F2E8 00158178  41 82 00 18 */	beq lbl_0014F300
/* 0014F2EC 0015817C  7F A3 EB 78 */	mr r3, r29
/* 0014F2F0 00158180  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 0014F2F4 00158184  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0014F2F8 00158188  48 44 A8 59 */	bl func_00599B50
/* 0014F2FC 0015818C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0014F300:
/* 0014F300 00158190  80 62 90 40 */	lwz r3, lbl_005BA4A0-_R2_BASE_(r2)
/* 0014F304 00158194  83 E3 00 00 */	lwz r31, 0(r3)
/* 0014F308 00158198  48 00 00 3C */	b lbl_0014F344
/* 0014F30C 0015819C  60 00 00 00 */	nop 
lbl_0014F310:
/* 0014F310 001581A0  7F E3 FB 78 */	mr r3, r31
/* 0014F314 001581A4  81 9F 00 04 */	lwz r12, 4(r31)
/* 0014F318 001581A8  7F C4 F3 78 */	mr r4, r30
/* 0014F31C 001581AC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0014F320 001581B0  48 44 A8 31 */	bl func_00599B50
/* 0014F324 001581B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014F328 001581B8  7F E3 FB 78 */	mr r3, r31
/* 0014F32C 001581BC  81 9F 00 04 */	lwz r12, 4(r31)
/* 0014F330 001581C0  7F A4 EB 78 */	mr r4, r29
/* 0014F334 001581C4  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 0014F338 001581C8  48 44 A8 19 */	bl func_00599B50
/* 0014F33C 001581CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014F340 001581D0  83 FF 00 00 */	lwz r31, 0(r31)
lbl_0014F344:
/* 0014F344 001581D4  28 1F 00 00 */	cmplwi r31, 0
/* 0014F348 001581D8  40 82 FF C8 */	bne lbl_0014F310
/* 0014F34C 001581DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014F350 001581E0  38 21 00 50 */	addi r1, r1, 0x50
/* 0014F354 001581E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014F358 001581E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014F35C 001581EC  7C 08 03 A6 */	mtlr r0
/* 0014F360 001581F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014F364 001581F4  4E 80 00 20 */	blr 

.global ".IssueDirtyTile__7XViewerFRC7CTilePt"
".IssueDirtyTile__7XViewerFRC7CTilePt":
/* 0014F3A0 00158230  93 E1 FF FC */	stw r31, -4(r1)
/* 0014F3A4 00158234  7C 08 02 A6 */	mflr r0
/* 0014F3A8 00158238  80 82 90 40 */	lwz r4, lbl_005BA4A0-_R2_BASE_(r2)
/* 0014F3AC 0015823C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014F3B0 00158240  7C 7E 1B 78 */	mr r30, r3
/* 0014F3B4 00158244  90 01 00 08 */	stw r0, 8(r1)
/* 0014F3B8 00158248  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014F3BC 0015824C  83 E4 00 00 */	lwz r31, 0(r4)
/* 0014F3C0 00158250  48 00 00 24 */	b lbl_0014F3E4
/* 0014F3C4 00158254  60 00 00 00 */	nop 
lbl_0014F3C8:
/* 0014F3C8 00158258  7F E3 FB 78 */	mr r3, r31
/* 0014F3CC 0015825C  81 9F 00 04 */	lwz r12, 4(r31)
/* 0014F3D0 00158260  7F C4 F3 78 */	mr r4, r30
/* 0014F3D4 00158264  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 0014F3D8 00158268  48 44 A7 79 */	bl func_00599B50
/* 0014F3DC 0015826C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014F3E0 00158270  83 FF 00 00 */	lwz r31, 0(r31)
lbl_0014F3E4:
/* 0014F3E4 00158274  28 1F 00 00 */	cmplwi r31, 0
/* 0014F3E8 00158278  40 82 FF E0 */	bne lbl_0014F3C8
/* 0014F3EC 0015827C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014F3F0 00158280  38 21 00 50 */	addi r1, r1, 0x50
/* 0014F3F4 00158284  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014F3F8 00158288  7C 08 03 A6 */	mtlr r0
/* 0014F3FC 0015828C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014F400 00158290  4E 80 00 20 */	blr 

.global ".__sinit_:viewer_cpp"
".__sinit_:viewer_cpp":
/* 0014F440 001582D0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0014F444 001582D4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0014F448 001582D8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0014F44C 001582DC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0014F450 001582E0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0014F454 001582E4  FC 20 10 50 */	fneg f1, f2
/* 0014F458 001582E8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0014F45C 001582EC  FC 80 28 50 */	fneg f4, f5
/* 0014F460 001582F0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0014F464 001582F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0014F468 001582F8  D0 82 DA 98 */	stfs f4, lbl_005BEEF8-_R2_BASE_(r2)
/* 0014F46C 001582FC  D0 A2 DA 9C */	stfs f5, lbl_005BEEFC-_R2_BASE_(r2)
/* 0014F470 00158300  D0 62 DA A0 */	stfs f3, lbl_005BEF00-_R2_BASE_(r2)
/* 0014F474 00158304  D0 A2 DA A4 */	stfs f5, lbl_005BEF04-_R2_BASE_(r2)
/* 0014F478 00158308  D8 22 DA A8 */	stfd f1, lbl_005BEF08-_R2_BASE_(r2)
/* 0014F47C 0015830C  D8 42 DA B0 */	stfd f2, lbl_005BEF10-_R2_BASE_(r2)
/* 0014F480 00158310  D8 02 DA B8 */	stfd f0, lbl_005BEF18-_R2_BASE_(r2)
/* 0014F484 00158314  D8 42 DA C0 */	stfd f2, lbl_005BEF20-_R2_BASE_(r2)
/* 0014F488 00158318  4E 80 00 20 */	blr 