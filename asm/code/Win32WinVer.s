.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetFileVersionInfoA"
".GetFileVersionInfoA":
/* 00030A90 00039920  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00030A94 00039924  7C 08 02 A6 */	mflr r0
/* 00030A98 00039928  28 03 00 00 */	cmplwi r3, 0
/* 00030A9C 0003992C  3B 45 00 00 */	addi r26, r5, 0
/* 00030AA0 00039930  3B 66 00 00 */	addi r27, r6, 0
/* 00030AA4 00039934  3B C0 00 00 */	li r30, 0
/* 00030AA8 00039938  90 01 00 08 */	stw r0, 8(r1)
/* 00030AAC 0003993C  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 00030AB0 00039940  41 82 00 EC */	beq lbl_00030B9C
/* 00030AB4 00039944  38 81 00 88 */	addi r4, r1, 0x88
/* 00030AB8 00039948  4B FD BE 79 */	bl ".DOS2MacPath__FPCcPc"
/* 00030ABC 0003994C  38 61 00 88 */	addi r3, r1, 0x88
/* 00030AC0 00039950  48 3B EE B1 */	bl ".c2pstr__FPc"
/* 00030AC4 00039954  38 A1 00 88 */	addi r5, r1, 0x88
/* 00030AC8 00039958  38 C1 00 40 */	addi r6, r1, 0x40
/* 00030ACC 0003995C  38 60 00 00 */	li r3, 0
/* 00030AD0 00039960  38 80 00 00 */	li r4, 0
/* 00030AD4 00039964  48 56 62 65 */	bl func_00596D38
/* 00030AD8 00039968  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030ADC 0003996C  7C 60 07 35 */	extsh. r0, r3
/* 00030AE0 00039970  40 82 00 BC */	bne lbl_00030B9C
/* 00030AE4 00039974  48 56 5F B5 */	bl func_00596A98
/* 00030AE8 00039978  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030AEC 0003997C  3B E3 00 00 */	addi r31, r3, 0
/* 00030AF0 00039980  38 61 00 40 */	addi r3, r1, 0x40
/* 00030AF4 00039984  38 80 00 00 */	li r4, 0
/* 00030AF8 00039988  48 56 62 E9 */	bl func_00596DE0
/* 00030AFC 0003998C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030B00 00039990  3B 83 00 00 */	addi r28, r3, 0
/* 00030B04 00039994  7F 80 07 34 */	extsh r0, r28
/* 00030B08 00039998  2C 00 FF FF */	cmpwi r0, -1
/* 00030B0C 0003999C  41 82 00 90 */	beq lbl_00030B9C
/* 00030B10 000399A0  3C 60 76 65 */	lis r3, 0x76657273@ha
/* 00030B14 000399A4  38 63 72 73 */	addi r3, r3, 0x76657273@l
/* 00030B18 000399A8  38 80 00 01 */	li r4, 1
/* 00030B1C 000399AC  48 56 60 3D */	bl func_00596B58
/* 00030B20 000399B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030B24 000399B4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00030B28 000399B8  41 82 00 58 */	beq lbl_00030B80
/* 00030B2C 000399BC  48 56 63 D5 */	bl func_00596F00
/* 00030B30 000399C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030B34 000399C4  3B C3 00 00 */	addi r30, r3, 0
/* 00030B38 000399C8  38 7D 00 00 */	addi r3, r29, 0
/* 00030B3C 000399CC  48 56 62 BD */	bl func_00596DF8
/* 00030B40 000399D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030B44 000399D4  7C 1E D0 40 */	cmplw r30, r26
/* 00030B48 000399D8  80 7D 00 00 */	lwz r3, 0(r29)
/* 00030B4C 000399DC  38 9B 00 00 */	addi r4, r27, 0
/* 00030B50 000399E0  38 BA 00 00 */	addi r5, r26, 0
/* 00030B54 000399E4  40 80 00 08 */	bge lbl_00030B5C
/* 00030B58 000399E8  7F C5 F3 78 */	mr r5, r30
lbl_00030B5C:
/* 00030B5C 000399EC  48 56 5D BD */	bl func_00596918
/* 00030B60 000399F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030B64 000399F4  7F A3 EB 78 */	mr r3, r29
/* 00030B68 000399F8  48 56 62 A9 */	bl func_00596E10
/* 00030B6C 000399FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030B70 00039A00  7F A3 EB 78 */	mr r3, r29
/* 00030B74 00039A04  48 56 61 AD */	bl func_00596D20
/* 00030B78 00039A08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030B7C 00039A0C  3B C0 00 01 */	li r30, 1
lbl_00030B80:
/* 00030B80 00039A10  7F 83 07 34 */	extsh r3, r28
/* 00030B84 00039A14  7F E0 07 34 */	extsh r0, r31
/* 00030B88 00039A18  7C 03 00 00 */	cmpw r3, r0
/* 00030B8C 00039A1C  41 82 00 10 */	beq lbl_00030B9C
/* 00030B90 00039A20  7F 83 E3 78 */	mr r3, r28
/* 00030B94 00039A24  48 56 62 95 */	bl func_00596E28
/* 00030B98 00039A28  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00030B9C:
/* 00030B9C 00039A2C  7F C3 F3 78 */	mr r3, r30
/* 00030BA0 00039A30  80 01 01 B8 */	lwz r0, 0x1b8(r1)
/* 00030BA4 00039A34  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 00030BA8 00039A38  7C 08 03 A6 */	mtlr r0
/* 00030BAC 00039A3C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00030BB0 00039A40  4E 80 00 20 */	blr 

