.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".CreateNew__10StubObjectFP8iResFileRC16StackString<260>"
".CreateNew__10StubObjectFP8iResFileRC16StackString<260>":
/* 00141510 0014A3A0  BD C1 FF B8 */	stmw r14, -0x48(r1)
/* 00141514 0014A3A4  7C 08 02 A6 */	mflr r0
/* 00141518 0014A3A8  7C 7C 1B 78 */	mr r28, r3
/* 0014151C 0014A3AC  83 C2 8A F8 */	lwz r30, lbl_005B9F58-_R2_BASE_(r2)
/* 00141520 0014A3B0  7C 9D 23 78 */	mr r29, r4
/* 00141524 0014A3B4  83 E2 8B AC */	lwz r31, lbl_005BA00C-_R2_BASE_(r2)
/* 00141528 0014A3B8  38 85 00 00 */	addi r4, r5, 0
/* 0014152C 0014A3BC  83 62 8D 04 */	lwz r27, lbl_005BA164-_R2_BASE_(r2)
/* 00141530 0014A3C0  38 7C 00 4C */	addi r3, r28, 0x4c
/* 00141534 0014A3C4  90 01 00 08 */	stw r0, 8(r1)
/* 00141538 0014A3C8  94 21 FB 90 */	stwu r1, -0x470(r1)
/* 0014153C 0014A3CC  4B FF 7D 45 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00141540 0014A3D0  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141544 0014A3D4  4B FB 57 4D */	bl ".__ct__10ObjResFileFv"
/* 00141548 0014A3D8  81 81 01 C0 */	lwz r12, 0x1c0(r1)
/* 0014154C 0014A3DC  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141550 0014A3E0  38 9C 00 4C */	addi r4, r28, 0x4c
/* 00141554 0014A3E4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00141558 0014A3E8  48 45 85 F9 */	bl func_00599B50
/* 0014155C 0014A3EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141560 0014A3F0  39 C3 00 00 */	addi r14, r3, 0
/* 00141564 0014A3F4  7D C0 07 35 */	extsh. r0, r14
/* 00141568 0014A3F8  41 82 00 18 */	beq lbl_00141580
/* 0014156C 0014A3FC  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141570 0014A400  38 80 FF FF */	li r4, -1
/* 00141574 0014A404  4B FB 56 4D */	bl ".__dt__10ObjResFileFv"
/* 00141578 0014A408  7D C3 73 78 */	mr r3, r14
/* 0014157C 0014A40C  48 00 04 A4 */	b lbl_00141A20
lbl_00141580:
/* 00141580 0014A410  81 81 01 C0 */	lwz r12, 0x1c0(r1)
/* 00141584 0014A414  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141588 0014A418  38 9C 00 4C */	addi r4, r28, 0x4c
/* 0014158C 0014A41C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 00141590 0014A420  38 A0 00 01 */	li r5, 1
/* 00141594 0014A424  48 45 85 BD */	bl func_00599B50
/* 00141598 0014A428  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014159C 0014A42C  39 E3 00 00 */	addi r15, r3, 0
/* 001415A0 0014A430  7D E0 07 35 */	extsh. r0, r15
/* 001415A4 0014A434  41 82 00 18 */	beq lbl_001415BC
/* 001415A8 0014A438  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 001415AC 0014A43C  38 80 FF FF */	li r4, -1
/* 001415B0 0014A440  4B FB 56 11 */	bl ".__dt__10ObjResFileFv"
/* 001415B4 0014A444  7D E3 7B 78 */	mr r3, r15
/* 001415B8 0014A448  48 00 04 68 */	b lbl_00141A20
lbl_001415BC:
/* 001415BC 0014A44C  38 61 00 44 */	addi r3, r1, 0x44
/* 001415C0 0014A450  38 81 00 50 */	addi r4, r1, 0x50
/* 001415C4 0014A454  38 A0 00 00 */	li r5, 0
/* 001415C8 0014A458  38 C0 00 40 */	li r6, 0x40
/* 001415CC 0014A45C  4B FF 7F 05 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001415D0 0014A460  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 001415D4 0014A464  7F A3 EB 78 */	mr r3, r29
/* 001415D8 0014A468  81 9D 00 08 */	lwz r12, 8(r29)
/* 001415DC 0014A46C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 001415E0 0014A470  48 45 85 71 */	bl func_00599B50
/* 001415E4 0014A474  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001415E8 0014A478  7C 73 07 34 */	extsh r19, r3
/* 001415EC 0014A47C  38 7D 00 00 */	addi r3, r29, 0
/* 001415F0 0014A480  4B FD 7F 61 */	bl ".GetError__8iResFileFv"
/* 001415F4 0014A484  3A 43 00 00 */	addi r18, r3, 0
/* 001415F8 0014A488  7E 40 07 35 */	extsh. r0, r18
/* 001415FC 0014A48C  41 82 00 18 */	beq lbl_00141614
/* 00141600 0014A490  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141604 0014A494  38 80 FF FF */	li r4, -1
/* 00141608 0014A498  4B FB 55 B9 */	bl ".__dt__10ObjResFileFv"
/* 0014160C 0014A49C  7E 43 93 78 */	mr r3, r18
/* 00141610 0014A4A0  48 00 04 10 */	b lbl_00141A20
lbl_00141614:
/* 00141614 0014A4A4  3A E1 01 74 */	addi r23, r1, 0x174
/* 00141618 0014A4A8  3B 40 00 01 */	li r26, 1
/* 0014161C 0014A4AC  48 00 03 D8 */	b lbl_001419F4
lbl_00141620:
/* 00141620 0014A4B0  7F A3 EB 78 */	mr r3, r29
/* 00141624 0014A4B4  81 9D 00 08 */	lwz r12, 8(r29)
/* 00141628 0014A4B8  7F 44 07 34 */	extsh r4, r26
/* 0014162C 0014A4BC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 00141630 0014A4C0  48 45 85 21 */	bl func_00599B50
/* 00141634 0014A4C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141638 0014A4C8  3A C3 00 00 */	addi r22, r3, 0
/* 0014163C 0014A4CC  38 7D 00 00 */	addi r3, r29, 0
/* 00141640 0014A4D0  4B FD 7F 11 */	bl ".GetError__8iResFileFv"
/* 00141644 0014A4D4  39 E3 00 00 */	addi r15, r3, 0
/* 00141648 0014A4D8  7D E0 07 35 */	extsh. r0, r15
/* 0014164C 0014A4DC  41 82 00 18 */	beq lbl_00141664
/* 00141650 0014A4E0  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141654 0014A4E4  38 80 FF FF */	li r4, -1
/* 00141658 0014A4E8  4B FB 55 69 */	bl ".__dt__10ObjResFileFv"
/* 0014165C 0014A4EC  7D E3 7B 78 */	mr r3, r15
/* 00141660 0014A4F0  48 00 03 C0 */	b lbl_00141A20
lbl_00141664:
/* 00141664 0014A4F4  7F A3 EB 78 */	mr r3, r29
/* 00141668 0014A4F8  81 9D 00 08 */	lwz r12, 8(r29)
/* 0014166C 0014A4FC  7E C4 B3 78 */	mr r4, r22
/* 00141670 0014A500  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 00141674 0014A504  48 45 84 DD */	bl func_00599B50
/* 00141678 0014A508  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014167C 0014A50C  7C 75 07 34 */	extsh r21, r3
/* 00141680 0014A510  38 7D 00 00 */	addi r3, r29, 0
/* 00141684 0014A514  4B FD 7E CD */	bl ".GetError__8iResFileFv"
/* 00141688 0014A518  3A 43 00 00 */	addi r18, r3, 0
/* 0014168C 0014A51C  7E 40 07 35 */	extsh. r0, r18
/* 00141690 0014A520  41 82 00 18 */	beq lbl_001416A8
/* 00141694 0014A524  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141698 0014A528  38 80 FF FF */	li r4, -1
/* 0014169C 0014A52C  4B FB 55 25 */	bl ".__dt__10ObjResFileFv"
/* 001416A0 0014A530  7E 43 93 78 */	mr r3, r18
/* 001416A4 0014A534  48 00 03 7C */	b lbl_00141A20
lbl_001416A8:
/* 001416A8 0014A538  3F 16 B0 BE */	addis r24, r22, 0xb0be
/* 001416AC 0014A53C  3F 36 9C 8D */	addis r25, r22, 0x9c8d
/* 001416B0 0014A540  3A 80 00 01 */	li r20, 1
/* 001416B4 0014A544  48 00 03 34 */	b lbl_001419E8
/* 001416B8 0014A548  60 00 00 00 */	nop 
lbl_001416BC:
/* 001416BC 0014A54C  28 18 4A 44 */	cmplwi r24, 0x4a44
/* 001416C0 0014A550  40 82 00 2C */	bne lbl_001416EC
/* 001416C4 0014A554  7F A3 EB 78 */	mr r3, r29
/* 001416C8 0014A558  81 9D 00 08 */	lwz r12, 8(r29)
/* 001416CC 0014A55C  38 96 00 00 */	addi r4, r22, 0
/* 001416D0 0014A560  38 DB 00 00 */	addi r6, r27, 0
/* 001416D4 0014A564  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 001416D8 0014A568  7E 85 07 34 */	extsh r5, r20
/* 001416DC 0014A56C  48 45 84 75 */	bl func_00599B50
/* 001416E0 0014A570  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001416E4 0014A574  7C 64 1B 78 */	mr r4, r3
/* 001416E8 0014A578  48 00 00 28 */	b lbl_00141710
lbl_001416EC:
/* 001416EC 0014A57C  7F A3 EB 78 */	mr r3, r29
/* 001416F0 0014A580  81 9D 00 08 */	lwz r12, 8(r29)
/* 001416F4 0014A584  38 96 00 00 */	addi r4, r22, 0
/* 001416F8 0014A588  7E 85 07 34 */	extsh r5, r20
/* 001416FC 0014A58C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 00141700 0014A590  38 C0 00 00 */	li r6, 0
/* 00141704 0014A594  48 45 84 4D */	bl func_00599B50
/* 00141708 0014A598  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014170C 0014A59C  7C 64 1B 78 */	mr r4, r3
lbl_00141710:
/* 00141710 0014A5A0  28 04 00 00 */	cmplwi r4, 0
/* 00141714 0014A5A4  3A 04 00 00 */	addi r16, r4, 0
/* 00141718 0014A5A8  40 82 00 24 */	bne lbl_0014173C
/* 0014171C 0014A5AC  7F A3 EB 78 */	mr r3, r29
/* 00141720 0014A5B0  4B FD 7E 31 */	bl ".GetError__8iResFileFv"
/* 00141724 0014A5B4  39 C3 00 00 */	addi r14, r3, 0
/* 00141728 0014A5B8  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 0014172C 0014A5BC  38 80 FF FF */	li r4, -1
/* 00141730 0014A5C0  4B FB 54 91 */	bl ".__dt__10ObjResFileFv"
/* 00141734 0014A5C4  7D C3 73 78 */	mr r3, r14
/* 00141738 0014A5C8  48 00 02 E8 */	b lbl_00141A20
lbl_0014173C:
/* 0014173C 0014A5CC  81 9D 00 08 */	lwz r12, 8(r29)
/* 00141740 0014A5D0  7F A3 EB 78 */	mr r3, r29
/* 00141744 0014A5D4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 00141748 0014A5D8  48 45 84 09 */	bl func_00599B50
/* 0014174C 0014A5DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141750 0014A5E0  28 18 4A 44 */	cmplwi r24, 0x4a44
/* 00141754 0014A5E4  3A 23 00 00 */	addi r17, r3, 0
/* 00141758 0014A5E8  40 82 00 08 */	bne lbl_00141760
/* 0014175C 0014A5EC  3A 20 00 00 */	li r17, 0
lbl_00141760:
/* 00141760 0014A5F0  38 7D 00 00 */	addi r3, r29, 0
/* 00141764 0014A5F4  38 A1 00 40 */	addi r5, r1, 0x40
/* 00141768 0014A5F8  81 9D 00 08 */	lwz r12, 8(r29)
/* 0014176C 0014A5FC  7E 04 83 78 */	mr r4, r16
/* 00141770 0014A600  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 00141774 0014A604  48 45 83 DD */	bl func_00599B50
/* 00141778 0014A608  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0014177C 0014A60C  38 7D 00 00 */	addi r3, r29, 0
/* 00141780 0014A610  38 A1 00 44 */	addi r5, r1, 0x44
/* 00141784 0014A614  81 9D 00 08 */	lwz r12, 8(r29)
/* 00141788 0014A618  7E 04 83 78 */	mr r4, r16
/* 0014178C 0014A61C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 00141790 0014A620  48 45 83 C1 */	bl func_00599B50
/* 00141794 0014A624  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141798 0014A628  7F A3 EB 78 */	mr r3, r29
/* 0014179C 0014A62C  81 9D 00 08 */	lwz r12, 8(r29)
/* 001417A0 0014A630  7E 04 83 78 */	mr r4, r16
/* 001417A4 0014A634  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 001417A8 0014A638  48 45 83 A9 */	bl func_00599B50
/* 001417AC 0014A63C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001417B0 0014A640  28 19 74 00 */	cmplwi r25, 0x7400
/* 001417B4 0014A644  40 82 00 E8 */	bne lbl_0014189C
/* 001417B8 0014A648  7E 03 83 78 */	mr r3, r16
/* 001417BC 0014A64C  4B F5 2F B5 */	bl ".HFree__6MemoryFP10HandleNode"
/* 001417C0 0014A650  38 61 00 90 */	addi r3, r1, 0x90
/* 001417C4 0014A654  4B FF BA 9D */	bl ".__ct__13StringSetBaseFv"
/* 001417C8 0014A658  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 001417CC 0014A65C  7F A4 EB 78 */	mr r4, r29
/* 001417D0 0014A660  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 001417D4 0014A664  38 61 00 90 */	addi r3, r1, 0x90
/* 001417D8 0014A668  38 C0 00 00 */	li r6, 0
/* 001417DC 0014A66C  4B FF AC 55 */	bl ".Load__13StringSetBaseFP8iResFilesb"
/* 001417E0 0014A670  39 E3 00 00 */	addi r15, r3, 0
/* 001417E4 0014A674  7D E0 07 35 */	extsh. r0, r15
/* 001417E8 0014A678  41 82 00 28 */	beq lbl_00141810
/* 001417EC 0014A67C  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 001417F0 0014A680  38 61 00 90 */	addi r3, r1, 0x90
/* 001417F4 0014A684  38 80 00 00 */	li r4, 0
/* 001417F8 0014A688  4B FF A9 89 */	bl ".__dt__13StringSetBaseFv"
/* 001417FC 0014A68C  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141800 0014A690  38 80 FF FF */	li r4, -1
/* 00141804 0014A694  4B FB 53 BD */	bl ".__dt__10ObjResFileFv"
/* 00141808 0014A698  7D E3 7B 78 */	mr r3, r15
/* 0014180C 0014A69C  48 00 02 14 */	b lbl_00141A20
lbl_00141810:
/* 00141810 0014A6A0  38 61 00 FC */	addi r3, r1, 0xfc
/* 00141814 0014A6A4  4B FF BA 4D */	bl ".__ct__13StringSetBaseFv"
/* 00141818 0014A6A8  93 C1 01 64 */	stw r30, 0x164(r1)
/* 0014181C 0014A6AC  38 61 00 FC */	addi r3, r1, 0xfc
/* 00141820 0014A6B0  38 81 00 90 */	addi r4, r1, 0x90
/* 00141824 0014A6B4  4B FF A2 9D */	bl ".Copy__13StringSetBaseFP13StringSetBase"
/* 00141828 0014A6B8  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 0014182C 0014A6BC  38 61 00 FC */	addi r3, r1, 0xfc
/* 00141830 0014A6C0  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 00141834 0014A6C4  4B FF B9 8D */	bl ".Save__13StringSetBaseFP8iResFiles"
/* 00141838 0014A6C8  3A 43 00 00 */	addi r18, r3, 0
/* 0014183C 0014A6CC  7E 40 07 35 */	extsh. r0, r18
/* 00141840 0014A6D0  41 82 00 38 */	beq lbl_00141878
/* 00141844 0014A6D4  93 C1 01 64 */	stw r30, 0x164(r1)
/* 00141848 0014A6D8  38 61 00 FC */	addi r3, r1, 0xfc
/* 0014184C 0014A6DC  38 80 00 00 */	li r4, 0
/* 00141850 0014A6E0  4B FF A9 31 */	bl ".__dt__13StringSetBaseFv"
/* 00141854 0014A6E4  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 00141858 0014A6E8  38 61 00 90 */	addi r3, r1, 0x90
/* 0014185C 0014A6EC  38 80 00 00 */	li r4, 0
/* 00141860 0014A6F0  4B FF A9 21 */	bl ".__dt__13StringSetBaseFv"
/* 00141864 0014A6F4  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141868 0014A6F8  38 80 FF FF */	li r4, -1
/* 0014186C 0014A6FC  4B FB 53 55 */	bl ".__dt__10ObjResFileFv"
/* 00141870 0014A700  7E 43 93 78 */	mr r3, r18
/* 00141874 0014A704  48 00 01 AC */	b lbl_00141A20
lbl_00141878:
/* 00141878 0014A708  93 C1 01 64 */	stw r30, 0x164(r1)
/* 0014187C 0014A70C  38 61 00 FC */	addi r3, r1, 0xfc
/* 00141880 0014A710  38 80 00 00 */	li r4, 0
/* 00141884 0014A714  4B FF A8 FD */	bl ".__dt__13StringSetBaseFv"
/* 00141888 0014A718  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 0014188C 0014A71C  38 61 00 90 */	addi r3, r1, 0x90
/* 00141890 0014A720  38 80 00 00 */	li r4, 0
/* 00141894 0014A724  4B FF A8 ED */	bl ".__dt__13StringSetBaseFv"
/* 00141898 0014A728  48 00 01 4C */	b lbl_001419E4
lbl_0014189C:
/* 0014189C 0014A72C  3C 16 B0 BE */	addis r0, r22, 0xb0be
/* 001418A0 0014A730  28 00 4A 44 */	cmplwi r0, 0x4a44
/* 001418A4 0014A734  40 82 00 9C */	bne lbl_00141940
/* 001418A8 0014A738  7E 03 83 78 */	mr r3, r16
/* 001418AC 0014A73C  4B F5 2E 85 */	bl ".HLock__6MemoryFP10HandleNode"
/* 001418B0 0014A740  7C 6F 1B 78 */	mr r15, r3
/* 001418B4 0014A744  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 001418B8 0014A748  90 03 00 8C */	stw r0, 0x8c(r3)
/* 001418BC 0014A74C  4B EC DA D5 */	bl ".timeGetTime"
/* 001418C0 0014A750  54 6E 80 1E */	slwi r14, r3, 0x10
/* 001418C4 0014A754  4B EC F9 7D */	bl ".rand_override__Fv"
/* 001418C8 0014A758  7D CE 1A 78 */	xor r14, r14, r3
/* 001418CC 0014A75C  91 CF 00 1C */	stw r14, 0x1c(r15)
/* 001418D0 0014A760  7E 03 83 78 */	mr r3, r16
/* 001418D4 0014A764  4B F5 2E 1D */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 001418D8 0014A768  88 1C 01 5C */	lbz r0, 0x15c(r28)
/* 001418DC 0014A76C  28 00 00 00 */	cmplwi r0, 0
/* 001418E0 0014A770  40 82 00 60 */	bne lbl_00141940
/* 001418E4 0014A774  88 1C 01 5D */	lbz r0, 0x15d(r28)
/* 001418E8 0014A778  28 00 00 00 */	cmplwi r0, 0
/* 001418EC 0014A77C  41 82 00 48 */	beq lbl_00141934
/* 001418F0 0014A780  38 97 00 00 */	addi r4, r23, 0
/* 001418F4 0014A784  38 61 01 68 */	addi r3, r1, 0x168
/* 001418F8 0014A788  38 A0 00 00 */	li r5, 0
/* 001418FC 0014A78C  38 C0 00 40 */	li r6, 0x40
/* 00141900 0014A790  4B FF 7B D1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00141904 0014A794  93 E1 01 70 */	stw r31, 0x170(r1)
/* 00141908 0014A798  38 9C 00 00 */	addi r4, r28, 0
/* 0014190C 0014A79C  38 61 01 68 */	addi r3, r1, 0x168
/* 00141910 0014A7A0  4B FF 79 71 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00141914 0014A7A4  38 61 01 68 */	addi r3, r1, 0x168
/* 00141918 0014A7A8  38 81 00 44 */	addi r4, r1, 0x44
/* 0014191C 0014A7AC  38 A0 FF FF */	li r5, -1
/* 00141920 0014A7B0  4B FF 77 F1 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00141924 0014A7B4  38 61 00 44 */	addi r3, r1, 0x44
/* 00141928 0014A7B8  38 81 01 68 */	addi r4, r1, 0x168
/* 0014192C 0014A7BC  4B FF 79 55 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00141930 0014A7C0  48 00 00 10 */	b lbl_00141940
lbl_00141934:
/* 00141934 0014A7C4  38 9C 00 00 */	addi r4, r28, 0
/* 00141938 0014A7C8  38 61 00 44 */	addi r3, r1, 0x44
/* 0014193C 0014A7CC  4B FF 79 45 */	bl ".copy__12StringBufferFRC12StringBuffer"
lbl_00141940:
/* 00141940 0014A7D0  81 81 01 C0 */	lwz r12, 0x1c0(r1)
/* 00141944 0014A7D4  7E 04 83 78 */	mr r4, r16
/* 00141948 0014A7D8  A8 C1 00 40 */	lha r6, 0x40(r1)
/* 0014194C 0014A7DC  7E C5 B3 78 */	mr r5, r22
/* 00141950 0014A7E0  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 00141954 0014A7E4  39 11 00 00 */	addi r8, r17, 0
/* 00141958 0014A7E8  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 0014195C 0014A7EC  38 E1 00 44 */	addi r7, r1, 0x44
/* 00141960 0014A7F0  48 45 81 F1 */	bl func_00599B50
/* 00141964 0014A7F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141968 0014A7F8  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 0014196C 0014A7FC  4B FD 7B E5 */	bl ".GetError__8iResFileFv"
/* 00141970 0014A800  7C 60 07 35 */	extsh. r0, r3
/* 00141974 0014A804  41 82 00 24 */	beq lbl_00141998
/* 00141978 0014A808  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 0014197C 0014A80C  4B FD 7B D5 */	bl ".GetError__8iResFileFv"
/* 00141980 0014A810  39 C3 00 00 */	addi r14, r3, 0
/* 00141984 0014A814  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141988 0014A818  38 80 FF FF */	li r4, -1
/* 0014198C 0014A81C  4B FB 52 35 */	bl ".__dt__10ObjResFileFv"
/* 00141990 0014A820  7D C3 73 78 */	mr r3, r14
/* 00141994 0014A824  48 00 00 8C */	b lbl_00141A20
lbl_00141998:
/* 00141998 0014A828  81 81 01 C0 */	lwz r12, 0x1c0(r1)
/* 0014199C 0014A82C  38 90 00 00 */	addi r4, r16, 0
/* 001419A0 0014A830  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 001419A4 0014A834  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 001419A8 0014A838  48 45 81 A9 */	bl func_00599B50
/* 001419AC 0014A83C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001419B0 0014A840  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 001419B4 0014A844  4B FD 7B 9D */	bl ".GetError__8iResFileFv"
/* 001419B8 0014A848  7C 60 07 35 */	extsh. r0, r3
/* 001419BC 0014A84C  41 82 00 28 */	beq lbl_001419E4
/* 001419C0 0014A850  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 001419C4 0014A854  4B FD 7B 8D */	bl ".GetError__8iResFileFv"
/* 001419C8 0014A858  39 C3 00 00 */	addi r14, r3, 0
/* 001419CC 0014A85C  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 001419D0 0014A860  38 80 FF FF */	li r4, -1
/* 001419D4 0014A864  4B FB 51 ED */	bl ".__dt__10ObjResFileFv"
/* 001419D8 0014A868  7D C3 73 78 */	mr r3, r14
/* 001419DC 0014A86C  48 00 00 44 */	b lbl_00141A20
/* 001419E0 0014A870  60 00 00 00 */	nop 
lbl_001419E4:
/* 001419E4 0014A874  3A 94 00 01 */	addi r20, r20, 1
lbl_001419E8:
/* 001419E8 0014A878  7C 14 A8 00 */	cmpw r20, r21
/* 001419EC 0014A87C  40 81 FC D0 */	ble lbl_001416BC
/* 001419F0 0014A880  3B 5A 00 01 */	addi r26, r26, 1
lbl_001419F4:
/* 001419F4 0014A884  7C 1A 98 00 */	cmpw r26, r19
/* 001419F8 0014A888  40 81 FC 28 */	ble lbl_00141620
/* 001419FC 0014A88C  81 81 01 C0 */	lwz r12, 0x1c0(r1)
/* 00141A00 0014A890  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141A04 0014A894  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00141A08 0014A898  48 45 81 49 */	bl func_00599B50
/* 00141A0C 0014A89C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00141A10 0014A8A0  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 00141A14 0014A8A4  38 80 FF FF */	li r4, -1
/* 00141A18 0014A8A8  4B FB 51 A9 */	bl ".__dt__10ObjResFileFv"
/* 00141A1C 0014A8AC  7E 43 93 78 */	mr r3, r18
lbl_00141A20:
/* 00141A20 0014A8B0  80 01 04 78 */	lwz r0, 0x478(r1)
/* 00141A24 0014A8B4  38 21 04 70 */	addi r1, r1, 0x470
/* 00141A28 0014A8B8  B9 C1 FF B8 */	lmw r14, -0x48(r1)
/* 00141A2C 0014A8BC  7C 08 03 A6 */	mtlr r0
/* 00141A30 0014A8C0  4E 80 00 20 */	blr 

