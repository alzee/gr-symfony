/*
Source Database       : vending_machine
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `add_drug_info`
-- ----------------------------
DROP TABLE IF EXISTS `add_drug_info`;
CREATE TABLE `add_drug_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `lot_number` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '药品批号',
  `op_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
  `motor_number` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '货道编号',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器主键',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_machineid` (`machine_id`) USING BTREE,
  KEY `k_drugname` (`drug_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='上药记录表';



-- ----------------------------
-- Table structure for `advertising`
-- ----------------------------
DROP TABLE IF EXISTS `advertising`;
CREATE TABLE `advertising` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '广告地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='广告表';

-- ----------------------------
-- Records of advertising
-- ----------------------------

-- ----------------------------
-- Table structure for `alarm_record`
-- ----------------------------
DROP TABLE IF EXISTS `alarm_record`;
CREATE TABLE `alarm_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `trigger_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '警报触发时间',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='警报记录表';

-- ----------------------------
-- Records of alarm_record
-- ----------------------------

-- ----------------------------
-- Table structure for `category_info`
-- ----------------------------
DROP TABLE IF EXISTS `category_info`;
CREATE TABLE `category_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `category_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '分类名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_category_name` (`category_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品分类表';



-- ----------------------------
-- Table structure for `constant`
-- ----------------------------
DROP TABLE IF EXISTS `constant`;
CREATE TABLE `constant` (
  `wx_appid` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '微信APPID',
  `wx_mchid` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '微信MCHID',
  `wx_key` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '微信KEY',
  `zfb_appid` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '支付宝APPID',
  `temperature_humidity_times` int(10) unsigned NOT NULL DEFAULT '30' COMMENT '温湿度记录存储时间，默认30天',
  `drug_log_time` int(10) unsigned NOT NULL DEFAULT '180' COMMENT '药品记录保存时间，默认180天',
  `light_start_time` time NOT NULL DEFAULT '14:00:00' COMMENT '灯箱开启时间',
  `light_end_time` time NOT NULL DEFAULT '07:00:00' COMMENT '灯箱关闭时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of constant
-- ----------------------------
INSERT INTO `constant` VALUES ();

-- ----------------------------
-- Table structure for `drug_info`
-- ----------------------------
DROP TABLE IF EXISTS `drug_info`;
CREATE TABLE `drug_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `specification` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品规格',
  `factory` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '生产厂家',
  `drug_image` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品图片地址',
  `manual_image` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '说明书图片地址',
  `category_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '药品所属分类的id',
  `abbreviation` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品拼音首字母缩写',
  `situation_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '病情分类的id',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_name_factory` (`drug_name`,`factory`) USING BTREE,
  KEY `k_drugname` (`drug_name`) USING BTREE,
  KEY `k_cateid` (`category_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品信息表';


-- ----------------------------
-- Table structure for `lot_number_info`
-- ----------------------------
DROP TABLE IF EXISTS `lot_number_info`;
CREATE TABLE `lot_number_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '批号所属药品id',
  `lot_number` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品批号',
  `production_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '生产日期',
  `deadline` date NOT NULL DEFAULT '0000-00-00' COMMENT '保质日期',
  `purchase_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '进价',
  `selling_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '售价',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_pdate` (`production_date`) USING BTREE,
  KEY `k_deadline` (`deadline`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品批号表';



-- ----------------------------
-- Table structure for `machine_group_info`
-- ----------------------------
DROP TABLE IF EXISTS `machine_group_info`;
CREATE TABLE `machine_group_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `machine_group_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '自定义分组名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_machine_group_name` (`machine_group_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='机器分组表';


-- ----------------------------
-- Table structure for `machine_info`
-- ----------------------------
DROP TABLE IF EXISTS `machine_info`;
CREATE TABLE `machine_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `machine_id` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '初始化生成的32位机器id',
  `machine_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '自定义机器名称',
  `is_online` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '机器是否在线，0：不在线，1：在线',
  `is_alarm` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '机器是否触发警报，0：没触发，1：触发',
  `machine_group_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器所属分组id,0为未分组',
  `is_fault` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '机器货道是否故障，0：未故障，1：故障',
  `pharmacist_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '该机器负责的药师id,0为无药师',
  `service_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '该机器负责的维修人员id,0为无维修人员',
  `cabinet1_temperature_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的温度上限，默认为0摄氏度',
  `cabinet1_temperature_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的温度下限，默认为0摄氏度',
  `cabinet1_humidity_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的湿度上限，默认为0',
  `cabinet1_humidity_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的湿度下限，默认为0',
  `cabinet1_current_temperature` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的当前温度，默认为0',
  `cabinet1_current_humidity` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜1的当前湿度，默认为0',
  `cabinet2_temperature_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的温度上限，默认为0摄氏度',
  `cabinet2_temperature_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的温度下限，默认为0摄氏度',
  `cabinet2_humidity_upper_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的湿度上限，默认为0',
  `cabinet2_humidity_lower_limit` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的湿度下限，默认为0',
  `cabinet2_current_temperature` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的当前温度，默认为0',
  `cabinet2_current_humidity` smallint(4) NOT NULL DEFAULT '0' COMMENT '该机器机柜2的当前湿度，默认为0',
  `stock_status` tinyint(20) unsigned NOT NULL DEFAULT '1' COMMENT '该机器库存状态，0：正常不缺货，1：缺货，有货道商品少于指定数量，2：有货道商品为0（默认）',
  `drug_expire_status` tinyint(20) unsigned NOT NULL DEFAULT '0' COMMENT '该机器药品保质期状态，0：正常，1：有药品期限到达预警时间，2：有药品到达警告时间',
  `location` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '该机器的摆放位置',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '信息更新时间',
  `shop_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药店名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_machine_id` (`machine_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='机器信息表';


-- ----------------------------
-- Table structure for `maintain`
-- ----------------------------
DROP TABLE IF EXISTS `maintain`;
CREATE TABLE `maintain` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器id',
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作人用户名',
  `name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作人姓名',
  `drug_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '药品是否正常无破损',
  `deadline_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '保质日期是否正常',
  `motor_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '货道是否正常',
  `machine_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '机器是否正常',
  `features_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '机器功能是否正常',
  `wsd_is_normal` smallint(2) unsigned NOT NULL DEFAULT '0' COMMENT '温湿度是否正常',
  `timer` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '维护时间',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_machineid` (`machine_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='维护表';

-- ----------------------------
-- Records of maintain
-- ----------------------------

-- ----------------------------
-- Table structure for `motor_info`
-- ----------------------------
DROP TABLE IF EXISTS `motor_info`;
CREATE TABLE `motor_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `motor_number` varchar(3) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '电机编号',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '所属机器id',
  `is_fault` tinyint(10) unsigned NOT NULL DEFAULT '0' COMMENT '电机是否故障（0：正常   1：故障）',
  `stock` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '该电机上的药品库存',
  `discount` decimal(10,2) unsigned NOT NULL DEFAULT '1.00' COMMENT '该电机货道上的贩卖折扣0.0-1.0',
  `drug_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '所售药品id',
  `lot_number_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '所售药品的批号id',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_machine_id` (`machine_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1201 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;


-- ----------------------------
-- Table structure for `operation_record`
-- ----------------------------
DROP TABLE IF EXISTS `operation_record`;
CREATE TABLE `operation_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `operation_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `operation_username` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作者账号',
  `operation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '操作的机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;


-- ----------------------------
-- Table structure for `sales_record`
-- ----------------------------
DROP TABLE IF EXISTS `sales_record`;
CREATE TABLE `sales_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `order_number` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '订单号',
  `sale_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '出售时间',
  `payment_method` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '支付方式',
  `actual_number` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '实际出货数量（电机转动的次数）',
  `should_number` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '应该出货数量',
  `motor_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '药品电机货道id',
  `drug_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `factory` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '生产厂家',
  `lot_number` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '生产批号',
  `production_date` date NOT NULL DEFAULT '0000-00-00' COMMENT '生产日期',
  `deadline` date NOT NULL DEFAULT '0000-00-00' COMMENT '保质日期',
  `purchase_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '进价',
  `selling_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '售价',
  `discount` decimal(10,2) unsigned NOT NULL DEFAULT '1.00' COMMENT '折扣',
  `status` tinyint(255) NOT NULL DEFAULT '0' COMMENT '订单状态，0未支付，1已支付',
  `stuck_number` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '卡货数量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='销售记录表';


-- Table structure for `situation`
-- ----------------------------
DROP TABLE IF EXISTS `situation`;
CREATE TABLE `situation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT ' ',
  `situation_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

-- ----------------------------
-- Table structure for `sub_drug_info`
-- ----------------------------
DROP TABLE IF EXISTS `sub_drug_info`;
CREATE TABLE `sub_drug_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `lot_number` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '药品批号',
  `op_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
  `motor_number` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '货道编号',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器主键',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='下药记录表';


-- ----------------------------
-- Table structure for `temperature_humidity_record`
-- ----------------------------
DROP TABLE IF EXISTS `temperature_humidity_record`;
CREATE TABLE `temperature_humidity_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `cabinet1_temperature` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜1温度',
  `cabinet1_humidity` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜1湿度',
  `cabinet2_temperature` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜2温度',
  `cabinet2_humidity` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT '机柜2湿度',
  `recording_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '记录时间',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='温湿度记录表';

-- ----------------------------
-- Records of temperature_humidity_record
-- ----------------------------

-- ----------------------------
-- Table structure for `user_info`
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '密码',
  `realname` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '真实姓名',
  `phone` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '电话',
  `role` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '账号角色 0:后台账号  1:售药机药师  2.售药机维修',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='用户账号表';

-- ----------------------------
-- Records of user_info
-- ----------------------------
insert into user_info(username,`password`,realname)  values('superadmin','123456789','默认账号');