.global ".GetFileVersionInfoSizeA"
".GetFileVersionInfoSizeA":
/* 00030BE0 00039A70  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00030BE4 00039A74  7C 08 02 A6 */	mflr r0
/* 00030BE8 00039A78  28 03 00 00 */	cmplwi r3, 0
/* 00030BEC 00039A7C  3B 64 00 00 */	addi r27, r4, 0
/* 00030BF0 00039A80  3B 80 00 00 */	li r28, 0
/* 00030BF4 00039A84  90 01 00 08 */	stw r0, 8(r1)
/* 00030BF8 00039A88  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 00030BFC 00039A8C  41 82 00 D8 */	beq lbl_00030CD4
/* 00030C00 00039A90  38 81 00 88 */	addi r4, r1, 0x88
/* 00030C04 00039A94  4B FD BD 2D */	bl ".DOS2MacPath__FPCcPc"
/* 00030C08 00039A98  38 61 00 88 */	addi r3, r1, 0x88
/* 00030C0C 00039A9C  48 3B ED 65 */	bl ".c2pstr__FPc"
/* 00030C10 00039AA0  38 A1 00 88 */	addi r5, r1, 0x88
/* 00030C14 00039AA4  38 C1 00 40 */	addi r6, r1, 0x40
/* 00030C18 00039AA8  38 60 00 00 */	li r3, 0
/* 00030C1C 00039AAC  38 80 00 00 */	li r4, 0
/* 00030C20 00039AB0  48 56 61 19 */	bl func_00596D38
/* 00030C24 00039AB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030C28 00039AB8  7C 60 07 35 */	extsh. r0, r3
/* 00030C2C 00039ABC  40 82 00 A8 */	bne lbl_00030CD4
/* 00030C30 00039AC0  48 56 5E 69 */	bl func_00596A98
/* 00030C34 00039AC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030C38 00039AC8  3B E3 00 00 */	addi r31, r3, 0
/* 00030C3C 00039ACC  38 61 00 40 */	addi r3, r1, 0x40
/* 00030C40 00039AD0  38 80 00 00 */	li r4, 0
/* 00030C44 00039AD4  48 56 61 9D */	bl func_00596DE0
/* 00030C48 00039AD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030C4C 00039ADC  3B A3 00 00 */	addi r29, r3, 0
/* 00030C50 00039AE0  7F A0 07 34 */	extsh r0, r29
/* 00030C54 00039AE4  2C 00 FF FF */	cmpwi r0, -1
/* 00030C58 00039AE8  41 82 00 7C */	beq lbl_00030CD4
/* 00030C5C 00039AEC  38 60 00 00 */	li r3, 0
/* 00030C60 00039AF0  48 56 7B 49 */	bl func_005987A8
/* 00030C64 00039AF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030C68 00039AF8  3C 60 76 65 */	lis r3, 0x76657273@ha
/* 00030C6C 00039AFC  38 63 72 73 */	addi r3, r3, 0x76657273@l
/* 00030C70 00039B00  38 80 00 01 */	li r4, 1
/* 00030C74 00039B04  48 56 5E E5 */	bl func_00596B58
/* 00030C78 00039B08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030C7C 00039B0C  3B C3 00 00 */	addi r30, r3, 0
/* 00030C80 00039B10  38 60 00 01 */	li r3, 1
/* 00030C84 00039B14  48 56 7B 25 */	bl func_005987A8
/* 00030C88 00039B18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030C8C 00039B1C  28 1E 00 00 */	cmplwi r30, 0
/* 00030C90 00039B20  41 82 00 28 */	beq lbl_00030CB8
/* 00030C94 00039B24  7F C3 F3 78 */	mr r3, r30
/* 00030C98 00039B28  48 56 81 71 */	bl func_00598E08
/* 00030C9C 00039B2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030CA0 00039B30  3B 83 00 00 */	addi r28, r3, 0
/* 00030CA4 00039B34  38 7E 00 00 */	addi r3, r30, 0
/* 00030CA8 00039B38  48 56 60 79 */	bl func_00596D20
/* 00030CAC 00039B3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00030CB0 00039B40  38 00 00 00 */	li r0, 0
/* 00030CB4 00039B44  90 1B 00 00 */	stw r0, 0(r27)
lbl_00030CB8:
/* 00030CB8 00039B48  7F A3 07 34 */	extsh r3, r29
/* 00030CBC 00039B4C  7F E0 07 34 */	extsh r0, r31
/* 00030CC0 00039B50  7C 03 00 00 */	cmpw r3, r0
/* 00030CC4 00039B54  41 82 00 10 */	beq lbl_00030CD4
/* 00030CC8 00039B58  7F A3 EB 78 */	mr r3, r29
/* 00030CCC 00039B5C  48 56 61 5D */	bl func_00596E28
/* 00030CD0 00039B60  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00030CD4:
/* 00030CD4 00039B64  7F 83 E3 78 */	mr r3, r28
/* 00030CD8 00039B68  80 01 01 B8 */	lwz r0, 0x1b8(r1)
/* 00030CDC 00039B6C  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 00030CE0 00039B70  7C 08 03 A6 */	mtlr r0
/* 00030CE4 00039B74  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00030CE8 00039B78  4E 80 00 20 */	blr 

