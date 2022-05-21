.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".TSEndDialog__9cTSWinDlgFUl"
".TSEndDialog__9cTSWinDlgFUl":
/* 00510420 005192B0  7C 08 02 A6 */	mflr r0
/* 00510424 005192B4  80 C2 8E 04 */	lwz r6, lbl_005BA264-_R2_BASE_(r2)
/* 00510428 005192B8  90 01 00 08 */	stw r0, 8(r1)
/* 0051042C 005192BC  7C 65 1B 78 */	mr r5, r3
/* 00510430 005192C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00510434 005192C4  80 66 00 00 */	lwz r3, 0(r6)
/* 00510438 005192C8  38 C4 00 00 */	addi r6, r4, 0
/* 0051043C 005192CC  38 80 00 10 */	li r4, 0x10
/* 00510440 005192D0  48 00 36 41 */	bl ".TSWinMsgPost__12cTSWinMgrW95FUlUlUl"
/* 00510444 005192D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00510448 005192D8  38 21 00 40 */	addi r1, r1, 0x40
/* 0051044C 005192DC  7C 08 03 A6 */	mtlr r0
/* 00510450 005192E0  4E 80 00 20 */	blr 

.global ".TSOnKeyDown__9cTSWinDlgFUlUl"
".TSOnKeyDown__9cTSWinDlgFUlUl":
/* 00510490 00519320  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00510494 00519324  7C 08 02 A6 */	mflr r0
/* 00510498 00519328  83 E2 8E 04 */	lwz r31, lbl_005BA264-_R2_BASE_(r2)
/* 0051049C 0051932C  3B 64 00 00 */	addi r27, r4, 0
/* 005104A0 00519330  3B 85 00 00 */	addi r28, r5, 0
/* 005104A4 00519334  3B A0 00 00 */	li r29, 0
/* 005104A8 00519338  90 01 00 08 */	stw r0, 8(r1)
/* 005104AC 0051933C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 005104B0 00519340  4B FE C7 C1 */	bl ".IsChildKeyEquivalent__6cTSWinFUlUl"
/* 005104B4 00519344  7C 7E 1B 79 */	or. r30, r3, r3
/* 005104B8 00519348  41 82 00 68 */	beq lbl_00510520
/* 005104BC 0051934C  80 7F 00 00 */	lwz r3, 0(r31)
/* 005104C0 00519350  7F C4 F3 78 */	mr r4, r30
/* 005104C4 00519354  48 00 64 FD */	bl ".TSSetFocus__12cTSWinMgrW95FP6cTSWin"
/* 005104C8 00519358  28 1E 00 00 */	cmplwi r30, 0
/* 005104CC 0051935C  41 82 00 4C */	beq lbl_00510518
/* 005104D0 00519360  80 7F 00 00 */	lwz r3, 0(r31)
/* 005104D4 00519364  7F C4 F3 78 */	mr r4, r30
/* 005104D8 00519368  48 00 51 89 */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 005104DC 0051936C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005104E0 00519370  41 82 00 38 */	beq lbl_00510518
/* 005104E4 00519374  38 60 00 05 */	li r3, 5
/* 005104E8 00519378  93 61 00 44 */	stw r27, 0x44(r1)
/* 005104EC 0051937C  38 00 00 00 */	li r0, 0
/* 005104F0 00519380  38 81 00 40 */	addi r4, r1, 0x40
/* 005104F4 00519384  90 61 00 40 */	stw r3, 0x40(r1)
/* 005104F8 00519388  7F C3 F3 78 */	mr r3, r30
/* 005104FC 0051938C  93 81 00 48 */	stw r28, 0x48(r1)
/* 00510500 00519390  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00510504 00519394  81 9E 00 00 */	lwz r12, 0(r30)
/* 00510508 00519398  81 8C 00 08 */	lwz r12, 8(r12)
/* 0051050C 0051939C  48 08 96 45 */	bl func_00599B50
/* 00510510 005193A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00510514 005193A4  48 00 00 08 */	b lbl_0051051C
lbl_00510518:
/* 00510518 005193A8  38 60 00 00 */	li r3, 0
lbl_0051051C:
/* 0051051C 005193AC  7C 7D 1B 78 */	mr r29, r3
lbl_00510520:
/* 00510520 005193B0  7F A3 EB 78 */	mr r3, r29
/* 00510524 005193B4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00510528 005193B8  38 21 00 70 */	addi r1, r1, 0x70
/* 0051052C 005193BC  7C 08 03 A6 */	mtlr r0
/* 00510530 005193C0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00510534 005193C4  4E 80 00 20 */	blr 

