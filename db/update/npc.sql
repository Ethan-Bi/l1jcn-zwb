INSERT INTO `npc` VALUES ('90001', '�һ���ʦ', '�һ���ʦ', '�һ���ʦ', 'L1Merchant', '237', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '14', '0', '1', '0', '0', null, null);
INSERT INTO `npc` VALUES ('102403', 'Ѫ��PK����', 'Ѫ��PK����', 'Ѫ��PK����', 'L1Merchant', '98', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'large', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '14', '0', '1', '0', '0', null, null);

INSERT INTO `npc` VALUES ('40000', 'ͨ�õ����', 'ͨ�õ����', 'ͨ�õ����', 'L1Monster', '55', '1', '1', '0', '10', '0', '0', '0', '0', '0', '0', '2', '0', 'small', '0', '1', '0', '1440', '1000', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '0', '1', '0', '0', '0', null, null);

alter table npc add TransChance int(10) NOT NULL DEFAULT '0' after transform_gfxid;

update npc set transform_id = 45107 ,transform_gfxid = 30,TransChance = 50 where transform_id = -1;

INSERT INTO `npc` VALUES ('93201', 'ħ�����ޣ�ħ������', 'ħ�����ޣ�ħ������', '���� db/magic_doll', 'L1Doll', '5933', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93202', 'ħ�����ޣ�ħ������', 'ħ�����ޣ�ħ������', '���� db/magic_doll', 'L1Doll', '5933', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93203', 'ħ�����ޣ�ħ������', 'ħ�����ޣ�ħ������', '���� db/magic_doll', 'L1Doll', '5933', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93204', 'ħ�����ޣ�ħ������', 'ħ�����ޣ�ħ������', '���� db/magic_doll', 'L1Doll', '5933', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93205', 'ħ�����ޣ�ħ������', 'ħ�����ޣ�ħ������', '���� db/magic_doll', 'L1Doll', '5933', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93206', 'ħ�����ޣ�ϣ����˿', 'ħ�����ޣ�ϣ����˿', '���� db/magic_doll', 'L1Doll', '6477', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93207', 'ħ�����ޣ�ѩ��', 'ħ�����ޣ�ѩ��', '���� db/magic_doll', 'L1Doll', '6480', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93208', 'ħ�����ޣ���Ů', 'ħ�����ޣ���Ů', '���� db/magic_doll', 'L1Doll', '6483', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93209', 'ħ�����ޣ�������', 'ħ�����ޣ�������', '���� db/magic_doll', 'L1Doll', '7047', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93210', 'ħ�����ޣ�������', 'ħ�����ޣ�������', '���� db/magic_doll', 'L1Doll', '7050', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93211', 'ħ�����ޣ�ʷ����', 'ħ�����ޣ�ʷ����', '���� db/magic_doll', 'L1Doll', '7257', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93212', 'ħ�����ޣ�����', 'ħ�����ޣ�����', '���� db/magic_doll', 'L1Doll', '7053', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93213', 'ħ�����ޣ�����(��)', 'ħ�����ޣ�����(��)', '���� db/magic_doll', 'L1Doll', '7369', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93214', 'ħ�����ޣ�����(��)', 'ħ�����ޣ�����(��)', '���� db/magic_doll', 'L1Doll', '7365', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93215', 'ħ�����ޣ��ߵ�����(��)', 'ħ�����ޣ��ߵ�����(��)', '���� db/magic_doll', 'L1Doll', '7604', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93216', 'ħ�����ޣ��ߵ�����(��)', 'ħ�����ޣ��ߵ�����(��)', '���� db/magic_doll', 'L1Doll', '7609', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93217', 'ħ�����ޣ�ʥ��ѩ��', 'ħ�����ޣ�ʥ��ѩ��', '���� db/magic_doll', 'L1Doll', '8751', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93218', 'ħ�����ޣ���³��', 'ħ�����ޣ���³��', '���� db/magic_doll', 'L1Doll', '8741', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93224', 'ħ�����ޣ�������', 'ħ�����ޣ�������', '���� db/magic_doll', 'L1Doll', '8650', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93230', 'ħ�����ޣ�����', 'ħ�����ޣ�����', '���� db/magic_doll', 'L1Doll', '9635', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93231', 'ħ�����ޣ�����', 'ħ�����ޣ�����', '���� db/magic_doll', 'L1Doll', '9638', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93232', 'ħ�����ޣ�����ʿ', 'ħ�����ޣ�����ʿ', '���� db/magic_doll', 'L1Doll', '9411', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93233', 'ħ�����ޣ�Ů��ʿ', 'ħ�����ޣ�Ů��ʿ', '���� db/magic_doll', 'L1Doll', '9414', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93234', 'ħ�����ޣ�������', 'ħ�����ޣ�������', '���� db/magic_doll', 'L1Doll', '9398', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93235', 'ħ�����ޣ�Ů����', 'ħ�����ޣ�Ů����', '���� db/magic_doll', 'L1Doll', '9401', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93236', 'ħ�����ޣ��з�ʦ', 'ħ�����ޣ��з�ʦ', '���� db/magic_doll', 'L1Doll', '9381', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93237', 'ħ�����ޣ�Ů��ʦ', 'ħ�����ޣ�Ů��ʦ', '���� db/magic_doll', 'L1Doll', '9377', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93238', 'ħ�����ޣ��кڰ�����', 'ħ�����ޣ��кڰ�����', '���� db/magic_doll', 'L1Doll', '9391', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93239', 'ħ�����ޣ�Ů�ڰ�����', 'ħ�����ޣ�Ů�ڰ�����', '���� db/magic_doll', 'L1Doll', '9395', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93240', 'ħ�����ޣ�������ʿ', 'ħ�����ޣ�������ʿ', '���� db/magic_doll', 'L1Doll', '9388', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93241', 'ħ�����ޣ�Ů����ʿ', 'ħ�����ޣ�Ů����ʿ', '���� db/magic_doll', 'L1Doll', '9385', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93242', 'ħ�����ޣ��л���ʦ', 'ħ�����ޣ��л���ʦ', '���� db/magic_doll', 'L1Doll', '9404', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93243', 'ħ�����ޣ�Ů����ʦ', 'ħ�����ޣ�Ů����ʦ', '���� db/magic_doll', 'L1Doll', '9407', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93244', 'ħ�����ޣ�����', 'ħ�����ޣ�����', '���� db/magic_doll', 'L1Doll', '10256', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93250', '�ٳ����ޣ����', '�ٳ����ޣ����', '���� db/magic_doll', 'L1Doll', '9693', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93256', '�ٳ����ޣ�����', '�ٳ����ޣ�����', '���� db/magic_doll', 'L1Doll', '10266', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93262', '�ٳ����ޣ��̹�', '�ٳ����ޣ��̹�', '���� db/magic_doll', 'L1Doll', '9699', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
INSERT INTO `npc` VALUES ('93268', '�ٳ����ޣ�����', '�ٳ����ޣ�����', '���� db/magic_doll', 'L1Doll', '9705', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '0', '0', 'small', '0', '0', '0', '180', '0', '0', '1000', '1000', '0', '0', '0', '0', '0', '0', '', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '14', '0', '0', '0', '0', null, null);