.global ".VerQueryValueA"
".VerQueryValueA":
/* 00030D20 00039BB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00030D24 00039BB4  7C 08 02 A6 */	mflr r0
/* 00030D28 00039BB8  7C 7B 1B 79 */	or. r27, r3, r3
/* 00030D2C 00039BBC  83 E2 A3 2C */	lwz r31, lbl_005BB78C-_R2_BASE_(r2)
/* 00030D30 00039BC0  3B 84 00 00 */	addi r28, r4, 0
/* 00030D34 00039BC4  3B A5 00 00 */	addi r29, r5, 0
/* 00030D38 00039BC8  3B C6 00 00 */	addi r30, r6, 0
/* 00030D3C 00039BCC  90 01 00 08 */	stw r0, 8(r1)
lbl_00030D40:
/* 00030D40 00039BD0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00030D44 00039BD4  41 82 00 A0 */	beq lbl_00030DE4
/* 00030D48 00039BD8  28 1C 00 00 */	cmplwi r28, 0
/* 00030D4C 00039BDC  41 82 00 98 */	beq lbl_00030DE4
/* 00030D50 00039BE0  28 1D 00 00 */	cmplwi r29, 0
/* 00030D54 00039BE4  41 82 00 90 */	beq lbl_00030DE4
/* 00030D58 00039BE8  38 7C 00 00 */	addi r3, r28, 0
/* 00030D5C 00039BEC  38 9F 00 00 */	addi r4, r31, 0
/* 00030D60 00039BF0  48 56 32 51 */	bl func_00593FB0
/* 00030D64 00039BF4  2C 03 00 00 */	cmpwi r3, 0
/* 00030D68 00039BF8  40 82 00 1C */	bne lbl_00030D84
/* 00030D6C 00039BFC  38 1B 00 05 */	addi r0, r27, 5
/* 00030D70 00039C00  90 1D 00 00 */	stw r0, 0(r29)
/* 00030D74 00039C04  38 00 00 01 */	li r0, 1
/* 00030D78 00039C08  38 60 00 01 */	li r3, 1
/* 00030D7C 00039C0C  90 1E 00 00 */	stw r0, 0(r30)
/* 00030D80 00039C10  48 00 00 68 */	b lbl_00030DE8
lbl_00030D84:
/* 00030D84 00039C14  38 7C 00 00 */	addi r3, r28, 0
/* 00030D88 00039C18  38 9F 00 19 */	addi r4, r31, 0x19
/* 00030D8C 00039C1C  38 A0 00 10 */	li r5, 0x10
/* 00030D90 00039C20  48 56 32 61 */	bl func_00593FF0
/* 00030D94 00039C24  2C 03 00 00 */	cmpwi r3, 0
/* 00030D98 00039C28  40 82 00 4C */	bne lbl_00030DE4
/* 00030D9C 00039C2C  38 7C 00 00 */	addi r3, r28, 0
/* 00030DA0 00039C30  38 9F 00 2A */	addi r4, r31, 0x2a
/* 00030DA4 00039C34  48 56 34 3D */	bl func_005941E0
/* 00030DA8 00039C38  28 03 00 00 */	cmplwi r3, 0
/* 00030DAC 00039C3C  41 82 00 38 */	beq lbl_00030DE4
/* 00030DB0 00039C40  3B FB 00 06 */	addi r31, r27, 6
/* 00030DB4 00039C44  88 1B 00 06 */	lbz r0, 6(r27)
/* 00030DB8 00039C48  7C 00 07 74 */	extsb r0, r0
/* 00030DBC 00039C4C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 00030DC0 00039C50  40 80 00 0C */	bge lbl_00030DCC
/* 00030DC4 00039C54  7F E3 FB 78 */	mr r3, r31
/* 00030DC8 00039C58  48 3B EB 49 */	bl ".p2cstr__FPUc"
lbl_00030DCC:
/* 00030DCC 00039C5C  38 7B 00 06 */	addi r3, r27, 6
/* 00030DD0 00039C60  48 56 30 D1 */	bl func_00593EA0
/* 00030DD4 00039C64  90 7E 00 00 */	stw r3, 0(r30)
/* 00030DD8 00039C68  38 60 00 01 */	li r3, 1
/* 00030DDC 00039C6C  93 FD 00 00 */	stw r31, 0(r29)
/* 00030DE0 00039C70  48 00 00 08 */	b lbl_00030DE8
lbl_00030DE4:
/* 00030DE4 00039C74  38 60 00 00 */	li r3, 0
lbl_00030DE8:
/* 00030DE8 00039C78  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00030DEC 00039C7C  38 21 00 60 */	addi r1, r1, 0x60
/* 00030DF0 00039C80  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00030DF4 00039C84  7C 08 03 A6 */	mtlr r0
/* 00030DF8 00039C88  4E 80 00 20 */	blr 