.global ".__dt__9cTSWinDlgFv"
".__dt__9cTSWinDlgFv":
/* 00510570 00519400  93 E1 FF FC */	stw r31, -4(r1)
/* 00510574 00519404  7C 08 02 A6 */	mflr r0
/* 00510578 00519408  80 A2 9F 10 */	lwz r5, lbl_005BB370-_R2_BASE_(r2)
/* 0051057C 0051940C  7C 9F 23 78 */	mr r31, r4
/* 00510580 00519410  93 C1 FF F8 */	stw r30, -8(r1)
/* 00510584 00519414  7C 7E 1B 79 */	or. r30, r3, r3
/* 00510588 00519418  90 01 00 08 */	stw r0, 8(r1)
/* 0051058C 0051941C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00510590 00519420  41 82 00 30 */	beq lbl_005105C0
/* 00510594 00519424  90 BE 00 00 */	stw r5, 0(r30)
/* 00510598 00519428  38 05 01 A4 */	addi r0, r5, 0x1a4
/* 0051059C 0051942C  90 1E 00 CC */	stw r0, 0xcc(r30)
/* 005105A0 00519430  4B FE FF 01 */	bl ".Shutdown__6cTSWinFv"
/* 005105A4 00519434  38 7E 00 00 */	addi r3, r30, 0
/* 005105A8 00519438  38 80 00 00 */	li r4, 0
/* 005105AC 0051943C  4B FF 00 F5 */	bl ".__dt__6cTSWinFv"
/* 005105B0 00519440  7F E0 07 35 */	extsh. r0, r31
/* 005105B4 00519444  40 81 00 0C */	ble lbl_005105C0
/* 005105B8 00519448  7F C3 F3 78 */	mr r3, r30
/* 005105BC 0051944C  48 07 80 D5 */	bl func_00588690
lbl_005105C0:
/* 005105C0 00519450  7F C3 F3 78 */	mr r3, r30
/* 005105C4 00519454  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005105C8 00519458  38 21 00 50 */	addi r1, r1, 0x50
/* 005105CC 0051945C  7C 08 03 A6 */	mtlr r0
/* 005105D0 00519460  83 E1 FF FC */	lwz r31, -4(r1)
/* 005105D4 00519464  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005105D8 00519468  4E 80 00 20 */	blr 

.global ".__sinit_:TSWinDlg_cpp"
".__sinit_:TSWinDlg_cpp":
/* 00510610 005194A0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00510614 005194A4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00510618 005194A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0051061C 005194AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00510620 005194B0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00510624 005194B4  FC 20 10 50 */	fneg f1, f2
/* 00510628 005194B8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
lbl_0051062C:
/* 0051062C 005194BC  FC 80 28 50 */	fneg f4, f5
/* 00510630 005194C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00510634 005194C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00510638 005194C8  D0 82 28 F8 */	stfs f4, lbl_005C3D58-_R2_BASE_(r2)
/* 0051063C 005194CC  D0 A2 28 FC */	stfs f5, lbl_005C3D5C-_R2_BASE_(r2)
/* 00510640 005194D0  D0 62 29 00 */	stfs f3, lbl_005C3D60-_R2_BASE_(r2)
/* 00510644 005194D4  D0 A2 29 04 */	stfs f5, lbl_005C3D64-_R2_BASE_(r2)
/* 00510648 005194D8  D8 22 29 08 */	stfd f1, lbl_005C3D68-_R2_BASE_(r2)
/* 0051064C 005194DC  D8 42 29 10 */	stfd f2, lbl_005C3D70-_R2_BASE_(r2)
/* 00510650 005194E0  D8 02 29 18 */	stfd f0, lbl_005C3D78-_R2_BASE_(r2)
/* 00510654 005194E4  D8 42 29 20 */	stfd f2, lbl_005C3D80-_R2_BASE_(r2)
/* 00510658 005194E8  4E 80 00 20 */	blr 