.global ".SetPrefix__10StubObjectFRC12StringBuffer"
".SetPrefix__10StubObjectFRC12StringBuffer":
/* 00141A80 0014A910  7C 08 02 A6 */	mflr r0
/* 00141A84 0014A914  90 01 00 08 */	stw r0, 8(r1)
/* 00141A88 0014A918  38 00 00 01 */	li r0, 1
/* 00141A8C 0014A91C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00141A90 0014A920  98 03 01 5D */	stb r0, 0x15d(r3)
/* 00141A94 0014A924  4B FF 77 ED */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00141A98 0014A928  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00141A9C 0014A92C  38 21 00 40 */	addi r1, r1, 0x40
/* 00141AA0 0014A930  7C 08 03 A6 */	mtlr r0
/* 00141AA4 0014A934  4E 80 00 20 */	blr 

.global ".__ct__10StubObjectFv"
".__ct__10StubObjectFv":
/* 00141AF0 0014A980  93 E1 FF FC */	stw r31, -4(r1)
/* 00141AF4 0014A984  7C 08 02 A6 */	mflr r0
/* 00141AF8 0014A988  3B E3 00 00 */	addi r31, r3, 0
/* 00141AFC 0014A98C  90 01 00 08 */	stw r0, 8(r1)
/* 00141B00 0014A990  38 9F 00 0C */	addi r4, r31, 0xc
/* 00141B04 0014A994  38 A0 00 00 */	li r5, 0
/* 00141B08 0014A998  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00141B0C 0014A99C  38 C0 00 40 */	li r6, 0x40
/* 00141B10 0014A9A0  4B FF 79 C1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00141B14 0014A9A4  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 00141B18 0014A9A8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00141B1C 0014A9AC  38 9F 00 58 */	addi r4, r31, 0x58
/* 00141B20 0014A9B0  90 1F 00 08 */	stw r0, 8(r31)
/* 00141B24 0014A9B4  38 A0 00 00 */	li r5, 0
/* 00141B28 0014A9B8  38 C0 01 04 */	li r6, 0x104
/* 00141B2C 0014A9BC  4B FF 79 A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00141B30 0014A9C0  80 82 8B B4 */	lwz r4, lbl_005BA014-_R2_BASE_(r2)
/* 00141B34 0014A9C4  38 00 00 00 */	li r0, 0
/* 00141B38 0014A9C8  38 7F 00 00 */	addi r3, r31, 0
/* 00141B3C 0014A9CC  90 9F 00 54 */	stw r4, 0x54(r31)
/* 00141B40 0014A9D0  B0 1F 00 04 */	sth r0, 4(r31)
/* 00141B44 0014A9D4  80 9F 00 00 */	lwz r4, 0(r31)
/* 00141B48 0014A9D8  98 04 00 00 */	stb r0, 0(r4)
/* 00141B4C 0014A9DC  98 1F 01 5C */	stb r0, 0x15c(r31)
/* 00141B50 0014A9E0  98 1F 01 5D */	stb r0, 0x15d(r31)
/* 00141B54 0014A9E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00141B58 0014A9E8  38 21 00 50 */	addi r1, r1, 0x50
/* 00141B5C 0014A9EC  7C 08 03 A6 */	mtlr r0
/* 00141B60 0014A9F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00141B64 0014A9F4  4E 80 00 20 */	blr 