.global ".__sinit_:Win32WinVer_cp"
".__sinit_:Win32WinVer_cp":
/* 00030E20 00039CB0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00030E24 00039CB4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00030E28 00039CB8  C8 44 00 00 */	lfd f2, 0(r4)
/* 00030E2C 00039CBC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00030E30 00039CC0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00030E34 00039CC4  FC 20 10 50 */	fneg f1, f2
/* 00030E38 00039CC8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00030E3C 00039CCC  FC 80 28 50 */	fneg f4, f5
/* 00030E40 00039CD0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00030E44 00039CD4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00030E48 00039CD8  D0 82 C7 08 */	stfs f4, lbl_005BDB68-_R2_BASE_(r2)
/* 00030E4C 00039CDC  D0 A2 C7 0C */	stfs f5, lbl_005BDB6C-_R2_BASE_(r2)
/* 00030E50 00039CE0  D0 62 C7 10 */	stfs f3, lbl_005BDB70-_R2_BASE_(r2)
/* 00030E54 00039CE4  D0 A2 C7 14 */	stfs f5, lbl_005BDB74-_R2_BASE_(r2)
/* 00030E58 00039CE8  D8 22 C7 18 */	stfd f1, lbl_005BDB78-_R2_BASE_(r2)
/* 00030E5C 00039CEC  D8 42 C7 20 */	stfd f2, lbl_005BDB80-_R2_BASE_(r2)
/* 00030E60 00039CF0  D8 02 C7 28 */	stfd f0, lbl_005BDB88-_R2_BASE_(r2)
/* 00030E64 00039CF4  D8 42 C7 30 */	stfd f2, lbl_005BDB90-_R2_BASE_(r2)
/* 00030E68 00039CF8  4E 80 00 20 */	blr 