.global ".__sinit_:StubObject_cpp"
".__sinit_:StubObject_cpp":
/* 00141B90 0014AA20  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00141B94 0014AA24  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00141B98 0014AA28  C8 44 00 00 */	lfd f2, 0(r4)
/* 00141B9C 0014AA2C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00141BA0 0014AA30  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00141BA4 0014AA34  FC 20 10 50 */	fneg f1, f2
/* 00141BA8 0014AA38  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00141BAC 0014AA3C  FC 80 28 50 */	fneg f4, f5
/* 00141BB0 0014AA40  C0 64 00 00 */	lfs f3, 0(r4)
/* 00141BB4 0014AA44  C8 03 00 00 */	lfd f0, 0(r3)
/* 00141BB8 0014AA48  D0 82 D7 F8 */	stfs f4, lbl_005BEC58-_R2_BASE_(r2)
/* 00141BBC 0014AA4C  D0 A2 D7 FC */	stfs f5, lbl_005BEC5C-_R2_BASE_(r2)
/* 00141BC0 0014AA50  D0 62 D8 00 */	stfs f3, lbl_005BEC60-_R2_BASE_(r2)
/* 00141BC4 0014AA54  D0 A2 D8 04 */	stfs f5, lbl_005BEC64-_R2_BASE_(r2)
/* 00141BC8 0014AA58  D8 22 D8 08 */	stfd f1, lbl_005BEC68-_R2_BASE_(r2)
/* 00141BCC 0014AA5C  D8 42 D8 10 */	stfd f2, lbl_005BEC70-_R2_BASE_(r2)
/* 00141BD0 0014AA60  D8 02 D8 18 */	stfd f0, lbl_005BEC78-_R2_BASE_(r2)
/* 00141BD4 0014AA64  D8 42 D8 20 */	stfd f2, lbl_005BEC80-_R2_BASE_(r2)
/* 00141BD8 0014AA68  4E 80 00 20 */	blr 